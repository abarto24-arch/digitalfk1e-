.class public final Lzb/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lzb/f;


# direct methods
.method public constructor <init>(Lzb/f;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lzb/e;->V:Lzb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lzb/e;

    iget-object p0, p0, Lzb/e;->V:Lzb/f;

    invoke-direct {v0, p0, p2}, Lzb/e;-><init>(Lzb/f;LW9/d;)V

    iput-object p1, v0, Lzb/e;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/p;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lzb/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lzb/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lzb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lzb/e;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lm2/MV/pLyzjxgk;->QcmUr:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb/e;->U:Ljava/lang/Object;

    check-cast p1, Lxb/p;

    iput v2, p0, Lzb/e;->T:I

    iget-object v1, p0, Lzb/e;->V:Lzb/f;

    invoke-virtual {v1, p1, p0}, Lzb/f;->c(Lxb/p;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
