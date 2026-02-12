.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV0/v;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:La1/n;

.field public final f:Li1/b;

.field public final g:Ld1/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LW0/g;

.field public j:Landroidx/lifecycle/c0;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/v;Ljava/util/List;Ljava/util/List;La1/n;Li1/b;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "text"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "style"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fontFamilyResolver"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "density"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld1/c;->a:Ljava/lang/String;

    iput-object v2, v0, Ld1/c;->b:LV0/v;

    iput-object v3, v0, Ld1/c;->c:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Ld1/c;->d:Ljava/util/List;

    iput-object v4, v0, Ld1/c;->e:La1/n;

    iput-object v5, v0, Ld1/c;->f:Li1/b;

    new-instance v1, Ld1/d;

    invoke-interface/range {p6 .. p6}, Li1/b;->getDensity()F

    move-result v12

    invoke-direct {v1, v12}, Ld1/d;-><init>(F)V

    iput-object v1, v0, Ld1/c;->g:Ld1/d;

    sget-object v12, Ld1/e;->a:Lb2/i;

    sget-object v12, Ld1/e;->a:Lb2/i;

    iget-object v13, v12, Lb2/i;->T:Ljava/lang/Object;

    check-cast v13, Lj0/F0;

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lb2/i;->k()Lj0/F0;

    move-result-object v13

    iput-object v13, v12, Lb2/i;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v13, Ld1/f;->a:Ld1/g;

    :goto_0
    invoke-interface {v13}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v0, Ld1/c;->k:Z

    iget-object v12, v2, LV0/v;->b:LV0/l;

    iget-object v13, v12, LV0/l;->b:Lg1/n;

    iget-object v2, v2, LV0/v;->a:LV0/p;

    iget-object v14, v2, LV0/p;->k:Lc1/b;

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    iget v13, v13, Lg1/n;->a:I

    goto :goto_1

    :cond_2
    move v13, v15

    :goto_1
    const/4 v6, 0x4

    invoke-static {v13, v6}, Lg1/n;->a(II)Z

    move-result v17

    const/4 v6, 0x5

    if-eqz v17, :cond_4

    :cond_3
    :goto_2
    move v13, v8

    goto :goto_4

    :cond_4
    invoke-static {v13, v6}, Lg1/n;->a(II)Z

    move-result v17

    if-eqz v17, :cond_6

    :cond_5
    move v13, v15

    goto :goto_4

    :cond_6
    invoke-static {v13, v9}, Lg1/n;->a(II)Z

    move-result v17

    if-eqz v17, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    invoke-static {v13, v8}, Lg1/n;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    move v13, v9

    goto :goto_4

    :cond_8
    invoke-static {v13, v15}, Lg1/n;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6d

    if-eqz v14, :cond_9

    iget-object v13, v14, Lc1/b;->T:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1/a;

    iget-object v13, v13, Lc1/a;->a:Landroidx/camera/core/impl/o;

    iget-object v13, v13, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v13, Ljava/util/Locale;

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_5

    goto :goto_2

    :goto_4
    iput v13, v0, Ld1/c;->l:I

    new-instance v13, LE0/U;

    invoke-direct {v13, v8, v0}, LE0/U;-><init>(ILjava/lang/Object;)V

    iget-object v12, v12, LV0/l;->h:Lg1/t;

    if-nez v12, :cond_a

    sget-object v12, Lg1/t;->c:Lg1/t;

    :cond_a
    iget-boolean v14, v12, Lg1/t;->b:Z

    if-eqz v14, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    :goto_5
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setFlags(I)V

    iget v12, v12, Lg1/t;->a:I

    if-ne v12, v9, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit8 v12, v12, 0x40

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_c
    if-ne v12, v8, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_d
    if-ne v12, v15, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    iget-wide v6, v2, LV0/p;->b:J

    invoke-static {v6, v7}, Li1/k;->b(J)J

    move-result-wide v14

    const-wide v8, 0x100000000L

    invoke-static {v14, v15, v8, v9}, Li1/l;->a(JJ)Z

    move-result v18

    const-wide v8, 0x200000000L

    if-eqz v18, :cond_f

    invoke-interface {v5, v6, v7}, Li1/b;->Y0(J)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_f
    invoke-static {v14, v15, v8, v9}, Li1/l;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-static {v6, v7}, Li1/k;->c(J)F

    move-result v6

    mul-float/2addr v6, v14

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_10
    :goto_7
    invoke-static {v2}, Lr7/r4;->b(LV0/p;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v2, LV0/p;->c:La1/z;

    if-nez v6, :cond_11

    sget-object v6, La1/z;->Y:La1/z;

    :cond_11
    iget-object v7, v2, LV0/p;->d:La1/v;

    if-eqz v7, :cond_12

    iget v14, v7, La1/v;->a:I

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    iget-object v7, v2, LV0/p;->e:La1/w;

    if-eqz v7, :cond_13

    iget v7, v7, La1/w;->a:I

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    :goto_9
    const-string v15, "fontWeight"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, La1/p;

    iget-object v15, v2, LV0/p;->f:La1/o;

    invoke-virtual {v4, v15, v6, v14, v7}, La1/p;->b(La1/o;La1/z;II)La1/N;

    move-result-object v4

    instance-of v6, v4, La1/M;

    const-string v7, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_14

    new-instance v6, Landroidx/lifecycle/c0;

    iget-object v14, v0, Ld1/c;->j:Landroidx/lifecycle/c0;

    invoke-direct {v6, v4, v14}, Landroidx/lifecycle/c0;-><init>(La1/N;Landroidx/lifecycle/c0;)V

    iput-object v6, v0, Ld1/c;->j:Landroidx/lifecycle/c0;

    iget-object v4, v6, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    goto :goto_a

    :cond_14
    check-cast v4, La1/M;

    iget-object v4, v4, La1/M;->T:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_15
    sget-object v4, Le1/a;->a:Le1/a;

    iget-object v6, v2, LV0/p;->k:Lc1/b;

    if-eqz v6, :cond_16

    sget-object v7, Lc1/c;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v7}, Landroidx/lifecycle/c0;->v()Lc1/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc1/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v4, v1, v6}, Le1/a;->b(Ld1/d;Lc1/b;)V

    :cond_16
    iget-object v6, v2, LV0/p;->g:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_17
    iget-object v6, v2, LV0/p;->j:Lg1/r;

    if-eqz v6, :cond_18

    sget-object v7, Lg1/r;->c:Lg1/r;

    invoke-virtual {v6, v7}, Lg1/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v14, v6, Lg1/r;->a:F

    mul-float/2addr v7, v14

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v6, v6, Lg1/r;->b:F

    add-float/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_18
    iget-object v6, v2, LV0/p;->a:Lg1/q;

    invoke-interface {v6}, Lg1/q;->a()J

    move-result-wide v14

    sget-wide v8, LA0/q;->g:J

    cmp-long v7, v14, v8

    const/4 v3, 0x0

    if-eqz v7, :cond_19

    iget-object v7, v1, Ld1/d;->a:LA0/d;

    invoke-virtual {v7, v14, v15}, LA0/d;->B(J)V

    invoke-virtual {v7, v3}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_19
    invoke-interface {v6}, Lg1/q;->b()LA0/m;

    move-result-object v7

    sget-wide v14, Lz0/e;->c:J

    invoke-interface {v6}, Lg1/q;->c()F

    move-result v6

    invoke-virtual {v1, v7, v14, v15, v6}, Ld1/d;->a(LA0/m;JF)V

    iget-object v6, v2, LV0/p;->n:LA0/D;

    invoke-virtual {v1, v6}, Ld1/d;->c(LA0/D;)V

    iget-object v6, v2, LV0/p;->m:Lg1/m;

    invoke-virtual {v1, v6}, Ld1/d;->d(Lg1/m;)V

    iget-object v6, v2, LV0/p;->o:LC0/c;

    invoke-virtual {v1, v6}, Ld1/d;->b(LC0/c;)V

    iget-wide v6, v2, LV0/p;->h:J

    invoke-static {v6, v7}, Li1/k;->b(J)J

    move-result-wide v14

    move-object/from16 p5, v4

    const-wide v3, 0x100000000L

    invoke-static {v14, v15, v3, v4}, Li1/l;->a(JJ)Z

    move-result v14

    const/4 v3, 0x0

    if-eqz v14, :cond_1c

    invoke-static {v6, v7}, Li1/k;->c(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v4

    invoke-interface {v5, v6, v7}, Li1/b;->Y0(J)F

    move-result v4

    cmpg-float v5, v14, v3

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    div-float/2addr v4, v14

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-static {v6, v7}, Li1/k;->b(J)J

    move-result-wide v4

    const-wide v14, 0x200000000L

    invoke-static {v4, v5, v14, v15}, Li1/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v6, v7}, Li1/k;->c(J)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1d
    :goto_c
    if-nez v12, :cond_1f

    invoke-static {v6, v7}, Li1/k;->b(J)J

    move-result-wide v4

    const-wide v14, 0x100000000L

    invoke-static {v4, v5, v14, v15}, Li1/l;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v6, v7}, Li1/k;->c(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v14, 0x1

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v14, 0x0

    :goto_e
    iget-wide v4, v2, LV0/p;->l:J

    invoke-static {v4, v5, v8, v9}, LA0/q;->c(JJ)Z

    move-result v1

    move-wide/from16 v21, v6

    if-nez v1, :cond_20

    sget-wide v6, LA0/q;->f:J

    invoke-static {v4, v5, v6, v7}, LA0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v2, LV0/p;->i:Lg1/a;

    if-eqz v2, :cond_22

    iget v6, v2, Lg1/a;->a:F

    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-nez v14, :cond_23

    if-nez v1, :cond_23

    if-nez v6, :cond_23

    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    if-eqz v14, :cond_24

    move-wide/from16 v31, v21

    goto :goto_12

    :cond_24
    sget-wide v14, Li1/k;->b:J

    move-wide/from16 v31, v14

    :goto_12
    if-eqz v1, :cond_25

    move-wide/from16 v36, v4

    goto :goto_13

    :cond_25
    move-wide/from16 v36, v8

    :goto_13
    if-eqz v6, :cond_26

    move-object/from16 v33, v2

    goto :goto_14

    :cond_26
    const/16 v33, 0x0

    :goto_14
    new-instance v1, LV0/p;

    move-object/from16 v21, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x367f

    invoke-direct/range {v21 .. v40}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    :goto_15
    if-eqz v1, :cond_28

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_29

    if-nez v5, :cond_27

    new-instance v6, LV0/e;

    iget-object v7, v0, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v1}, LV0/e;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_17

    :cond_27
    iget-object v6, v0, Ld1/c;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/e;

    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_16

    :cond_28
    move-object/from16 v4, p3

    :cond_29
    iget-object v1, v0, Ld1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Ld1/c;->g:Ld1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Ld1/c;->b:LV0/v;

    iget-object v6, v0, Ld1/c;->d:Ljava/util/List;

    iget-object v7, v0, Ld1/c;->f:Li1/b;

    iget-boolean v8, v0, Ld1/c;->k:Z

    sget-object v9, Ld1/b;->a:Ld1/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contextTextStyle"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2a

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/h;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10, v9}, Landroidx/emoji2/text/h;->f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object v8, v1

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v10, v5, LV0/v;->b:LV0/l;

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v10, LV0/l;->d:Lg1/s;

    sget-object v11, Lg1/s;->c:Lg1/s;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-wide v11, v10, LV0/l;->c:J

    invoke-static {v11, v12}, Lr7/F5;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_40

    :cond_2b
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_2c

    check-cast v8, Landroid/text/Spannable;

    goto :goto_19

    :cond_2c
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_19
    iget-object v5, v5, LV0/v;->a:LV0/p;

    iget-object v9, v5, LV0/p;->m:Lg1/m;

    sget-object v11, Lg1/m;->c:Lg1/m;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v9, Ld1/b;->a:Ld1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v8, v9, v12, v1}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2d
    iget-object v1, v10, LV0/l;->e:Lg1/j;

    if-nez v1, :cond_2f

    iget-wide v14, v10, LV0/l;->c:J

    invoke-static {v14, v15, v2, v7}, Lr7/q4;->c(JFLi1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2e

    new-instance v9, LY0/g;

    invoke-direct {v9, v1}, LY0/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v8, v9, v12, v1}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2e
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2f
    iget-object v1, v10, LV0/l;->e:Lg1/j;

    if-nez v1, :cond_30

    sget-object v1, Lg1/j;->b:Lg1/j;

    :cond_30
    const-string v9, "lineHeightStyle"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v10, LV0/l;->c:J

    invoke-static {v14, v15, v2, v7}, Lr7/q4;->c(JFLi1/b;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_31

    goto :goto_1a

    :cond_31
    invoke-static {v8}, Ltb/k;->K(Ljava/lang/CharSequence;)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_32

    :goto_1a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_1b

    :cond_32
    const/4 v15, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    :goto_1b
    new-instance v12, LY0/h;

    iget v1, v1, Lg1/j;->a:F

    invoke-direct {v12, v9, v14, v15, v1}, LY0/h;-><init>(FIZF)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v12, v9, v1}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :goto_1c
    iget-object v1, v10, LV0/l;->d:Lg1/s;

    if-eqz v1, :cond_39

    invoke-static {v9}, Lr7/F5;->c(I)J

    move-result-wide v14

    move-object/from16 p3, v4

    iget-wide v3, v1, Lg1/s;->a:J

    invoke-static {v3, v4, v14, v15}, Li1/k;->a(JJ)Z

    move-result v12

    iget-wide v14, v1, Lg1/s;->b:J

    move-object/from16 p6, v11

    if-eqz v12, :cond_33

    invoke-static {v9}, Lr7/F5;->c(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Li1/k;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_33
    invoke-static {v3, v4}, Lr7/F5;->e(J)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static {v14, v15}, Lr7/F5;->e(J)Z

    move-result v9

    if-eqz v9, :cond_34

    goto/16 :goto_1f

    :cond_34
    invoke-static {v3, v4}, Li1/k;->b(J)J

    move-result-wide v9

    move-object v11, v13

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Li1/l;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-interface {v7, v3, v4}, Li1/b;->Y0(J)F

    move-result v3

    const-wide v12, 0x200000000L

    goto :goto_1d

    :cond_35
    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Li1/l;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v3, v4}, Li1/k;->c(J)F

    move-result v3

    mul-float/2addr v3, v2

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v14, v15}, Li1/k;->b(J)J

    move-result-wide v9

    move v4, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Li1/l;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_37

    invoke-interface {v7, v14, v15}, Li1/b;->Y0(J)F

    move-result v1

    goto :goto_1e

    :cond_37
    invoke-static {v9, v10, v12, v13}, Li1/l;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v14, v15}, Li1/k;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_1e

    :cond_38
    const/4 v1, 0x0

    :goto_1e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v1}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_20

    :cond_39
    move-object/from16 p3, v4

    move-object/from16 p6, v11

    :cond_3a
    :goto_1f
    move-object v11, v13

    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3d

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LV0/e;

    iget-object v12, v10, LV0/e;->a:Ljava/lang/Object;

    check-cast v12, LV0/p;

    invoke-static {v12}, Lr7/r4;->b(LV0/p;)Z

    move-result v12

    if-nez v12, :cond_3c

    iget-object v10, v10, LV0/e;->a:Ljava/lang/Object;

    check-cast v10, LV0/p;

    iget-object v10, v10, LV0/p;->e:La1/w;

    if-eqz v10, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v9, 0x1

    goto :goto_24

    :cond_3c
    :goto_23
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :goto_24
    add-int/2addr v3, v9

    move-object/from16 p3, v4

    goto :goto_21

    :cond_3d
    move-object/from16 v4, p3

    invoke-static {v5}, Lr7/r4;->b(LV0/p;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v5, LV0/p;->e:La1/w;

    if-eqz v2, :cond_3e

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    goto :goto_26

    :cond_3f
    :goto_25
    new-instance v2, LV0/p;

    move-object/from16 v28, v2

    const-wide/16 v43, 0x0

    const/16 v47, 0x3fc3

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    iget-object v3, v5, LV0/p;->c:La1/z;

    move-object/from16 v33, v3

    iget-object v3, v5, LV0/p;->d:La1/v;

    move-object/from16 v34, v3

    iget-object v3, v5, LV0/p;->e:La1/w;

    move-object/from16 v35, v3

    iget-object v3, v5, LV0/p;->f:La1/o;

    move-object/from16 v36, v3

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v28 .. v47}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    :goto_26
    new-instance v3, LJ0/e;

    move-object v5, v11

    const/16 v9, 0xa

    invoke-direct {v3, v9, v8, v5}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-gt v5, v9, :cond_41

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV0/e;

    iget-object v9, v9, LV0/e;->a:Ljava/lang/Object;

    check-cast v9, LV0/p;

    if-nez v2, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v2, v9}, LV0/p;->b(LV0/p;)LV0/p;

    move-result-object v9

    :goto_27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/e;

    iget v2, v2, LV0/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/e;

    iget v1, v1, LV0/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v2, v1}, LJ0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x2

    mul-int/lit8 v10, v5, 0x2

    new-array v9, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_42

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_28

    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_43

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV0/e;

    iget v15, v13, LV0/e;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    add-int v15, v12, v5

    iget v13, v13, LV0/e;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v15

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_29

    :cond_43
    const/4 v13, 0x1

    move-object v5, v9

    check-cast v5, [Ljava/lang/Comparable;

    array-length v11, v5

    if-le v11, v13, :cond_44

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_44
    invoke-static {v9}, LT9/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_4a

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_45

    move-object/from16 v21, v1

    move-object/from16 p3, v2

    move-object/from16 v16, v9

    move/from16 v22, v10

    const/4 v1, 0x1

    goto :goto_2e

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p3, v2

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v15, :cond_48

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    check-cast v1, LV0/e;

    move-object/from16 v16, v9

    iget v9, v1, LV0/e;->b:I

    move/from16 v22, v10

    iget v10, v1, LV0/e;->c:I

    if-eq v9, v10, :cond_47

    invoke-static {v5, v13, v9, v10}, LV0/g;->d(IIII)Z

    move-result v9

    if-eqz v9, :cond_47

    iget-object v1, v1, LV0/e;->a:Ljava/lang/Object;

    check-cast v1, LV0/p;

    if-nez v2, :cond_46

    :goto_2c
    move-object v2, v1

    goto :goto_2d

    :cond_46
    invoke-virtual {v2, v1}, LV0/p;->b(LV0/p;)LV0/p;

    move-result-object v1

    goto :goto_2c

    :cond_47
    :goto_2d
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v9, v16

    move-object/from16 v1, v21

    move/from16 v10, v22

    goto :goto_2b

    :cond_48
    move-object/from16 v21, v1

    move-object/from16 v16, v9

    move/from16 v22, v10

    const/4 v1, 0x1

    if-eqz v2, :cond_49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v12}, LJ0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move v5, v13

    :goto_2e
    add-int/2addr v11, v1

    move-object/from16 v2, p3

    move-object/from16 v9, v16

    move-object/from16 v1, v21

    move/from16 v10, v22

    goto :goto_2a

    :cond_4a
    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    if-ge v2, v1, :cond_5a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/e;

    iget v9, v5, LV0/e;->b:I

    if-ltz v9, :cond_4b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_4b

    iget v10, v5, LV0/e;->c:I

    if-le v10, v9, :cond_4b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v10, v9, :cond_4c

    :cond_4b
    move/from16 p3, v1

    const/4 v15, 0x0

    goto/16 :goto_35

    :cond_4c
    iget-object v9, v5, LV0/e;->a:Ljava/lang/Object;

    check-cast v9, LV0/p;

    iget-object v10, v9, LV0/p;->i:Lg1/a;

    iget v11, v5, LV0/e;->b:I

    iget v5, v5, LV0/e;->c:I

    if-eqz v10, :cond_4d

    new-instance v12, LY0/a;

    iget v10, v10, Lg1/a;->a:F

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, LY0/a;-><init>(IF)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_31

    :cond_4d
    const/4 v13, 0x0

    :goto_31
    iget-object v10, v9, LV0/p;->a:Lg1/q;

    invoke-interface {v10}, Lg1/q;->a()J

    move-result-wide v14

    invoke-static {v8, v14, v15, v11, v5}, Lr7/q4;->d(Landroid/text/Spannable;JII)V

    invoke-interface {v10}, Lg1/q;->b()LA0/m;

    move-result-object v12

    invoke-interface {v10}, Lg1/q;->c()F

    move-result v10

    if-eqz v12, :cond_4f

    instance-of v14, v12, LA0/H;

    if-eqz v14, :cond_4e

    check-cast v12, LA0/H;

    iget-wide v14, v12, LA0/H;->a:J

    invoke-static {v8, v14, v15, v11, v5}, Lr7/q4;->d(Landroid/text/Spannable;JII)V

    goto :goto_32

    :cond_4e
    new-instance v14, Lf1/b;

    check-cast v12, LA0/C;

    invoke-direct {v14, v12, v10}, Lf1/b;-><init>(LA0/C;F)V

    invoke-static {v8, v14, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4f
    :goto_32
    iget-object v10, v9, LV0/p;->m:Lg1/m;

    if-eqz v10, :cond_50

    new-instance v12, LY0/k;

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Lg1/m;->a(Lg1/m;)Z

    move-result v15

    sget-object v13, Lg1/m;->d:Lg1/m;

    invoke-virtual {v10, v13}, Lg1/m;->a(Lg1/m;)Z

    move-result v10

    invoke-direct {v12, v15, v10}, LY0/k;-><init>(ZZ)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_33

    :cond_50
    move-object/from16 v14, p6

    :goto_33
    iget-wide v12, v9, LV0/p;->b:J

    move-object/from16 v21, v8

    move-wide/from16 v22, v12

    move-object/from16 v24, v7

    move/from16 v25, v11

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lr7/q4;->e(Landroid/text/Spannable;JLi1/b;II)V

    iget-object v10, v9, LV0/p;->g:Ljava/lang/String;

    if-eqz v10, :cond_51

    new-instance v12, LY0/b;

    invoke-direct {v12, v10}, LY0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_51
    iget-object v10, v9, LV0/p;->j:Lg1/r;

    if-eqz v10, :cond_52

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v13, v10, Lg1/r;->a:F

    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v12, LY0/a;

    iget v10, v10, Lg1/r;->b:F

    const/4 v13, 0x1

    invoke-direct {v12, v13, v10}, LY0/a;-><init>(IF)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_52
    iget-object v10, v9, LV0/p;->k:Lc1/b;

    move-object/from16 v12, p5

    if-eqz v10, :cond_53

    invoke-virtual {v12, v10}, Le1/a;->a(Lc1/b;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_53
    sget-wide v15, LA0/q;->g:J

    move-object/from16 p5, v12

    iget-wide v12, v9, LV0/p;->l:J

    cmp-long v10, v12, v15

    if-eqz v10, :cond_54

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, LA0/z;->r(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v8, v10, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_54
    iget-object v10, v9, LV0/p;->n:LA0/D;

    if-eqz v10, :cond_56

    new-instance v12, LY0/j;

    move-object/from16 p6, v14

    iget-wide v13, v10, LA0/D;->a:J

    invoke-static {v13, v14}, LA0/z;->r(J)I

    move-result v13

    iget-wide v14, v10, LA0/D;->b:J

    move/from16 p3, v1

    invoke-static {v14, v15}, Lz0/b;->d(J)F

    move-result v1

    invoke-static {v14, v15}, Lz0/b;->e(J)F

    move-result v14

    iget v10, v10, LA0/D;->c:F

    const/4 v15, 0x0

    cmpg-float v16, v10, v15

    if-nez v16, :cond_55

    const/4 v10, 0x1

    :cond_55
    invoke-direct {v12, v13, v1, v14, v10}, LY0/j;-><init>(IFFF)V

    invoke-static {v8, v12, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_34

    :cond_56
    move/from16 p3, v1

    move-object/from16 p6, v14

    const/4 v15, 0x0

    :goto_34
    iget-object v1, v9, LV0/p;->o:LC0/c;

    if-eqz v1, :cond_57

    new-instance v10, Lf1/a;

    invoke-direct {v10, v1}, Lf1/a;-><init>(LC0/c;)V

    invoke-static {v8, v10, v11, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_57
    iget-wide v9, v9, LV0/p;->h:J

    invoke-static {v9, v10}, Li1/k;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Li1/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v9, v10}, Li1/k;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Li1/l;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_36

    :cond_59
    :goto_35
    const/4 v1, 0x1

    :goto_36
    add-int/2addr v2, v1

    move/from16 v1, p3

    goto/16 :goto_30

    :cond_5a
    if-eqz v3, :cond_5f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_5f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/e;

    iget v5, v3, LV0/e;->b:I

    iget-object v9, v3, LV0/e;->a:Ljava/lang/Object;

    check-cast v9, LV0/p;

    if-ltz v5, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_5b

    iget v3, v3, LV0/e;->c:I

    if-le v3, v5, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_5c

    :cond_5b
    :goto_38
    const/4 v3, 0x1

    goto :goto_3a

    :cond_5c
    iget-wide v9, v9, LV0/p;->h:J

    invoke-static {v9, v10}, Li1/k;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Li1/l;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_5d

    new-instance v11, LY0/f;

    invoke-interface {v7, v9, v10}, Li1/b;->Y0(J)F

    move-result v9

    invoke-direct {v11, v9}, LY0/f;-><init>(F)V

    goto :goto_39

    :cond_5d
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Li1/l;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_5e

    new-instance v11, LY0/e;

    invoke-static {v9, v10}, Li1/k;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, LY0/e;-><init>(F)V

    goto :goto_39

    :cond_5e
    const/4 v11, 0x0

    :goto_39
    if-eqz v11, :cond_5b

    invoke-static {v8, v11, v5, v3}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_38

    :goto_3a
    add-int/2addr v2, v3

    goto :goto_37

    :cond_5f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v1, :cond_6c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/e;

    iget-object v4, v3, LV0/e;->a:Ljava/lang/Object;

    check-cast v4, LV0/n;

    iget v5, v3, LV0/e;->b:I

    iget v3, v3, LV0/e;->c:I

    const-class v9, Landroidx/emoji2/text/t;

    invoke-interface {v8, v5, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v10, :cond_60

    aget-object v12, v9, v11

    check-cast v12, Landroidx/emoji2/text/t;

    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3c

    :cond_60
    new-instance v9, LY0/i;

    iget-wide v10, v4, LV0/n;->a:J

    invoke-static {v10, v11}, Li1/k;->c(J)F

    move-result v22

    iget-wide v10, v4, LV0/n;->a:J

    invoke-static {v10, v11}, Li1/k;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Li1/l;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_61

    const-wide v14, 0x200000000L

    const/16 v23, 0x0

    goto :goto_3d

    :cond_61
    const-wide v14, 0x200000000L

    invoke-static {v10, v11, v14, v15}, Li1/l;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_62

    const/16 v23, 0x1

    goto :goto_3d

    :cond_62
    const/16 v23, 0x2

    :goto_3d
    iget-wide v10, v4, LV0/n;->b:J

    invoke-static {v10, v11}, Li1/k;->c(J)F

    move-result v24

    invoke-static {v10, v11}, Li1/k;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Li1/l;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_63

    const/16 v25, 0x0

    goto :goto_3e

    :cond_63
    invoke-static {v10, v11, v14, v15}, Li1/l;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_64

    const/16 v25, 0x1

    goto :goto_3e

    :cond_64
    const/16 v25, 0x2

    :goto_3e
    invoke-interface {v7}, Li1/b;->H()F

    move-result v10

    invoke-interface {v7}, Li1/b;->getDensity()F

    move-result v11

    mul-float v26, v11, v10

    iget v4, v4, LV0/n;->c:I

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v11

    if-eqz v11, :cond_65

    const/4 v11, 0x3

    const/16 v27, 0x0

    goto :goto_3f

    :cond_65
    const/4 v10, 0x2

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v11

    if-eqz v11, :cond_66

    const/4 v11, 0x3

    const/16 v27, 0x1

    goto :goto_3f

    :cond_66
    const/4 v11, 0x3

    invoke-static {v4, v11}, Ls7/y3;->c(II)Z

    move-result v16

    if-eqz v16, :cond_67

    move/from16 v27, v10

    goto :goto_3f

    :cond_67
    const/4 v10, 0x4

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v16

    if-eqz v16, :cond_68

    move/from16 v27, v11

    goto :goto_3f

    :cond_68
    const/4 v10, 0x5

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v16

    if-eqz v16, :cond_69

    const/16 v27, 0x4

    goto :goto_3f

    :cond_69
    const/4 v10, 0x6

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v16

    if-eqz v16, :cond_6a

    const/16 v27, 0x5

    goto :goto_3f

    :cond_6a
    const/4 v10, 0x7

    invoke-static {v4, v10}, Ls7/y3;->c(II)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/16 v27, 0x6

    :goto_3f
    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, LY0/i;-><init>(FIFIFI)V

    invoke-static {v8, v9, v5, v3}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto/16 :goto_3b

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    :goto_40
    iput-object v8, v0, Ld1/c;->h:Ljava/lang/CharSequence;

    new-instance v1, LW0/g;

    iget-object v2, v0, Ld1/c;->g:Ld1/d;

    iget v3, v0, Ld1/c;->l:I

    invoke-direct {v1, v8, v2, v3}, LW0/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ld1/c;->i:LW0/g;

    return-void

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    iget-object p0, p0, Ld1/c;->i:LW0/g;

    iget v0, p0, LW0/g;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LW0/g;->e:F

    goto/16 :goto_3

    :cond_0
    const-string v0, "text"

    iget-object v1, p0, LW0/g;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    iget-object v2, p0, LW0/g;->b:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v3, LW0/c;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4, v1}, LW0/c;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, LE8/A;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LE8/A;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, LS9/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/j;

    if-eqz v7, :cond_2

    iget-object v8, v7, LS9/j;->U:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, LS9/j;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, LS9/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/j;

    iget-object v5, v4, LS9/j;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LS9/j;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, p0, LW0/g;->e:F

    move p0, v3

    :goto_3
    return p0
.end method
