.class public abstract Lr7/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/j;


# direct methods
.method public static a(LP/v;)LP/D;
    .locals 4

    sget-object v0, LP/T;->Restart:LP/T;

    const/4 v1, 0x0

    int-to-long v1, v1

    const-string v3, "repeatMode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP/D;

    invoke-direct {v3, p0, v0, v1, v2}, LP/D;-><init>(LP/v;LP/T;J)V

    return-object v3
.end method

.method public static final b(Lfa/k;)LP/M;
    .locals 2

    new-instance v0, LP/M;

    new-instance v1, LP/L;

    invoke-direct {v1}, LP/L;-><init>()V

    invoke-interface {p0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, LP/M;-><init>(LP/L;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Object;)LP/Z;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, LP/Z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, LP/Z;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static d(IILP/w;)LP/o0;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-object p2, LP/y;->a:LP/s;

    :cond_1
    const-string p1, "easing"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LP/o0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, LP/o0;-><init>(IILP/w;)V

    return-object p1
.end method
