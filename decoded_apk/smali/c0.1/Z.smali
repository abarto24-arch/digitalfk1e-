.class public final Lc0/Z;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:LK0/l;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lc0/f0;


# direct methods
.method public constructor <init>(Lc0/f0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/Z;->X:Lc0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lc0/Z;

    iget-object p0, p0, Lc0/Z;->X:Lc0/f0;

    invoke-direct {v0, p0, p2}, Lc0/Z;-><init>(Lc0/f0;LW9/d;)V

    iput-object p1, v0, Lc0/Z;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/Z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/Z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/Z;->V:I

    const/4 v2, 0x1

    iget-object v3, p0, Lc0/Z;->X:Lc0/f0;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lc0/Z;->U:LK0/l;

    iget-object v2, p0, Lc0/Z;->W:Ljava/lang/Object;

    check-cast v2, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/Z;->W:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/Z;->W:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK0/A;

    iput-object v1, p0, Lc0/Z;->W:Ljava/lang/Object;

    iput v2, p0, Lc0/Z;->V:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LK0/l;

    iget-wide v5, p1, LK0/l;->c:J

    invoke-interface {v3}, Lc0/f0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lc0/Z;->W:Ljava/lang/Object;

    iput-object v1, p0, Lc0/Z;->U:LK0/l;

    iput v4, p0, Lc0/Z;->V:I

    sget-object p1, LK0/h;->Main:LK0/h;

    invoke-virtual {v2, p1, p0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LK0/g;

    iget-object p1, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    iget-wide v8, v7, LK0/l;->a:J

    iget-wide v10, v1, LK0/l;->a:J

    invoke-static {v8, v9, v10, v11}, LK0/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, LK0/l;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lc0/f0;->b()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
