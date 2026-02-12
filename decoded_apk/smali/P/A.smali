.class public interface abstract LP/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/k;


# virtual methods
.method public a(LP/p0;)LP/s0;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC5/Q0;

    invoke-direct {p1, p0}, LC5/Q0;-><init>(LP/A;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LP/A;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LP/A;->c(JFFF)F

    move-result p0

    return p0
.end method
