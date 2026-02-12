.class public final LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[LY0/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILW0/g;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    const/4 v13, 0x1

    const-string v3, "charSequence"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textPaint"

    move-object/from16 v12, p3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutIntrinsics"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, LW0/r;->a:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, LW0/r;->b:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, LW0/r;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static/range {p6 .. p6}, LW0/s;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    sget-object v5, LW0/p;->a:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, LW0/p;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LW0/p;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, LY0/a;

    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v3, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LW0/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v3, v10

    float-to-int v11, v3

    sget-object v10, LW0/m;->a:LW0/i;

    const-string v9, "alignment"

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, LW0/g;->b()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_9

    if-nez v2, :cond_9

    iput-boolean v13, v0, LW0/r;->j:Z

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed requirement."

    if-ltz v11, :cond_8

    if-ltz v11, :cond_7

    invoke-static {}, LE1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v11

    move-object v4, v7

    move-object v7, v8

    move/from16 v8, p7

    move-object v13, v9

    const/16 v16, 0x1

    move/from16 v9, v16

    move-object/from16 v31, v10

    move-object/from16 v10, p5

    move/from16 v18, v16

    invoke-static/range {v1 .. v11}, LW0/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v13, v9

    move-object/from16 v31, v10

    const/16 v18, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v11

    move-object v4, v7

    move-object v7, v8

    move/from16 v8, p7

    move-object/from16 v9, p5

    move v10, v11

    invoke-static/range {v1 .. v10}, LW0/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    :goto_3
    move-object v2, v1

    move-object/from16 v33, v13

    move-object/from16 v1, v31

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move-object v13, v9

    move-object/from16 v31, v10

    const/16 v18, 0x1

    const/4 v10, 0x0

    iput-boolean v10, v0, LW0/r;->j:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LW0/o;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object/from16 v6, v19

    move-object v11, v8

    move/from16 v8, p8

    move/from16 v16, v9

    move-object/from16 v9, p5

    move/from16 v10, v16

    move-object/from16 v32, v11

    move/from16 v11, p13

    move/from16 v12, p7

    move-object/from16 v33, v13

    move/from16 v13, v18

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v1 .. v17}, LW0/o;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZZIIII)V

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v1, v2}, LW0/n;->a(LW0/o;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_4
    iput-object v2, v0, LW0/r;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, LW0/r;->e:I

    if-ge v3, v4, :cond_b

    const/4 v4, 0x1

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    move v13, v4

    :goto_5
    iput-boolean v13, v0, LW0/r;->c:Z

    if-nez p7, :cond_10

    iget-boolean v5, v0, LW0/r;->j:Z

    if-eqz v5, :cond_e

    move-object v5, v2

    check-cast v5, Landroid/text/BoringLayout;

    invoke-static {}, LE1/b;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, LJ1/d;->p(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    invoke-static {}, LE1/b;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5}, LW0/l;->a(Landroid/text/StaticLayout;)Z

    move-result v11

    goto :goto_6

    :cond_f
    move/from16 v11, v18

    :goto_6
    move v10, v11

    :goto_7
    if-eqz v10, :cond_11

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "paint"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-static {v5, v6, v8, v9}, LW0/m;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-ge v10, v9, :cond_12

    sub-int/2addr v9, v10

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v9

    :goto_8
    if-ne v3, v4, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v5, v6, v10, v8}, LW0/m;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    :goto_9
    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_14

    sub-int/2addr v5, v3

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_a
    if-nez v9, :cond_15

    if-nez v5, :cond_15

    sget-object v2, LW0/s;->b:LS9/j;

    goto :goto_c

    :cond_15
    new-instance v2, LS9/j;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    new-instance v2, LS9/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_16

    new-array v3, v7, [LY0/h;

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, LY0/h;

    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LY0/h;

    const-string v5, "lineHeightStyleSpans"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    if-nez v5, :cond_17

    new-array v3, v7, [LY0/h;

    :cond_17
    :goto_d
    iput-object v3, v0, LW0/r;->m:[LY0/h;

    array-length v5, v3

    move v6, v7

    move v8, v6

    move v10, v8

    :goto_e
    if-ge v10, v5, :cond_1a

    aget-object v9, v3, v10

    iget v11, v9, LY0/h;->i:I

    if-gez v11, :cond_18

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_18
    iget v9, v9, LY0/h;->j:I

    if-gez v9, :cond_19

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_19
    add-int/2addr v10, v4

    goto :goto_e

    :cond_1a
    if-nez v6, :cond_1b

    if-nez v8, :cond_1b

    sget-object v3, LW0/s;->b:LS9/j;

    goto :goto_f

    :cond_1b
    new-instance v3, LS9/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v5, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v3, LS9/j;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, LW0/r;->f:I

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LW0/r;->g:I

    iget-object v2, v0, LW0/r;->m:[LY0/h;

    iget v3, v0, LW0/r;->e:I

    sub-int/2addr v3, v4

    iget-object v5, v0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_1e

    array-length v5, v2

    if-nez v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    new-instance v15, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LT9/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/h;

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v7

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    :goto_10
    new-instance v6, LY0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, LY0/h;->d:F

    iget v2, v2, LY0/h;->a:F

    invoke-direct {v6, v2, v5, v13, v8}, LY0/h;-><init>(FIZF)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v15, v6, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v16

    sget-object v2, LW0/d;->a:Landroid/text/Layout$Alignment;

    move-object/from16 v5, v33

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LW0/o;

    move-object v14, v5

    iget-boolean v6, v0, LW0/r;->a:Z

    move/from16 v25, v6

    iget-boolean v6, v0, LW0/r;->b:Z

    move/from16 v26, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v18, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, p3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v30}, LW0/o;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZZIIII)V

    invoke-interface {v1, v5}, LW0/n;->a(LW0/o;)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    iput v5, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, LW0/r;->d(I)F

    move-result v5

    invoke-virtual {v0, v3}, LW0/r;->e(I)F

    move-result v3

    sub-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v1, v3

    new-instance v3, LS9/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    :goto_11
    new-instance v3, LS9/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v1, v3, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v1, v0, LW0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LW0/r;->l:I

    iget-object v1, v0, LW0/r;->d:Landroid/text/Layout;

    iget v2, v0, LW0/r;->e:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v5, "this.paint"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ls7/f4;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LW0/r;->h:F

    iget-object v1, v0, LW0/r;->d:Landroid/text/Layout;

    iget v2, v0, LW0/r;->e:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ls7/f4;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LW0/r;->i:F

    sget-object v1, LS9/h;->NONE:LS9/h;

    new-instance v2, LSb/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v1

    iput-object v1, v0, LW0/r;->o:Ljava/lang/Object;

    return-void

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LW0/r;->c:Z

    iget-object v1, p0, LW0/r;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LW0/r;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LW0/r;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LW0/r;->g:I

    add-int/2addr v0, v1

    iget p0, p0, LW0/r;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LW0/r;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LW0/r;->h:F

    iget p0, p0, LW0/r;->i:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, LW0/r;->f:I

    int-to-float v0, v0

    iget v1, p0, LW0/r;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LW0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LW0/r;->e(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final d(I)F
    .locals 3

    iget v0, p0, LW0/r;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LW0/r;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LW0/r;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, LW0/r;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, LW0/r;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LW0/r;->f:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final f(IZ)F
    .locals 2

    iget-object v0, p0, LW0/r;->o:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LW0/f;->a(IZZ)F

    move-result p2

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LW0/r;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final g(IZ)F
    .locals 2

    iget-object v0, p0, LW0/r;->o:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LW0/f;->a(IZZ)F

    move-result p2

    iget-object v0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LW0/r;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "layout.text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
