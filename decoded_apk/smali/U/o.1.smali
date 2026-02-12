.class public final LU/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv0/g;


# direct methods
.method public constructor <init>(Lv0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LU/o;->a:Z

    iput-object p1, p0, LU/o;->b:Lv0/g;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v9, LT9/x;->T:LT9/x;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v1

    sget-object v2, LU/l;->V:LU/l;

    invoke-interface {v8, v0, v1, v9, v2}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, LU/o;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Li1/a;->a(JIIIII)J

    move-result-wide v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v6, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN0/A;

    invoke-interface {v2}, LN0/A;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, LU/k;

    if-eqz v6, :cond_2

    move-object v5, v1

    check-cast v5, LU/k;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v7, v5, LU/k;->V:Z

    :cond_3
    if-nez v7, :cond_4

    invoke-interface {v2, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v3

    iget v4, v1, LN0/Q;->T:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v4

    iget v5, v1, LN0/Q;->U:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    move v7, v3

    move v10, v4

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v5

    invoke-static {v1, v5}, Lr7/A5;->d(II)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, LN0/A;->c(J)LN0/Q;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v11, LU/n;

    iget-object v6, v0, LU/o;->b:Lv0/g;

    move-object v0, v11

    move-object/from16 v3, p1

    move v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v6}, LU/n;-><init>(LN0/Q;LN0/A;LN0/E;IILv0/g;)V

    invoke-interface {v8, v7, v10, v9, v11}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LN0/Q;

    new-instance v10, Lkotlin/jvm/internal/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/u;->T:I

    new-instance v11, Lkotlin/jvm/internal/u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/u;->T:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/A;

    invoke-interface {v15}, LN0/A;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LU/k;

    if-eqz v6, :cond_6

    check-cast v5, LU/k;

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    iget-boolean v5, v5, LU/k;->V:Z

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    if-nez v5, :cond_8

    invoke-interface {v15, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    aput-object v5, v1, v13

    iget v6, v10, Lkotlin/jvm/internal/u;->T:I

    iget v15, v5, LN0/Q;->T:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Lkotlin/jvm/internal/u;->T:I

    iget v6, v11, Lkotlin/jvm/internal/u;->T:I

    iget v5, v5, LN0/Q;->U:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Lkotlin/jvm/internal/u;->T:I

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_f

    iget v3, v10, Lkotlin/jvm/internal/u;->T:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    iget v6, v11, Lkotlin/jvm/internal/u;->T:I

    if-eq v6, v4, :cond_b

    move v4, v6

    goto :goto_9

    :cond_b
    move v4, v7

    :goto_9
    invoke-static {v5, v3, v4, v6}, Lr7/B5;->a(IIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v7

    :goto_a
    if-ge v6, v5, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/A;

    invoke-interface {v12}, LN0/A;->g()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LU/k;

    if-eqz v14, :cond_c

    check-cast v13, LU/k;

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_d

    iget-boolean v13, v13, LU/k;->V:Z

    goto :goto_c

    :cond_d
    move v13, v7

    :goto_c
    if-eqz v13, :cond_e

    invoke-interface {v12, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v12

    aput-object v12, v1, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    iget v12, v10, Lkotlin/jvm/internal/u;->T:I

    iget v13, v11, Lkotlin/jvm/internal/u;->T:I

    new-instance v14, LJ9/f;

    iget-object v6, v0, LU/o;->b:Lv0/g;

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, LJ9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v12, v13, v9, v14}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0
.end method
