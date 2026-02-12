.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/c;

.field public final b:I

.field public final c:J

.field public final d:LW0/r;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/c;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LV0/b;->a:Ld1/c;

    iput v10, v9, LV0/b;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, LV0/b;->c:J

    invoke-static/range {p4 .. p5}, Li1/a;->i(J)I

    move-result v1

    if-nez v1, :cond_42

    invoke-static/range {p4 .. p5}, Li1/a;->j(J)I

    move-result v1

    if-nez v1, :cond_42

    const/4 v13, 0x1

    if-lt v10, v13, :cond_41

    const/4 v14, 0x0

    iget-object v15, v0, Ld1/c;->b:LV0/v;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    iget-object v3, v15, LV0/v;->a:LV0/p;

    iget-wide v3, v3, LV0/p;->h:J

    invoke-static {v14}, Lr7/F5;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Li1/k;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v15, LV0/v;->a:LV0/p;

    iget-wide v3, v3, LV0/p;->h:J

    sget-wide v5, Li1/k;->b:J

    invoke-static {v3, v4, v5, v6}, Li1/k;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v15, LV0/v;->b:LV0/l;

    iget-object v4, v3, LV0/l;->a:Lg1/l;

    if-eqz v4, :cond_1

    iget v4, v4, Lg1/l;->a:I

    invoke-static {v4, v1}, Lg1/l;->a(II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, LV0/l;->a:Lg1/l;

    if-nez v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    iget v3, v3, Lg1/l;->a:I

    invoke-static {v3, v2}, Lg1/l;->a(II)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    iget-object v0, v0, Ld1/c;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_2
    new-instance v3, LY0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v0, v3, v4, v5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    iput-object v0, v9, LV0/b;->e:Ljava/lang/CharSequence;

    iget-object v0, v15, LV0/v;->b:LV0/l;

    iget-object v0, v0, LV0/l;->a:Lg1/l;

    if-nez v0, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    iget v3, v0, Lg1/l;->a:I

    invoke-static {v3, v13}, Lg1/l;->a(II)Z

    move-result v3

    :goto_4
    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    move/from16 v16, v4

    goto :goto_9

    :cond_6
    if-nez v0, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    iget v3, v0, Lg1/l;->a:I

    invoke-static {v3, v8}, Lg1/l;->a(II)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_8

    move/from16 v16, v2

    goto :goto_9

    :cond_8
    if-nez v0, :cond_9

    move v3, v14

    goto :goto_6

    :cond_9
    iget v3, v0, Lg1/l;->a:I

    invoke-static {v3, v4}, Lg1/l;->a(II)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    move/from16 v16, v8

    goto :goto_9

    :cond_a
    if-nez v0, :cond_b

    move v1, v14

    goto :goto_7

    :cond_b
    iget v3, v0, Lg1/l;->a:I

    invoke-static {v3, v1}, Lg1/l;->a(II)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    :cond_c
    move/from16 v16, v14

    goto :goto_9

    :cond_d
    if-nez v0, :cond_e

    move v0, v14

    goto :goto_8

    :cond_e
    iget v0, v0, Lg1/l;->a:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lg1/l;->a(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_c

    move/from16 v16, v13

    :goto_9
    iget-object v0, v15, LV0/v;->b:LV0/l;

    iget-object v1, v0, LV0/l;->a:Lg1/l;

    if-nez v1, :cond_f

    move/from16 v17, v14

    goto :goto_a

    :cond_f
    iget v1, v1, Lg1/l;->a:I

    invoke-static {v1, v2}, Lg1/l;->a(II)Z

    move-result v1

    move/from16 v17, v1

    :goto_a
    iget-object v1, v0, LV0/l;->g:Lg1/d;

    if-nez v1, :cond_11

    :cond_10
    move v1, v14

    goto :goto_b

    :cond_11
    iget v1, v1, Lg1/d;->a:I

    if-ne v1, v8, :cond_10

    move v1, v13

    :goto_b
    if-eqz v1, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_12

    move/from16 v18, v13

    goto :goto_c

    :cond_12
    move/from16 v18, v4

    goto :goto_c

    :cond_13
    move/from16 v18, v14

    :goto_c
    iget-object v0, v0, LV0/l;->f:Lg1/h;

    const/16 v19, 0x0

    if-eqz v0, :cond_14

    iget v1, v0, Lg1/h;->a:I

    and-int/lit16 v1, v1, 0xff

    new-instance v3, Lg1/e;

    invoke-direct {v3, v1}, Lg1/e;-><init>(I)V

    goto :goto_d

    :cond_14
    move-object/from16 v3, v19

    :goto_d
    if-nez v3, :cond_15

    move v1, v14

    goto :goto_e

    :cond_15
    iget v1, v3, Lg1/e;->a:I

    invoke-static {v1, v13}, Lg1/e;->a(II)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_17

    :cond_16
    move/from16 v20, v14

    goto :goto_11

    :cond_17
    if-nez v3, :cond_18

    move v1, v14

    goto :goto_f

    :cond_18
    iget v1, v3, Lg1/e;->a:I

    invoke-static {v1, v8}, Lg1/e;->a(II)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_19

    move/from16 v20, v13

    goto :goto_11

    :cond_19
    if-nez v3, :cond_1a

    move v1, v14

    goto :goto_10

    :cond_1a
    iget v1, v3, Lg1/e;->a:I

    invoke-static {v1, v4}, Lg1/e;->a(II)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_16

    move/from16 v20, v8

    :goto_11
    if-eqz v0, :cond_1b

    iget v1, v0, Lg1/h;->a:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    new-instance v3, Lg1/f;

    invoke-direct {v3, v1}, Lg1/f;-><init>(I)V

    goto :goto_12

    :cond_1b
    move-object/from16 v3, v19

    :goto_12
    if-nez v3, :cond_1c

    move v1, v14

    goto :goto_13

    :cond_1c
    iget v1, v3, Lg1/f;->a:I

    invoke-static {v1, v13}, Lg1/f;->a(II)Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_1e

    :cond_1d
    move/from16 v21, v14

    goto :goto_17

    :cond_1e
    if-nez v3, :cond_1f

    move v1, v14

    goto :goto_14

    :cond_1f
    iget v1, v3, Lg1/f;->a:I

    invoke-static {v1, v8}, Lg1/f;->a(II)Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_20

    move/from16 v21, v13

    goto :goto_17

    :cond_20
    if-nez v3, :cond_21

    move v1, v14

    goto :goto_15

    :cond_21
    iget v1, v3, Lg1/f;->a:I

    invoke-static {v1, v4}, Lg1/f;->a(II)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_22

    move/from16 v21, v8

    goto :goto_17

    :cond_22
    if-nez v3, :cond_23

    move v1, v14

    goto :goto_16

    :cond_23
    iget v1, v3, Lg1/f;->a:I

    invoke-static {v1, v2}, Lg1/f;->a(II)Z

    move-result v1

    :goto_16
    if-eqz v1, :cond_1d

    move/from16 v21, v4

    :goto_17
    if-eqz v0, :cond_24

    iget v0, v0, Lg1/h;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Lg1/g;

    invoke-direct {v1, v0}, Lg1/g;-><init>(I)V

    goto :goto_18

    :cond_24
    move-object/from16 v1, v19

    :goto_18
    if-nez v1, :cond_26

    :cond_25
    move v0, v14

    goto :goto_19

    :cond_26
    iget v0, v1, Lg1/g;->a:I

    if-ne v0, v13, :cond_25

    move v0, v13

    :goto_19
    if-eqz v0, :cond_28

    :cond_27
    move/from16 v22, v14

    goto :goto_1b

    :cond_28
    if-nez v1, :cond_2a

    :cond_29
    move v0, v14

    goto :goto_1a

    :cond_2a
    iget v0, v1, Lg1/g;->a:I

    if-ne v0, v8, :cond_29

    move v0, v13

    :goto_1a
    if-eqz v0, :cond_27

    move/from16 v22, v13

    :goto_1b
    if-eqz p3, :cond_2b

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, v19

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, LV0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LW0/r;

    move-result-object v0

    if-eqz p3, :cond_30

    invoke-virtual {v0}, LW0/r;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Li1/a;->g(J)I

    move-result v2

    if-le v1, v2, :cond_30

    if-le v10, v13, :cond_30

    invoke-static/range {p4 .. p5}, Li1/a;->g(J)I

    move-result v1

    move v2, v14

    :goto_1d
    iget v3, v0, LW0/r;->e:I

    if-ge v2, v3, :cond_2d

    invoke-virtual {v0, v2}, LW0/r;->d(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    move v2, v3

    :goto_1e
    if-ltz v2, :cond_2f

    iget v1, v9, LV0/b;->b:I

    if-eq v2, v1, :cond_2f

    if-ge v2, v13, :cond_2e

    move v4, v13

    goto :goto_1f

    :cond_2e
    move v4, v2

    :goto_1f
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, LV0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LW0/r;

    move-result-object v0

    :cond_2f
    iput-object v0, v9, LV0/b;->d:LW0/r;

    goto :goto_20

    :cond_30
    iput-object v0, v9, LV0/b;->d:LW0/r;

    :goto_20
    iget-object v0, v9, LV0/b;->a:Ld1/c;

    iget-object v1, v15, LV0/v;->a:LV0/p;

    iget-object v2, v1, LV0/p;->a:Lg1/q;

    invoke-interface {v2}, Lg1/q;->b()LA0/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LV0/b;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LV0/b;->b()F

    move-result v4

    invoke-static {v3, v4}, LB4/a;->a(FF)J

    move-result-wide v3

    iget-object v1, v1, LV0/p;->a:Lg1/q;

    invoke-interface {v1}, Lg1/q;->c()F

    move-result v1

    iget-object v0, v0, Ld1/c;->g:Ld1/d;

    invoke-virtual {v0, v2, v3, v4, v1}, Ld1/d;->a(LA0/m;JF)V

    iget-object v0, v9, LV0/b;->d:LW0/r;

    invoke-virtual {v0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_31

    new-array v0, v14, [Lf1/b;

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lf1/b;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/b;

    const-string v1, "brushSpans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_32

    new-array v0, v14, [Lf1/b;

    :cond_32
    :goto_21
    array-length v1, v0

    move v2, v14

    :goto_22
    if-ge v2, v1, :cond_33

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, LV0/b;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LV0/b;->b()F

    move-result v5

    invoke-static {v4, v5}, LB4/a;->a(FF)J

    move-result-wide v4

    iput-wide v4, v3, Lf1/b;->c:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_33
    iget-object v0, v9, LV0/b;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_34

    sget-object v0, LT9/w;->T:LT9/w;

    goto/16 :goto_2f

    :cond_34
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, LY0/i;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v14

    :goto_23
    if-ge v4, v3, :cond_40

    aget-object v5, v0, v4

    check-cast v5, LY0/i;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v9, LV0/b;->d:LW0/r;

    iget-object v8, v8, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, LV0/b;->b:I

    if-lt v8, v10, :cond_35

    move v10, v13

    goto :goto_24

    :cond_35
    move v10, v14

    :goto_24
    iget-object v11, v9, LV0/b;->d:LW0/r;

    iget-object v11, v11, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_36

    iget-object v11, v9, LV0/b;->d:LW0/r;

    iget-object v11, v11, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_36

    move v11, v13

    goto :goto_25

    :cond_36
    move v11, v14

    :goto_25
    iget-object v12, v9, LV0/b;->d:LW0/r;

    iget-object v12, v12, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    if-nez v15, :cond_37

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    goto :goto_26

    :cond_37
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    :goto_26
    if-le v7, v12, :cond_38

    move v7, v13

    goto :goto_27

    :cond_38
    move v7, v14

    :goto_27
    if-nez v11, :cond_39

    if-nez v7, :cond_39

    if-eqz v10, :cond_3a

    :cond_39
    const/4 v11, 0x2

    goto/16 :goto_2d

    :cond_3a
    iget-object v7, v9, LV0/b;->d:LW0/r;

    iget-object v7, v7, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    sget-object v7, Lg1/k;->Rtl:Lg1/k;

    goto :goto_28

    :cond_3b
    sget-object v7, Lg1/k;->Ltr:Lg1/k;

    :goto_28
    sget-object v10, LV0/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eq v7, v13, :cond_3e

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3d

    iget-object v7, v9, LV0/b;->d:LW0/r;

    invoke-virtual {v7, v6, v14}, LW0/r;->f(IZ)F

    move-result v6

    iget-boolean v7, v5, LY0/i;->j:Z

    if-eqz v7, :cond_3c

    iget v7, v5, LY0/i;->h:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_29

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    const/4 v11, 0x2

    iget-object v7, v9, LV0/b;->d:LW0/r;

    invoke-virtual {v7, v6, v14}, LW0/r;->f(IZ)F

    move-result v6

    :goto_29
    iget-boolean v7, v5, LY0/i;->j:Z

    if-eqz v7, :cond_3f

    iget v7, v5, LY0/i;->h:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, LV0/b;->d:LW0/r;

    iget v12, v5, LY0/i;->f:I

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LY0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v15, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v12

    invoke-virtual {v5}, LY0/i;->b()I

    move-result v12

    sub-int/2addr v15, v12

    div-int/2addr v15, v11

    int-to-float v12, v15

    invoke-virtual {v10, v8}, LW0/r;->c(I)F

    move-result v8

    :goto_2a
    add-float/2addr v8, v12

    goto :goto_2c

    :pswitch_1
    invoke-virtual {v5}, LY0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, LW0/r;->c(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, LY0/i;->b()I

    move-result v10

    :goto_2b
    int-to-float v10, v10

    sub-float/2addr v8, v10

    goto :goto_2c

    :pswitch_2
    invoke-virtual {v5}, LY0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, LW0/r;->c(I)F

    move-result v8

    goto :goto_2a

    :pswitch_3
    invoke-virtual {v10, v8}, LW0/r;->e(I)F

    move-result v12

    invoke-virtual {v10, v8}, LW0/r;->d(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, LY0/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v10, v11

    div-float/2addr v8, v10

    goto :goto_2c

    :pswitch_4
    invoke-virtual {v10, v8}, LW0/r;->d(I)F

    move-result v8

    invoke-virtual {v5}, LY0/i;->b()I

    move-result v10

    goto :goto_2b

    :pswitch_5
    invoke-virtual {v10, v8}, LW0/r;->e(I)F

    move-result v8

    goto :goto_2c

    :pswitch_6
    invoke-virtual {v10, v8}, LW0/r;->c(I)F

    move-result v8

    invoke-virtual {v5}, LY0/i;->b()I

    move-result v10

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5}, LY0/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lz0/c;

    invoke-direct {v10, v6, v8, v7, v5}, Lz0/c;-><init>(FFFF)V

    goto :goto_2e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2d
    move-object/from16 v10, v19

    :goto_2e
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_23

    :cond_40
    move-object v0, v2

    :goto_2f
    iput-object v0, v9, LV0/b;->f:Ljava/lang/Object;

    sget-object v0, LS9/h;->NONE:LS9/h;

    new-instance v1, LSb/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v9}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    iput-object v0, v9, LV0/b;->g:Ljava/lang/Object;

    return-void

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LW0/r;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LV0/b;->c()F

    move-result v2

    iget-object v1, v0, LV0/b;->a:Ld1/c;

    sget-object v3, Ld1/b;->a:Ld1/a;

    const-string v3, "<this>"

    iget-object v4, v1, Ld1/c;->b:LV0/v;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LV0/v;->c:LV0/o;

    const/4 v7, 0x1

    new-instance v15, LW0/r;

    iget-object v3, v0, LV0/b;->e:Ljava/lang/CharSequence;

    iget-object v4, v1, Ld1/c;->g:Ld1/d;

    iget v6, v1, Ld1/c;->l:I

    iget-object v14, v1, Ld1/c;->i:LW0/g;

    move-object v0, v15

    move-object v1, v3

    move-object v3, v4

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p5

    move/from16 v13, p2

    invoke-direct/range {v0 .. v14}, LW0/r;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILW0/g;)V

    return-object v15
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, LV0/b;->d:LW0/r;

    invoke-virtual {p0}, LW0/r;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, LV0/b;->c:J

    invoke-static {v0, v1}, Li1/a;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(LA0/o;)V
    .locals 4

    sget-object v0, LA0/b;->a:Landroid/graphics/Canvas;

    check-cast p1, LA0/a;

    iget-object p1, p1, LA0/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, LV0/b;->d:LW0/r;

    iget-boolean v1, v0, LW0/r;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LV0/b;->c()F

    move-result v1

    invoke-virtual {p0}, LV0/b;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LW0/r;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, LW0/r;->f:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, LW0/s;->a:LW0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LW0/q;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, LW0/r;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final e(LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V
    .locals 4

    iget-object v0, p0, LV0/b;->a:Ld1/c;

    iget-object v0, v0, Ld1/c;->g:Ld1/d;

    iget-object v1, v0, Ld1/d;->a:LA0/d;

    iget v1, v1, LA0/d;->T:I

    invoke-virtual {p0}, LV0/b;->c()F

    move-result v2

    invoke-virtual {p0}, LV0/b;->b()F

    move-result v3

    invoke-static {v2, v3}, LB4/a;->a(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, Ld1/d;->a(LA0/m;JF)V

    invoke-virtual {v0, p4}, Ld1/d;->c(LA0/D;)V

    invoke-virtual {v0, p5}, Ld1/d;->d(Lg1/m;)V

    invoke-virtual {v0, p6}, Ld1/d;->b(LC0/c;)V

    iget-object p2, v0, Ld1/d;->a:LA0/d;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, LA0/d;->A(I)V

    invoke-virtual {p0, p1}, LV0/b;->d(LA0/o;)V

    iget-object p0, v0, Ld1/d;->a:LA0/d;

    invoke-virtual {p0, v1}, LA0/d;->A(I)V

    return-void
.end method
