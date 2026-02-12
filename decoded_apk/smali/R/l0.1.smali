.class public final LR/l0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/l0;->W:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LR/l0;

    iget-object p0, p0, LR/l0;->W:Lj0/U;

    invoke-direct {v0, p0, p2}, LR/l0;-><init>(Lj0/U;LW9/d;)V

    iput-object p1, v0, LR/l0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/l0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/l0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/l0;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LR/l0;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/l0;->V:Ljava/lang/Object;

    check-cast p1, LK0/A;

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v1, p0, LR/l0;->V:Ljava/lang/Object;

    iput v2, p0, LR/l0;->U:I

    invoke-static {v1, p0}, LR/t0;->a(LK0/A;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LK0/g;

    iget-object v3, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    invoke-virtual {v7}, LK0/l;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v1, LK0/A;->Y:LK0/C;

    iget-wide v3, v3, LK0/C;->a0:J

    sget-wide v3, Lz0/b;->b:J

    new-instance v6, Lz0/b;

    invoke-direct {v6, v3, v4}, Lz0/b;-><init>(J)V

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_3
    iget-wide v6, v6, Lz0/b;->a:J

    if-ge v4, v3, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/l;

    iget-wide v8, v8, LK0/l;->i:J

    invoke-static {v6, v7, v8, v9}, Lz0/b;->g(JJ)J

    move-result-wide v6

    new-instance v8, Lz0/b;

    invoke-direct {v8, v6, v7}, Lz0/b;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    move-object v6, v8

    goto :goto_3

    :cond_6
    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-virtual {v1, v3}, LK0/A;->f0(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v6, v7}, Lz0/b;->h(FJ)J

    move-result-wide v3

    iget-object v6, p0, LR/l0;->W:Lj0/U;

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/A0;

    invoke-virtual {v6, v3, v4}, LR/A0;->e(J)F

    move-result v3

    invoke-virtual {v6, v3}, LR/A0;->d(F)F

    move-result v3

    iget-object v4, v6, LR/A0;->d:LR/u0;

    invoke-interface {v4, v3}, LR/u0;->d(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/l;

    invoke-virtual {v4}, LK0/l;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4
.end method
