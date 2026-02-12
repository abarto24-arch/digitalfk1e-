.class public final LEb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;
.implements LNb/f;


# instance fields
.field public final synthetic T:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;)V
    .locals 0

    iput-object p1, p0, LEb/b;->T:Lvb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    iget-object p0, p0, LEb/b;->T:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(LSb/p;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    iget-object p0, p0, LEb/b;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lz7/o;)V
    .locals 1

    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lz7/o;->d:Z

    iget-object p0, p0, LEb/b;->T:Lvb/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LEb/b;->T:Lvb/g;

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(LSb/p;LNb/O;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO/B;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LO/B;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LEb/b;->T:Lvb/g;

    invoke-virtual {p0, p2, p1}, Lvb/g;->B(Ljava/lang/Object;Lfa/k;)V

    return-void
.end method
