.class public final LQ/b;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQ/d;


# direct methods
.method public constructor <init>(LQ/d;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/b;->W:LQ/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LQ/b;

    iget-object p0, p0, LQ/b;->W:LQ/d;

    invoke-direct {v0, p0, p2}, LQ/b;-><init>(LQ/d;LW9/d;)V

    iput-object p1, v0, LQ/b;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/b;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LQ/b;->W:LQ/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LQ/b;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ/b;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/b;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK0/A;

    iput-object v1, p0, LQ/b;->V:Ljava/lang/Object;

    iput v3, p0, LQ/b;->U:I

    invoke-static {v1, p0, v2}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LK0/l;

    iget-wide v5, p1, LK0/l;->a:J

    new-instance v3, LK0/k;

    invoke-direct {v3, v5, v6}, LK0/k;-><init>(J)V

    iput-object v3, v4, LQ/d;->p:LK0/k;

    new-instance v3, Lz0/b;

    iget-wide v5, p1, LK0/l;->c:J

    invoke-direct {v3, v5, v6}, Lz0/b;-><init>(J)V

    iput-object v3, v4, LQ/d;->b:Lz0/b;

    :cond_4
    iput-object v1, p0, LQ/b;->V:Ljava/lang/Object;

    iput v2, p0, LQ/b;->U:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-virtual {v1, p1, p0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LK0/g;

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LK0/l;

    iget-boolean v9, v9, LK0/l;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LK0/l;

    iget-wide v8, v8, LK0/l;->a:J

    iget-object v10, v4, LQ/d;->p:LK0/k;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v10, v10, LK0/k;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, LK0/l;

    if-nez v7, :cond_b

    invoke-static {v3}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LK0/l;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, LK0/k;

    iget-wide v8, v7, LK0/l;->a:J

    invoke-direct {p1, v8, v9}, LK0/k;-><init>(J)V

    iput-object p1, v4, LQ/d;->p:LK0/k;

    new-instance p1, Lz0/b;

    iget-wide v6, v7, LK0/l;->c:J

    invoke-direct {p1, v6, v7}, Lz0/b;-><init>(J)V

    iput-object p1, v4, LQ/d;->b:Lz0/b;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, LQ/d;->p:LK0/k;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
