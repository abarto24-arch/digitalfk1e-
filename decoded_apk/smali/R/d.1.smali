.class public final LR/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LR/f;

.field public final synthetic W:Lvb/Z;


# direct methods
.method public constructor <init>(LR/f;Lvb/Z;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/d;->V:LR/f;

    iput-object p2, p0, LR/d;->W:Lvb/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LR/d;

    iget-object v1, p0, LR/d;->V:LR/f;

    iget-object p0, p0, LR/d;->W:Lvb/Z;

    invoke-direct {v0, v1, p0, p2}, LR/d;-><init>(LR/f;Lvb/Z;LW9/d;)V

    iput-object p1, v0, LR/d;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/g0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/d;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/d;->U:Ljava/lang/Object;

    check-cast p1, LR/g0;

    iget-object v1, p0, LR/d;->V:LR/f;

    iget-object v3, v1, LR/f;->e0:LR/b1;

    invoke-static {v1}, LR/f;->a(LR/f;)F

    move-result v4

    iput v4, v3, LR/b1;->d:F

    new-instance v3, LC3/r;

    iget-object v4, p0, LR/d;->W:Lvb/Z;

    const/4 v5, 0x4

    invoke-direct {v3, v1, p1, v4, v5}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LA2/A0;

    const/16 v4, 0x1c

    invoke-direct {p1, v4, v1}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LR/d;->T:I

    iget-object v1, v1, LR/f;->e0:LR/b1;

    invoke-virtual {v1, v3, p1, p0}, LR/b1;->a(LC3/r;LA2/A0;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
