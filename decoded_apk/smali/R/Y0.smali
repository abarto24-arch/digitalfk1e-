.class public abstract LR/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/H;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LR/H;-><init>(ILW9/d;I)V

    sput-object v0, LR/Y0;->a:LR/H;

    return-void
.end method

.method public static final a(LK0/A;LY9/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LR/C0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/C0;

    iget v1, v0, LR/C0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/C0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/C0;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LR/C0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/C0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/C0;->T:LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LR/C0;->T:LK0/A;

    iput v3, v0, LR/C0;->V:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-virtual {p0, p1, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, LK0/g;

    iget-object v2, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    invoke-virtual {v7}, LK0/l;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/l;

    iget-boolean v4, v4, LK0/l;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_5
    return-object v1
.end method

.method public static final b(LK0/A;ZLK0/h;LY9/a;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LR/B0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/B0;

    iget v1, v0, LR/B0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/B0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/B0;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, LR/B0;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/B0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LR/B0;->V:Z

    iget-object p1, v0, LR/B0;->U:LK0/h;

    iget-object p2, v0, LR/B0;->T:LK0/A;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LR/B0;->T:LK0/A;

    iput-object p2, v0, LR/B0;->U:LK0/h;

    iput-boolean p1, v0, LR/B0;->V:Z

    iput v3, v0, LR/B0;->X:I

    invoke-virtual {p0, p2, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LK0/g;

    iget-object v2, p3, LK0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    if-eqz p1, :cond_6

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LK0/l;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, LK0/l;->g:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, LK0/l;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lr7/g4;->b(LK0/l;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, LK0/g;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LK0/A;LY9/a;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, LK0/h;->Main:LK0/h;

    invoke-static {p0, v0, p2, p1}, LR/Y0;->b(LK0/A;ZLK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(LK0/C;Lfa/k;LY9/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LR/W0;

    const/4 v1, 0x0

    sget-object v2, LR/Y0;->a:LR/H;

    invoke-direct {v0, p0, v2, p1, v1}, LR/W0;-><init>(LK0/C;LR/H;Lfa/k;LW9/d;)V

    invoke-static {v0, p2}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method

.method public static final e(LK0/A;LK0/h;LY9/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LR/X0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LR/X0;

    iget v2, v1, LR/X0;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LR/X0;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LR/X0;

    invoke-direct {v1, v0}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v0, v1, LR/X0;->V:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LR/X0;->W:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, LR/X0;->U:LK0/h;

    iget-object v8, v1, LR/X0;->T:LK0/A;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, LR/X0;->U:LK0/h;

    iget-object v8, v1, LR/X0;->T:LK0/A;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, LR/X0;->T:LK0/A;

    iput-object v1, v3, LR/X0;->U:LK0/h;

    iput v4, v3, LR/X0;->W:I

    invoke-virtual {v0, v1, v3}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, LK0/g;

    iget-object v9, v0, LK0/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, LK0/g;->a:Ljava/util/List;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK0/l;

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LK0/l;->b()Z

    move-result v14

    if-nez v14, :cond_6

    iget-boolean v14, v13, LK0/l;->g:Z

    if-eqz v14, :cond_6

    iget-boolean v13, v13, LK0/l;->d:Z

    if-nez v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/l;

    invoke-virtual {v10}, LK0/l;->b()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v8, LK0/A;->Y:LK0/C;

    iget-wide v13, v11, LK0/C;->a0:J

    invoke-virtual {v8}, LK0/A;->d()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, Lr7/g4;->e(LK0/l;JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    return-object v5

    :cond_9
    sget-object v0, LK0/h;->Final:LK0/h;

    iput-object v8, v1, LR/X0;->T:LK0/A;

    iput-object v3, v1, LR/X0;->U:LK0/h;

    const/4 v6, 0x2

    iput v6, v1, LR/X0;->W:I

    invoke-virtual {v8, v0, v1}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, LK0/g;

    iget-object v0, v0, LK0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/l;

    invoke-virtual {v10}, LK0/l;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    return-object v5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
