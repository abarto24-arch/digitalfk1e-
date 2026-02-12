.class public final Le0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LU/Q;


# direct methods
.method public constructor <init>(ZFLU/Q;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/N1;->a:Z

    iput p2, p0, Le0/N1;->b:F

    iput-object p3, p0, Le0/N1;->c:LU/Q;

    return-void
.end method

.method public static g(Ljava/util/List;ILfa/n;)I
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LN0/A;

    invoke-static {v4}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, LN0/A;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v3

    :goto_2
    check-cast v5, LN0/A;

    if-eqz v5, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v3

    :goto_4
    check-cast v6, LN0/A;

    if-eqz v6, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN0/A;

    invoke-static {v7}, Le0/J1;->c(LN0/A;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v6

    :cond_b
    check-cast v3, LN0/A;

    if-eqz v3, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_c
    sget-wide p0, Le0/J1;->a:J

    sget p2, Le0/L1;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v5

    add-int/2addr p2, v4

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->e0:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/N1;->f(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final b(LN0/E;Ljava/util/List;I)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le0/I;->f0:Le0/I;

    invoke-static {p2, p3, p0}, Le0/N1;->g(Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final c(LN0/E;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/I;->g0:Le0/I;

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/N1;->f(LN0/E;Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    const-string v0, "$this$measure"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Le0/N1;->c:LU/Q;

    iget v1, v0, LU/Q;->b:F

    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v2

    iget v0, v0, LU/Q;->d:F

    invoke-interface {v14, v0}, Li1/b;->I0(F)I

    move-result v0

    sget v1, Le0/L1;->a:F

    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Li1/a;->a(JIIIII)J

    move-result-wide v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, LN0/A;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Le0/J1;->e(LN0/Q;)I

    move-result v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LN0/A;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, LN0/A;

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    neg-int v11, v5

    move-object v13, v8

    invoke-static {v11, v6, v3, v4}, Lr7/B5;->j(IIJ)J

    move-result-wide v7

    invoke-interface {v9, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v13, v8

    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v0

    neg-int v7, v7

    invoke-static {v7, v5, v3, v4}, Lr7/B5;->j(IIJ)J

    move-result-wide v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LN0/A;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Label"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_5
    check-cast v11, LN0/A;

    if-eqz v11, :cond_8

    invoke-interface {v11, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    sget-object v4, LN0/c;->b:LN0/l;

    invoke-virtual {v3, v4}, LN0/Q;->I(LN0/l;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v3, LN0/Q;->U:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_8

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v0

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xb

    move-wide/from16 v16, p3

    invoke-static/range {v16 .. v22}, Li1/a;->a(JIIIII)J

    move-result-wide v14

    invoke-static {v7, v5, v14, v15}, Lr7/B5;->j(IIJ)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/A;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "TextField"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7, v5, v6}, LN0/A;->c(J)LN0/Q;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v22}, Li1/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LN0/A;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LN0/A;)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    sget-object v14, LQ7/sWSx/dZBjYwhwxppJp;->BcWZb:Ljava/lang/String;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    check-cast v1, LN0/A;

    if-eqz v1, :cond_e

    invoke-interface {v1, v5, v6}, LN0/A;->c(J)LN0/Q;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    invoke-static {v13}, Le0/J1;->e(LN0/Q;)I

    move-result v0

    invoke-static {v9}, Le0/J1;->e(LN0/Q;)I

    move-result v1

    iget v5, v7, LN0/Q;->T:I

    invoke-static {v3}, Le0/J1;->e(LN0/Q;)I

    move-result v6

    invoke-static {v8}, Le0/J1;->e(LN0/Q;)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v7, LN0/Q;->U:I

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    move/from16 v25, v6

    goto :goto_c

    :cond_f
    const/16 v25, 0x0

    :goto_c
    invoke-static {v13}, Le0/J1;->d(LN0/Q;)I

    move-result v19

    invoke-static {v9}, Le0/J1;->d(LN0/Q;)I

    move-result v20

    invoke-static {v8}, Le0/J1;->d(LN0/Q;)I

    move-result v21

    invoke-interface/range {p1 .. p1}, Li1/b;->getDensity()F

    move-result v16

    iget-object v1, v10, Le0/N1;->c:LU/Q;

    move/from16 v17, v0

    move/from16 v18, v11

    move-wide/from16 v22, p3

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Le0/L1;->b(FIIIIIJLU/Q;Z)I

    move-result v15

    new-instance v6, Le0/M1;

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move v4, v14

    move v5, v15

    move-object/from16 v26, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Le0/M1;-><init>(LN0/Q;IIIILN0/Q;LN0/Q;LN0/Q;LN0/Q;Le0/N1;IILN0/E;)V

    sget-object v0, LT9/x;->T:LT9/x;

    move-object/from16 v7, p1

    move-object/from16 v1, v26

    invoke-interface {v7, v14, v15, v0, v1}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LN0/E;Ljava/util/List;I)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le0/I;->h0:Le0/I;

    invoke-static {p2, p3, p0}, Le0/N1;->g(Ljava/util/List;ILfa/n;)I

    move-result p0

    return p0
.end method

.method public final f(LN0/E;Ljava/util/List;ILfa/n;)I
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

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

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
    move-object v1, v3

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
    move-object v5, v3

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
    move-object v6, v3

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

    move-object v3, v1

    :cond_b
    check-cast v3, LN0/A;

    if-eqz v3, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v3, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v0

    :goto_6
    if-lez v4, :cond_d

    const/4 p3, 0x1

    move v10, p3

    goto :goto_7

    :cond_d
    move v10, v0

    :goto_7
    sget-wide v7, Le0/J1;->a:J

    invoke-interface {p1}, Li1/b;->getDensity()F

    move-result v1

    iget-object v9, p0, Le0/N1;->c:LU/Q;

    move v3, v4

    move v4, v6

    move v6, p2

    invoke-static/range {v1 .. v10}, Le0/L1;->b(FIIIIIJLU/Q;Z)I

    move-result p0

    return p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
