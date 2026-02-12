.class public abstract Ls7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LS0/a;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    new-instance v5, LF0/a;

    invoke-direct {v5, v2}, LF0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    const-string v6, "attrs"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LF0/b;->a:[I

    invoke-virtual {v5, v1, v0, v4, v6}, LF0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "autoMirrored"

    invoke-static {v2, v7}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v19, v7

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, LF0/a;->d(I)V

    const-string v7, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v7, v15, v14}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    const-string v10, "viewportHeight"

    const/16 v13, 0x8

    invoke-virtual {v5, v6, v10, v13, v14}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    cmpg-float v10, v7, v14

    if-lez v10, :cond_25

    cmpg-float v10, v16, v14

    if-lez v10, :cond_24

    const/4 v12, 0x3

    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, LF0/a;->d(I)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, LF0/a;->d(I)V

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/16 v21, 0x20

    if-eqz v13, :cond_3

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v11, :cond_1

    sget-wide v22, LA0/q;->g:J

    move-wide/from16 v24, v22

    goto :goto_2

    :cond_1
    invoke-static {v6, v2, v0}, Ly1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, LF0/a;->d(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    int-to-long v14, v11

    shl-long v13, v14, v21

    sget v11, LA0/q;->h:I

    :goto_1
    move-wide/from16 v24, v13

    goto :goto_2

    :cond_2
    sget-wide v13, LA0/q;->g:J

    goto :goto_1

    :cond_3
    sget-wide v13, LA0/q;->g:J

    goto :goto_1

    :goto_2
    const/4 v15, 0x6

    const/4 v14, -0x1

    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, LF0/a;->d(I)V

    const/16 v13, 0xd

    const/16 v9, 0x9

    if-eq v11, v14, :cond_4

    if-eq v11, v12, :cond_6

    if-eq v11, v8, :cond_4

    if-eq v11, v9, :cond_5

    packed-switch v11, :pswitch_data_0

    :cond_4
    move/from16 v26, v8

    goto :goto_3

    :pswitch_0
    const/16 v26, 0xc

    goto :goto_3

    :pswitch_1
    const/16 v11, 0xe

    move/from16 v26, v11

    goto :goto_3

    :pswitch_2
    move/from16 v26, v13

    goto :goto_3

    :cond_5
    move/from16 v26, v9

    goto :goto_3

    :cond_6
    move/from16 v26, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v27, v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, LE0/d;

    const/4 v11, 0x0

    const/16 v28, 0x1

    move-object v10, v6

    const/4 v9, 0x2

    move v8, v12

    move/from16 v12, v27

    move/from16 v13, v17

    move v14, v7

    move v7, v15

    move/from16 v15, v16

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v20, v28

    invoke-direct/range {v10 .. v20}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v3, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v8, :cond_8

    :cond_7
    move-object/from16 v24, v6

    goto/16 :goto_1a

    :cond_8
    iget-object v11, v5, LF0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    iget-object v13, v6, LE0/d;->i:Ljava/util/ArrayList;

    const-string v14, "group"

    if-eq v12, v9, :cond_c

    if-eq v12, v8, :cond_9

    move-object v2, v0

    move v0, v3

    move-object/from16 v24, v6

    :goto_5
    move v14, v7

    move v15, v8

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_a

    invoke-virtual {v6}, LE0/d;->c()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/c;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/c;

    iget-object v14, v14, LE0/c;->j:Ljava/util/List;

    new-instance v15, LE0/L;

    iget-object v7, v12, LE0/c;->a:Ljava/lang/String;

    iget v8, v12, LE0/c;->b:F

    iget v9, v12, LE0/c;->c:F

    iget v3, v12, LE0/c;->d:F

    iget v2, v12, LE0/c;->e:F

    move/from16 v19, v10

    iget v10, v12, LE0/c;->f:F

    move-object/from16 v23, v13

    iget v13, v12, LE0/c;->g:F

    move-object/from16 v24, v6

    iget v6, v12, LE0/c;->h:F

    iget-object v0, v12, LE0/c;->i:Ljava/util/List;

    iget-object v12, v12, LE0/c;->j:Ljava/util/List;

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v10

    move/from16 v36, v13

    move/from16 v37, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    invoke-direct/range {v29 .. v39}, LE0/L;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v2, p2

    move v3, v0

    move/from16 v10, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v24

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object/from16 v24, v6

    move-object/from16 v2, p0

    move v0, v3

    move v14, v7

    move v15, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_b
    move-object/from16 v24, v6

    move-object/from16 v2, p0

    move v0, v3

    goto/16 :goto_5

    :cond_c
    move-object/from16 v24, v6

    move-object/from16 v23, v13

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x624e8b7e

    const-string v6, ""

    if-eq v2, v3, :cond_21

    const v3, 0x346425

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_11

    const v3, 0x5e0f67f

    if-eq v2, v3, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_8
    move-object/from16 v2, p0

    :goto_9
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x3

    goto/16 :goto_19

    :cond_f
    sget-object v0, LF0/b;->b:[I

    move-object/from16 v2, p0

    invoke-virtual {v5, v1, v2, v4, v0}, LF0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "rotation"

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v3, v9, v12}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, LF0/a;->d(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, LF0/a;->d(I)V

    const-string v3, "scaleX"

    const/4 v9, 0x3

    invoke-virtual {v5, v0, v3, v9, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v3, "scaleY"

    invoke-virtual {v5, v0, v3, v7, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v3, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v3, v7, v12}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v3, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v3, v7, v12}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, LF0/a;->d(I)V

    if-nez v7, :cond_10

    move-object/from16 v30, v6

    goto :goto_a

    :cond_10
    move-object/from16 v30, v7

    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LE0/M;->a:I

    sget-object v38, LT9/w;->T:LT9/w;

    invoke-virtual/range {v24 .. v24}, LE0/d;->c()V

    new-instance v0, LE0/c;

    const/16 v39, 0x200

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, LE0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    const-string v9, "path"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    sget-object v0, LF0/b;->c:[I

    invoke-virtual {v5, v1, v2, v4, v0}, LF0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v9, "pathData"

    invoke-static {v11, v9}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, LF0/a;->d(I)V

    if-nez v14, :cond_13

    move-object/from16 v30, v6

    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    :cond_13
    move-object/from16 v30, v14

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LF0/a;->d(I)V

    invoke-static {v13}, LE0/M;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v13, "fillColor"

    const/4 v14, 0x1

    invoke-static {v0, v11, v2, v13, v14}, Ly1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LLb/k;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v5, v15}, LF0/a;->d(I)V

    const-string v15, "fillAlpha"

    const/16 v12, 0xc

    invoke-virtual {v5, v0, v15, v12, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v15, "strokeLineCap"

    const/4 v7, -0x1

    const/16 v12, 0x8

    invoke-virtual {v5, v0, v15, v12, v7}, LF0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    if-eqz v15, :cond_16

    if-eq v15, v14, :cond_15

    const/4 v12, 0x2

    if-eq v15, v12, :cond_14

    :goto_d
    const/16 v38, 0x0

    goto :goto_e

    :cond_14
    move/from16 v38, v12

    goto :goto_e

    :cond_15
    const/4 v12, 0x2

    move/from16 v38, v14

    goto :goto_e

    :cond_16
    const/4 v12, 0x2

    goto :goto_d

    :goto_e
    const-string v15, "strokeLineJoin"

    const/16 v12, 0x9

    invoke-virtual {v5, v0, v15, v12, v7}, LF0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    if-eqz v15, :cond_18

    if-eq v15, v14, :cond_17

    const/16 v39, 0x2

    goto :goto_f

    :cond_17
    const/16 v39, 0x1

    goto :goto_f

    :cond_18
    const/16 v39, 0x0

    :goto_f
    const-string v14, "strokeMiterLimit"

    const/16 v15, 0xa

    invoke-virtual {v5, v0, v14, v15, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v14, "strokeColor"

    const/4 v15, 0x3

    invoke-static {v0, v11, v2, v14, v15}, Ly1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LLb/k;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, LF0/a;->d(I)V

    const-string v14, "strokeAlpha"

    const/16 v7, 0xb

    invoke-virtual {v5, v0, v14, v7, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v7, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v5, v0, v7, v14, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v7, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v5, v0, v7, v14, v8}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v7, "trimPathOffset"

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v7, v8, v12}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v7, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v7, v8, v12}, LF0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "fillType"

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-virtual {v5, v0, v7, v12, v8}, LF0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v13, LLb/k;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Shader;

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    iget v0, v13, LLb/k;->b:I

    if-eqz v0, :cond_1b

    :goto_10
    if-eqz v8, :cond_1a

    new-instance v0, LA0/n;

    invoke-direct {v0, v8}, LA0/n;-><init>(Landroid/graphics/Shader;)V

    :goto_11
    move-object/from16 v33, v0

    goto :goto_12

    :cond_1a
    new-instance v0, LA0/H;

    iget v8, v13, LLb/k;->b:I

    int-to-long v12, v8

    shl-long v12, v12, v21

    sget v8, LA0/q;->h:I

    invoke-direct {v0, v12, v13}, LA0/H;-><init>(J)V

    goto :goto_11

    :cond_1b
    const/16 v33, 0x0

    :goto_12
    iget-object v0, v11, LLb/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    iget v8, v11, LLb/k;->b:I

    if-eqz v8, :cond_1e

    :goto_13
    if-eqz v0, :cond_1d

    new-instance v8, LA0/n;

    invoke-direct {v8, v0}, LA0/n;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v8

    goto :goto_14

    :cond_1d
    new-instance v0, LA0/H;

    iget v8, v11, LLb/k;->b:I

    int-to-long v11, v8

    shl-long v11, v11, v21

    sget v8, LA0/q;->h:I

    invoke-direct {v0, v11, v12}, LA0/H;-><init>(J)V

    move-object/from16 v35, v0

    goto :goto_14

    :cond_1e
    const/16 v35, 0x0

    :goto_14
    if-nez v7, :cond_1f

    const/16 v32, 0x0

    goto :goto_15

    :cond_1f
    const/16 v32, 0x1

    :goto_15
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LE0/d;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/c;

    iget-object v0, v0, LE0/c;->j:Ljava/util/List;

    new-instance v3, LE0/V;

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v43}, LE0/V;-><init>(Ljava/lang/String;Ljava/util/List;ILA0/m;FLA0/m;FFIIFFFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v3, v23

    const/4 v14, 0x6

    const/4 v15, 0x3

    move-object/from16 v2, p0

    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    sget-object v0, LF0/b;->d:[I

    invoke-virtual {v5, v1, v2, v4, v0}, LF0/a;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v5, v9}, LF0/a;->d(I)V

    if-nez v8, :cond_23

    move-object/from16 v30, v6

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v30, v8

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LF0/a;->d(I)V

    invoke-static {v8}, LE0/M;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "clipPathData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LE0/d;->c()V

    new-instance v0, LE0/c;

    const/16 v39, 0x200

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v0

    move-object/from16 v38, v6

    invoke-direct/range {v29 .. v39}, LE0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :goto_19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v3, v0

    move-object v0, v2

    move v7, v14

    move v8, v15

    move-object/from16 v6, v24

    const/4 v9, 0x2

    move-object/from16 v2, p2

    goto/16 :goto_4

    :goto_1a
    new-instance v0, LS0/a;

    invoke-virtual/range {v24 .. v24}, LE0/d;->b()LE0/e;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, LS0/a;-><init>(LE0/e;I)V

    return-object v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(ILj0/p;)LE0/e;
    .locals 7

    const v0, 0x2a7894a

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Ls7/t;->l(Lj0/p;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x21de6e89

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_0

    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v2, v4, :cond_2

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const-string v4, "vectorResource$lambda$1"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF0/b;->a(Landroid/content/res/XmlResourceParser;)V

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p0, v2}, Ls7/v;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LS0/a;

    move-result-object p0

    iget-object v2, p0, LS0/a;->a:LE0/e;

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    check-cast v2, LE0/e;

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    return-object v2
.end method
