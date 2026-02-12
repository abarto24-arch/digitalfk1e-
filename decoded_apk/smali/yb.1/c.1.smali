.class public final Lyb/c;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final W:LY9/i;

.field public final X:LY9/i;


# direct methods
.method public constructor <init>(Lfa/n;LW9/i;ILxb/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lzb/f;-><init>(LW9/i;ILxb/a;)V

    check-cast p1, LY9/i;

    iput-object p1, p0, Lyb/c;->W:LY9/i;

    iput-object p1, p0, Lyb/c;->X:LY9/i;

    return-void
.end method


# virtual methods
.method public final c(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyb/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/b;

    iget v1, v0, Lyb/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/b;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Lyb/b;-><init>(Lyb/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lyb/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/b;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyb/b;->T:Lxb/p;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lyb/b;->T:Lxb/p;

    iput v4, v0, Lyb/b;->W:I

    iget-object p0, p0, Lyb/c;->W:LY9/i;

    invoke-interface {p0, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lxb/o;

    iget-object p0, p1, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0}, Lxb/c;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LW9/i;ILxb/a;)Lzb/f;
    .locals 1

    new-instance v0, Lyb/c;

    iget-object p0, p0, Lyb/c;->X:LY9/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lyb/c;-><init>(Lfa/n;LW9/i;ILxb/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/c;->W:LY9/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzb/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
