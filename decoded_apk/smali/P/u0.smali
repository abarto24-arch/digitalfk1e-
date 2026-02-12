.class public interface abstract LP/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/v0;


# virtual methods
.method public c(LP/p;LP/p;LP/p;)J
    .locals 0

    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LP/u0;->i()I

    move-result p1

    invoke-interface {p0}, LP/u0;->p()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract i()I
.end method

.method public abstract p()I
.end method
