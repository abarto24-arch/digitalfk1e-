.class public LLb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LLb/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [LX/f;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LLb/k;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LLb/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/d6;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LLb/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LLb/k;->c:Ljava/lang/Object;

    invoke-static {}, Lr7/L6;->b()V

    iput p1, p0, LLb/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LLb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNb/J;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLb/k;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LLb/k;->b:I

    .line 9
    iput-object p3, p0, LLb/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLb/k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LLb/k;->b:I

    .line 12
    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LLb/k;->a:I

    iput-object p1, p0, LLb/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LLb/k;->d:Ljava/lang/Object;

    iput p3, p0, LLb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLb/k;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lo6/j;->a:LC5/C0;

    iget-object v0, v0, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    .line 19
    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/j;

    iput-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    .line 20
    iget v0, p1, Lo6/j;->b:I

    .line 21
    iput v0, p0, LLb/k;->b:I

    .line 22
    iget-object p1, p1, Lo6/j;->c:LC5/C0;

    iget-object p1, p1, LC5/C0;->Y:Ljava/lang/Object;

    check-cast p1, Lfa/a;

    .line 23
    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/r;

    iput-object p1, p0, LLb/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LLb/k;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    const/16 v3, 0x9

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_21

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v2, "selector"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4, v5, v1}, Ly1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LLb/k;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2, v3}, LLb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lu1/a;->d:[I

    invoke-static {v0, v1, v5, v2}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v6, "startX"

    invoke-static {v4, v6}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    :goto_1
    const-string v6, "startY"

    invoke-static {v4, v6}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v13, v6

    :goto_2
    const-string v6, "endX"

    invoke-static {v4, v6}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v14, v10

    goto :goto_3

    :cond_5
    const/16 v6, 0xa

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    :goto_3
    const-string v6, "endY"

    invoke-static {v4, v6}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    const/16 v6, 0xb

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    :goto_4
    const-string v6, "centerX"

    invoke-static {v4, v6}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x3

    if-nez v6, :cond_7

    move v6, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_5
    const-string v3, "centerY"

    invoke-static {v4, v3}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v10

    goto :goto_6

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_6
    const-string v9, "type"

    invoke-static {v4, v9}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :goto_7
    const-string v7, "startColor"

    invoke-static {v4, v7}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v11

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_8
    const-string v10, "centerColor"

    invoke-static {v4, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v4, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move v10, v11

    goto :goto_9

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_9
    const-string v8, "endColor"

    invoke-static {v4, v8}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v11

    goto :goto_a

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v8, v21

    :goto_a
    const-string v11, "tileMode"

    invoke-static {v4, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    move/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v11, 0x6

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move v3, v11

    :goto_b
    const-string v11, "gradientRadius"

    invoke-static {v4, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    move/from16 v23, v6

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    const/4 v11, 0x5

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v24, v11

    const/16 v11, 0x14

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_14

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v13

    if-ge v14, v2, :cond_f

    const/4 v13, 0x3

    if-eq v11, v13, :cond_15

    :cond_f
    const/4 v13, 0x2

    if-eq v11, v13, :cond_11

    :cond_10
    :goto_e
    move/from16 v14, v26

    move/from16 v13, v27

    goto :goto_d

    :cond_11
    if-gt v14, v2, :cond_10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "item"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    sget-object v11, Lu1/a;->e:[I

    invoke-static {v0, v1, v5, v11}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_13

    if-eqz v20, :cond_13

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v27, v13

    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Lq2/n;

    invoke-direct {v0, v15, v6}, Lq2/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    if-eqz v19, :cond_18

    new-instance v0, Lq2/n;

    invoke-direct {v0, v7, v10, v8}, Lq2/n;-><init>(III)V

    goto :goto_10

    :cond_18
    new-instance v0, Lq2/n;

    invoke-direct {v0, v7, v8}, Lq2/n;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v9, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1b

    new-instance v4, Landroid/graphics/LinearGradient;

    if-eq v3, v1, :cond_1a

    if-eq v3, v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v18, v1

    goto :goto_13

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    iget-object v1, v0, Lq2/n;->U:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    const/4 v1, 0x0

    move-object v11, v4

    move/from16 v13, v27

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v10, v22

    move/from16 v6, v23

    invoke-direct {v4, v6, v10, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1c
    move/from16 v10, v22

    move/from16 v6, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v24, v2

    if-lez v2, :cond_1f

    new-instance v4, Landroid/graphics/RadialGradient;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v22, v2

    goto :goto_15

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    iget-object v2, v0, Lq2/n;->U:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, [I

    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v24

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_16
    new-instance v0, LLb/k;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v4, v2, v1, v3}, LLb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILX/k;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/f;

    iget v1, p0, LLb/k;->b:I

    invoke-direct {v0, v1, p1, p2}, LX/f;-><init>(IILX/k;)V

    iget p2, p0, LLb/k;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LLb/k;->b:I

    iget-object p0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    invoke-virtual {p0, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "size should be >=0, but was "

    invoke-static {p1, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln/g0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast p0, LNb/n;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Ln/q;->e(Landroid/graphics/drawable/Drawable;LNb/n;[I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LLb/k;->b:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LLb/k;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)LX/f;
    .locals 3

    invoke-virtual {p0, p1}, LLb/k;->c(I)V

    iget-object v0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v0, LX/f;

    if-eqz v0, :cond_0

    iget v1, v0, LX/f;->b:I

    iget v2, v0, LX/f;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    invoke-static {p1, v0}, Ls7/U3;->a(ILl0/d;)I

    move-result p1

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, LX/f;

    iput-object v0, p0, LLb/k;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LLb/k;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, LHb/e;

    if-eqz v4, :cond_1

    check-cast v3, LHb/e;

    invoke-interface {v3}, LHb/e;->d()Lr7/s0;

    move-result-object v4

    sget-object v5, LHb/l;->c:LHb/l;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, LLb/j;->a:LLb/j;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lh/a;->f:[I

    invoke-static {v0, p1, v2, p2}, Landroidx/lifecycle/c0;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/lifecycle/c0;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, v7, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LI1/S;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v0, v7, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ln/g0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, p1}, Landroidx/lifecycle/c0;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LO1/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, LO1/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->M()V

    return-void

    :goto_1
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->M()V

    throw p0
.end method

.method public i(Ljava/lang/String;La7/d;)V
    .locals 4

    iget v0, p0, LLb/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_3

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LLb/k;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LLb/k;->b:I

    return-void
.end method

.method public j(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v1, Lr7/d6;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lr7/d6;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v0, Lr7/d6;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lr7/d6;->f:Ljava/lang/Boolean;

    new-instance v1, Lr7/e6;

    invoke-direct {v1, v0}, Lr7/e6;-><init>(Lr7/d6;)V

    iget-object p0, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/internal/u;

    iput-object v1, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lr7/L6;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lr7/L6;->V:Lr7/L6;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lr7/M4;

    invoke-direct {p1, p0}, Lr7/M4;-><init>(Lcom/google/crypto/tink/internal/u;)V

    new-instance p0, LS8/d;

    invoke-direct {p0}, LS8/d;-><init>()V

    invoke-virtual {v0, p0}, Lr7/L6;->a(LR8/a;)V

    iput-boolean v2, p0, LS8/d;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, LS8/e;

    iget-object v5, p0, LS8/d;->a:Ljava/util/HashMap;

    iget-object v6, p0, LS8/d;->b:Ljava/util/HashMap;

    iget-object v7, p0, LS8/d;->c:LS8/a;

    iget-boolean v8, p0, LS8/d;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LS8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LS8/a;Z)V

    invoke-virtual {v1, p1}, LS8/e;->h(Ljava/lang/Object;)LS8/e;

    invoke-virtual {v1}, LS8/e;->j()V

    iget-object p0, v1, LS8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Lr7/M4;

    invoke-direct {p1, p0}, Lr7/M4;-><init>(Lcom/google/crypto/tink/internal/u;)V

    new-instance p0, Lr7/Q;

    invoke-direct {p0}, Lr7/Q;-><init>()V

    invoke-virtual {v0, p0}, Lr7/L6;->a(LR8/a;)V

    new-instance v0, Lr7/Q;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lr7/Q;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lr7/Q;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lr7/Q;->c:Lr7/O;

    invoke-direct {v0, v1, v2, p0}, Lr7/Q;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lr7/O;)V

    invoke-virtual {v0, p1}, Lr7/Q;->b(Lr7/M4;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LLb/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v1, LNb/J;

    sget-object v2, LNb/J;->HTTP_1_0:LNb/J;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LLb/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LLb/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
