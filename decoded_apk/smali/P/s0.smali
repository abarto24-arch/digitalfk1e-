.class public interface abstract LP/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(LP/p;LP/p;LP/p;)J
.end method

.method public abstract k(JLP/p;LP/p;LP/p;)LP/p;
.end method

.method public abstract m(JLP/p;LP/p;LP/p;)LP/p;
.end method

.method public t(LP/p;LP/p;LP/p;)LP/p;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LP/s0;->c(LP/p;LP/p;LP/p;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, LP/s0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object p0

    return-object p0
.end method
