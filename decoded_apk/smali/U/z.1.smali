.class public final LU/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d0;


# virtual methods
.method public final a(LN0/E;Li1/j;)I
    .locals 0

    const-string p0, "layoutDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LN0/E;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LN0/E;Li1/j;)I
    .locals 0

    const-string p0, "layoutDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LN0/E;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LU/z;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LU/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object p0
.end method
