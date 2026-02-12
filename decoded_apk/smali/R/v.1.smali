.class public final LR/v;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:LK0/g;

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkotlin/jvm/internal/w;

.field public final synthetic Z:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/v;->Y:Lkotlin/jvm/internal/w;

    iput-object p2, p0, LR/v;->Z:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LR/v;

    iget-object v1, p0, LR/v;->Y:Lkotlin/jvm/internal/w;

    iget-object p0, p0, LR/v;->Z:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v1, p0, p2}, LR/v;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;LW9/d;)V

    iput-object p1, v0, LR/v;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/v;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/v;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/v;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LR/v;->V:I

    iget-object v7, v0, LR/v;->U:LK0/g;

    iget-object v8, v0, LR/v;->X:Ljava/lang/Object;

    check-cast v8, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LR/v;->V:I

    iget-object v7, v0, LR/v;->X:Ljava/lang/Object;

    check-cast v7, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LR/v;->X:Ljava/lang/Object;

    check-cast v2, LK0/A;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, LK0/h;->Main:LK0/h;

    iput-object v7, v0, LR/v;->X:Ljava/lang/Object;

    iput-object v5, v0, LR/v;->U:LK0/g;

    iput v2, v0, LR/v;->V:I

    iput v3, v0, LR/v;->W:I

    invoke-virtual {v7, v8, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, LK0/g;

    iget-object v9, v8, LK0/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/l;

    invoke-static {v12}, Lr7/g4;->c(LK0/l;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, LK0/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/l;

    invoke-virtual {v12}, LK0/l;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, LK0/A;->Y:LK0/C;

    iget-wide v13, v13, LK0/C;->a0:J

    invoke-virtual {v7}, LK0/A;->d()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lr7/g4;->e(LK0/l;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, LK0/h;->Final:LK0/h;

    iput-object v7, v0, LR/v;->X:Ljava/lang/Object;

    iput-object v8, v0, LR/v;->U:LK0/g;

    iput v2, v0, LR/v;->V:I

    iput v4, v0, LR/v;->W:I

    invoke-virtual {v7, v5, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v5, LK0/g;

    iget-object v5, v5, LK0/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/l;

    invoke-virtual {v10}, LK0/l;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v5, v0, LR/v;->Y:Lkotlin/jvm/internal/w;

    iget-object v6, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v6, LK0/l;

    iget-wide v9, v6, LK0/l;->a:J

    invoke-static {v7, v9, v10}, LR/z;->d(LK0/g;J)Z

    move-result v6

    iget-object v9, v0, LR/v;->Z:Lkotlin/jvm/internal/w;

    iget-object v7, v7, LK0/g;->a:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LK0/l;

    iget-boolean v12, v12, LK0/l;->d:Z

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    check-cast v11, LK0/l;

    if-eqz v11, :cond_e

    iput-object v11, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LK0/l;

    iget-wide v12, v12, LK0/l;->a:J

    iget-object v14, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v14, LK0/l;

    iget-wide v3, v14, LK0/l;->a:J

    invoke-static {v12, v13, v3, v4}, LK0/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v9, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_12
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
