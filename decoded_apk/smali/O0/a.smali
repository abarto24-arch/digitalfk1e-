.class public final LO0/a;
.super Lr7/p5;
.source "SourceFile"


# instance fields
.field public a:LO0/f;


# virtual methods
.method public final a(LO0/h;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO0/a;->a:LO0/f;

    invoke-interface {p0}, LO0/f;->getKey()LO0/h;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(LO0/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/a;->a:LO0/f;

    invoke-interface {v0}, LO0/f;->getKey()LO0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LO0/a;->a:LO0/f;

    invoke-interface {p0}, LO0/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
