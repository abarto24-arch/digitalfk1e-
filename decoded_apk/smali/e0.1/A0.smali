.class public final Le0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final a:Lfa/k;

.field public final b:Z

.field public final c:F

.field public final d:LU/Q;


# direct methods
.method public constructor <init>(Lfa/k;ZFLU/Q;)V
    .locals 1

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/A0;->a:Lfa/k;

    iput-boolean p2, p0, Le0/A0;->b:Z

    iput p3, p0, Le0/A0;->c:F

    iput-object p4, p0, Le0/A0;->d:LU/Q;

    return-void
.end method


# virtual methods
.method public final a(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->Y:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/A0;->f(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final b(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->Z:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/A0;->g(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final c(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->a0:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/A0;->f(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    const-string v0, "$this$measure"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Le0/A0;->d:LU/Q;

    iget v1, v0, LU/Q;->d:F

    invoke-interface {v11, v1}, Li1/b;->I0(F)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LN0/A;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Leading"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, LN0/A;

    if-eqz v6, :cond_2

    invoke-interface {v6, v2, v3}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Le0/J1;->e(LN0/Q;)I

    move-result v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LN0/A;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v13, Ly9/Xqc/zilWYfQP;->fuHDdvhjMyPOt:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, LN0/A;

    const/4 v8, 0x0

    if-eqz v10, :cond_5

    neg-int v12, v6

    invoke-static {v12, v8, v2, v3}, Lr7/B5;->j(IIJ)J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, LN0/A;->c(J)LN0/Q;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Le0/J1;->e(LN0/Q;)I

    move-result v12

    add-int/2addr v12, v6

    iget v6, v9, Le0/A0;->c:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v13

    if-gez v6, :cond_6

    const/4 v6, 0x1

    move/from16 v22, v6

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    invoke-interface/range {p1 .. p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v6

    invoke-virtual {v0, v6}, LU/Q;->a(Li1/j;)F

    move-result v6

    invoke-interface {v11, v6}, Li1/b;->I0(F)I

    move-result v6

    invoke-interface/range {p1 .. p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v13

    invoke-virtual {v0, v13}, LU/Q;->b(Li1/j;)F

    move-result v13

    invoke-interface {v11, v13}, Li1/b;->I0(F)I

    move-result v13

    add-int/2addr v13, v6

    if-eqz v22, :cond_7

    neg-int v6, v12

    sub-int/2addr v6, v13

    goto :goto_5

    :cond_7
    neg-int v6, v13

    :goto_5
    neg-int v1, v1

    invoke-static {v6, v1, v2, v3}, Lr7/B5;->j(IIJ)J

    move-result-wide v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LN0/A;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    check-cast v13, LN0/A;

    if-eqz v13, :cond_a

    invoke-interface {v13, v2, v3}, LN0/A;->c(J)LN0/Q;

    move-result-object v2

    move-object v6, v2

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    iget v2, v6, LN0/Q;->T:I

    int-to-float v2, v2

    iget v3, v6, LN0/Q;->U:I

    int-to-float v3, v3

    invoke-static {v2, v3}, LB4/a;->a(FF)J

    move-result-wide v2

    new-instance v13, Lz0/e;

    invoke-direct {v13, v2, v3}, Lz0/e;-><init>(J)V

    iget-object v2, v9, Le0/A0;->a:Lfa/k;

    invoke-interface {v2, v13}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, Le0/J1;->d(LN0/Q;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, LU/Q;->b:F

    invoke-interface {v11, v0}, Li1/b;->I0(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v2, v12

    sub-int/2addr v1, v0

    move-wide/from16 v14, p3

    invoke-static {v2, v1, v14, v15}, Lr7/B5;->j(IIJ)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xb

    invoke-static/range {v23 .. v29}, Li1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v12, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/A;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "TextField"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object v7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xe

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v36}, Li1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LN0/A;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v13

    const-string v8, "Hint"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_a
    check-cast v3, LN0/A;

    if-eqz v3, :cond_e

    invoke-interface {v3, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    invoke-static {v5}, Le0/J1;->e(LN0/Q;)I

    move-result v0

    invoke-static {v10}, Le0/J1;->e(LN0/Q;)I

    move-result v1

    iget v2, v7, LN0/Q;->T:I

    invoke-static {v6}, Le0/J1;->e(LN0/Q;)I

    move-result v17

    invoke-static {v8}, Le0/J1;->e(LN0/Q;)I

    move-result v18

    invoke-interface/range {p1 .. p1}, Li1/b;->getDensity()F

    move-result v13

    iget-object v3, v9, Le0/A0;->d:LU/Q;

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move-wide/from16 v19, p3

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v22}, Le0/y0;->d(FIIIIIJLU/Q;Z)I

    move-result v3

    invoke-static {v5}, Le0/J1;->d(LN0/Q;)I

    move-result v0

    invoke-static {v10}, Le0/J1;->d(LN0/Q;)I

    move-result v13

    iget v14, v7, LN0/Q;->U:I

    invoke-static {v6}, Le0/J1;->d(LN0/Q;)I

    move-result v15

    invoke-static {v8}, Le0/J1;->d(LN0/Q;)I

    move-result v16

    invoke-interface/range {p1 .. p1}, Li1/b;->getDensity()F

    move-result v19

    iget-object v1, v9, Le0/A0;->d:LU/Q;

    move-object v2, v12

    move v12, v0

    move-wide/from16 v17, p3

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v20}, Le0/y0;->c(IIIIIJFLU/Q;)I

    move-result v12

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/A;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v4

    const-string v13, "border"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_10

    move v2, v3

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eq v12, v0, :cond_11

    move v0, v12

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-static {v2, v3, v0, v12}, Lr7/B5;->a(IIII)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, LN0/A;->c(J)LN0/Q;

    move-result-object v13

    new-instance v14, Le0/z0;

    move-object v0, v14

    move v1, v12

    move v2, v3

    move v15, v3

    move-object v3, v5

    move-object v4, v10

    move-object v5, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Le0/z0;-><init>(IILN0/Q;LN0/Q;LN0/Q;LN0/Q;LN0/Q;LN0/Q;Le0/A0;LN0/E;)V

    sget-object v0, LT9/x;->T:LT9/x;

    invoke-interface {v11, v15, v12, v0, v14}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-wide/from16 v14, p3

    goto/16 :goto_8

    :cond_14
    move-object v3, v12

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->b0:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/A0;->g(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final f(LN0/E;Ljava/util/List;ILfa/n;)I
    .locals 10

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN0/A;

    invoke-static {v2}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LN0/A;

    invoke-static {v4}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, LN0/A;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LN0/A;

    invoke-static {v6}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    check-cast v5, LN0/A;

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN0/A;

    invoke-static {v7}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    check-cast v6, LN0/A;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN0/A;

    invoke-static {v7}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, LN0/A;

    if-eqz v2, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v0

    :goto_6
    sget-wide v6, Le0/J1;->a:J

    invoke-interface {p1}, Li1/b;->getDensity()F

    move-result v8

    iget-object v9, p0, Le0/A0;->d:LU/Q;

    move v2, v5

    move v5, p2

    invoke-static/range {v1 .. v9}, Le0/y0;->c(IIIIIJFLU/Q;)I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LN0/E;Ljava/util/List;ILfa/n;)I
    .locals 11

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN0/A;

    invoke-static {v2}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LN0/A;

    invoke-static {v3}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Label"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, LN0/A;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v1, v3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LN0/A;

    invoke-static {v6}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, LN0/A;

    if-eqz v3, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v3, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN0/A;

    invoke-static {v7}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    check-cast v6, LN0/A;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LN0/A;

    invoke-static {v7}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v1

    :cond_b
    check-cast v2, LN0/A;

    if-eqz v2, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v0

    :goto_6
    iget p3, p0, Le0/A0;->c:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_d

    const/4 p3, 0x1

    move v10, p3

    goto :goto_7

    :cond_d
    move v10, v0

    :goto_7
    sget-wide v7, Le0/J1;->a:J

    invoke-interface {p1}, Li1/b;->getDensity()F

    move-result v1

    iget-object v9, p0, Le0/A0;->d:LU/Q;

    move v2, v6

    move v6, p2

    invoke-static/range {v1 .. v10}, Le0/y0;->d(FIIIIIJLU/Q;Z)I

    move-result p0

    return p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
