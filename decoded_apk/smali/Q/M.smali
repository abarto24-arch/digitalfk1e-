.class public final LQ/M;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Lj0/U;

.field public final synthetic W:LT/l;

.field public final synthetic X:LZ/g;


# direct methods
.method public constructor <init>(Lj0/U;LT/l;LZ/g;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/M;->V:Lj0/U;

    iput-object p2, p0, LQ/M;->W:LT/l;

    iput-object p3, p0, LQ/M;->X:LZ/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LQ/M;

    iget-object v0, p0, LQ/M;->W:LT/l;

    iget-object v1, p0, LQ/M;->X:LZ/g;

    iget-object p0, p0, LQ/M;->V:Lj0/U;

    invoke-direct {p1, p0, v0, v1, p2}, LQ/M;-><init>(Lj0/U;LT/l;LZ/g;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/M;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/M;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/M;->U:I

    iget-object v2, p0, LQ/M;->W:LT/l;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LQ/M;->V:Lj0/U;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ/M;->T:Ljava/lang/Object;

    check-cast v1, LT/d;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LQ/M;->T:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/d;

    if-eqz p1, :cond_5

    new-instance v1, LT/e;

    invoke-direct {v1, p1}, LT/e;-><init>(LT/d;)V

    if-eqz v2, :cond_4

    iput-object v6, p0, LQ/M;->T:Ljava/lang/Object;

    iput v5, p0, LQ/M;->U:I

    invoke-virtual {v2, v1, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    invoke-interface {v1, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LT/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_6

    iput-object v1, p0, LQ/M;->T:Ljava/lang/Object;

    iput v4, p0, LQ/M;->U:I

    invoke-virtual {v2, v1, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {v6, v1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    iput-object v7, p0, LQ/M;->T:Ljava/lang/Object;

    iput v3, p0, LQ/M;->U:I

    iget-object p1, p0, LQ/M;->X:LZ/g;

    invoke-virtual {p1, v7, p0}, LZ/g;->a(Lz0/c;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
