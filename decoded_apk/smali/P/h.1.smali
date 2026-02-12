.class public interface abstract LP/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d()LP/p0;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(J)LP/p;
.end method

.method public g(J)Z
    .locals 2

    invoke-interface {p0}, LP/h;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
