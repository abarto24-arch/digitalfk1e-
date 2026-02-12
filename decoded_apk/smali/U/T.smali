.class public final LU/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:LU/J;

.field public final synthetic b:Lkotlin/jvm/internal/m;

.field public final synthetic c:F

.field public final synthetic d:LU/Y;

.field public final synthetic e:LU/v;


# direct methods
.method public constructor <init>(LU/J;Lfa/q;FLU/Y;LU/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/T;->a:LU/J;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LU/T;->b:Lkotlin/jvm/internal/m;

    iput p3, p0, LU/T;->c:F

    iput-object p4, p0, LU/T;->d:LU/Y;

    iput-object p5, p0, LU/T;->e:LU/v;

    return-void
.end method


# virtual methods
.method public final a(LN0/E;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/J;->Horizontal:LU/J;

    iget-object v1, p0, LU/T;->a:LU/J;

    if-ne v1, v0, :cond_0

    sget-object v0, LU/G;->U:LU/G;

    goto :goto_0

    :cond_0
    sget-object v0, LU/G;->Y:LU/G;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, LU/T;->c:F

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p3, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(LN0/E;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/J;->Horizontal:LU/J;

    iget-object v1, p0, LU/T;->a:LU/J;

    if-ne v1, v0, :cond_0

    sget-object v0, LU/G;->V:LU/G;

    goto :goto_0

    :cond_0
    sget-object v0, LU/G;->Z:LU/G;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, LU/T;->c:F

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p3, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(LN0/E;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/J;->Horizontal:LU/J;

    iget-object v1, p0, LU/T;->a:LU/J;

    if-ne v1, v0, :cond_0

    sget-object v0, LU/G;->W:LU/G;

    goto :goto_0

    :cond_0
    sget-object v0, LU/G;->a0:LU/G;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, LU/T;->c:F

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p3, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$measure"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LN0/Q;

    new-instance v8, LC5/C0;

    iget-object v2, v0, LU/T;->e:LU/v;

    iget-object v3, v0, LU/T;->b:Lkotlin/jvm/internal/m;

    iget-object v4, v0, LU/T;->d:LU/Y;

    iget-object v5, v0, LU/T;->a:LU/J;

    iget v6, v0, LU/T;->c:F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LC5/C0;->T:Ljava/lang/Object;

    iput-object v3, v8, LC5/C0;->U:Ljava/lang/Object;

    iput-object v4, v8, LC5/C0;->V:Ljava/lang/Object;

    iput-object v2, v8, LC5/C0;->W:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v8, LC5/C0;->X:Ljava/lang/Object;

    iput-object v1, v8, LC5/C0;->Y:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [LU/U;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v9, v8, LC5/C0;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/A;

    invoke-static {v9}, Ls7/I2;->b(LN0/A;)LU/U;

    move-result-object v9

    aput-object v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v8, LC5/C0;->Z:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    sget-object v1, LU/J;->Horizontal:LU/J;

    if-ne v5, v1, :cond_1

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v2

    :goto_1
    if-ne v5, v1, :cond_2

    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Li1/a;->g(J)I

    move-result v3

    :goto_2
    if-ne v5, v1, :cond_3

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v4

    :goto_3
    if-ne v5, v1, :cond_4

    invoke-static/range {p3 .. p4}, Li1/a;->g(J)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v1

    :goto_4
    invoke-interface {v7, v6}, Li1/b;->I0(F)I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    iget-object v10, v8, LC5/C0;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v8, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v11, [LN0/Q;

    const-string v7, "orientation"

    iget-object v0, v8, LC5/C0;->Z:Ljava/lang/Object;

    check-cast v0, [LU/U;

    move/from16 v18, v4

    const v4, 0x7fffffff

    if-ge v12, v9, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/A;

    aget-object v0, v0, v12

    invoke-static {v0}, Ls7/I2;->c(LU/U;)F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v20, v0, v19

    if-lez v20, :cond_5

    add-float/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 p4, v1

    goto :goto_a

    :cond_5
    aget-object v0, v11, v12

    if-nez v0, :cond_8

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int v4, v3, v15

    :goto_6
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/J;->Horizontal:LU/J;

    if-ne v5, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v4, v0, v1}, Lr7/B5;->a(IIII)J

    move-result-wide v19

    :goto_7
    move/from16 p4, v1

    move-wide/from16 v0, v19

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v4}, Lr7/B5;->a(IIII)J

    move-result-wide v19

    goto :goto_7

    :goto_8
    invoke-interface {v10, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object v0

    goto :goto_9

    :cond_8
    move/from16 p4, v1

    :goto_9
    sub-int v1, v3, v15

    invoke-virtual {v8, v0}, LC5/C0;->g(LN0/Q;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-virtual {v8, v0}, LC5/C0;->g(LN0/Q;)I

    move-result v1

    add-int v1, v1, v16

    add-int/2addr v15, v1

    invoke-virtual {v8, v0}, LC5/C0;->e(LN0/Q;)I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v0, v11, v12

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p4

    move/from16 v4, v18

    goto :goto_5

    :cond_9
    move/from16 p4, v1

    if-nez v13, :cond_a

    sub-int v15, v15, v16

    move/from16 v4, p4

    move v0, v9

    move/from16 v14, v17

    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_a
    const/4 v1, 0x0

    cmpl-float v12, v14, v1

    if-lez v12, :cond_b

    if-eq v3, v4, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    sub-int/2addr v1, v15

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    mul-int/2addr v13, v6

    sub-int/2addr v1, v13

    if-lez v12, :cond_c

    int-to-float v6, v1

    div-float v19, v6, v14

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-static {v6, v9}, Lr7/p6;->j(II)Lka/g;

    move-result-object v12

    invoke-virtual {v12}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_d
    move-object v14, v6

    check-cast v14, Lka/f;

    iget-boolean v14, v14, Lka/f;->V:Z

    if-eqz v14, :cond_d

    move-object v14, v6

    check-cast v14, Lka/f;

    invoke-virtual {v14}, Lka/f;->a()I

    move-result v14

    aget-object v14, v0, v14

    invoke-static {v14}, Ls7/I2;->c(LU/U;)F

    move-result v14

    mul-float v14, v14, v19

    invoke-static {v14}, Lha/a;->l(F)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_d

    :cond_d
    sub-int/2addr v1, v12

    move v12, v1

    move/from16 v14, v17

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v1, v9, :cond_13

    aget-object v17, v11, v1

    if-nez v17, :cond_12

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LN0/A;

    move-object/from16 v17, v10

    aget-object v10, v0, v1

    invoke-static {v10}, Ls7/I2;->c(LU/U;)F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v23, v21, v22

    if-lez v23, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v23

    sub-int v12, v12, v23

    mul-float v21, v21, v19

    invoke-static/range {v21 .. v21}, Lha/a;->l(F)I

    move-result v21

    move-object/from16 p3, v0

    add-int v0, v21, v23

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v10, :cond_e

    iget-boolean v10, v10, LU/U;->b:Z

    goto :goto_f

    :cond_e
    move/from16 v10, v16

    :goto_f
    if-eqz v10, :cond_f

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_f

    move v10, v0

    goto :goto_10

    :cond_f
    const/4 v10, 0x0

    :goto_10
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LU/J;->Horizontal:LU/J;

    if-ne v5, v12, :cond_10

    move/from16 v12, p4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v10, v0, v5, v12}, Lr7/B5;->a(IIII)J

    move-result-wide v24

    :goto_11
    move v0, v9

    move-wide/from16 v9, v24

    goto :goto_12

    :cond_10
    move/from16 v12, p4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v5, v12, v10, v0}, Lr7/B5;->a(IIII)J

    move-result-wide v24

    goto :goto_11

    :goto_12
    invoke-interface {v4, v9, v10}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {v8, v4}, LC5/C0;->g(LN0/Q;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v4}, LC5/C0;->e(LN0/Q;)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v4, v11, v1

    move v14, v6

    move v4, v12

    move/from16 v12, v21

    move v6, v5

    goto :goto_13

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v4, p4

    move-object/from16 p3, v0

    move-object/from16 v23, v5

    move v0, v9

    move-object/from16 v17, v10

    const/16 v22, 0x0

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move v9, v0

    move/from16 p4, v4

    move-object/from16 v10, v17

    move-object/from16 v5, v23

    const v4, 0x7fffffff

    move-object/from16 v0, p3

    goto/16 :goto_e

    :cond_13
    move/from16 v4, p4

    move v0, v9

    add-int/2addr v6, v13

    sub-int/2addr v3, v15

    if-le v6, v3, :cond_14

    goto :goto_14

    :cond_14
    move v3, v6

    :goto_14
    add-int/2addr v15, v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v1, 0x7fffffff

    if-eq v4, v1, :cond_15

    iget-object v1, v8, LC5/C0;->V:Ljava/lang/Object;

    check-cast v1, LU/Y;

    sget-object v2, LU/Y;->Expand:LU/Y;

    if-ne v1, v2, :cond_15

    move v9, v4

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    move/from16 v4, v18

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :goto_15
    new-array v10, v0, [I

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_16

    aput v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_16
    new-array v3, v0, [I

    :goto_17
    if-ge v1, v0, :cond_17

    aget-object v2, v11, v1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LC5/C0;->g(LN0/Q;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v4

    iget-object v1, v8, LC5/C0;->U:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/m;

    move-object/from16 v5, p1

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Lfa/q;->C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    new-instance v1, LP/x0;

    invoke-direct {v1, v9, v7, v0, v10}, LP/x0;-><init>(III[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LU/T;->a:LU/J;

    sget-object v2, LU/J;->Horizontal:LU/J;

    if-ne v0, v2, :cond_18

    goto :goto_18

    :cond_18
    move/from16 v26, v9

    move v9, v7

    move/from16 v7, v26

    :goto_18
    new-instance v0, LC3/r;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-direct {v0, v8, v1, v3, v2}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LT9/x;->T:LT9/x;

    invoke-interface {v3, v7, v9, v1, v0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0
.end method

.method public final e(LN0/E;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/J;->Horizontal:LU/J;

    iget-object v1, p0, LU/T;->a:LU/J;

    if-ne v1, v0, :cond_0

    sget-object v0, LU/G;->X:LU/G;

    goto :goto_0

    :cond_0
    sget-object v0, LU/G;->b0:LU/G;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, LU/T;->c:F

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p3, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
