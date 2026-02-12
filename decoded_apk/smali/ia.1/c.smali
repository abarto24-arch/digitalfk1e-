.class public final Lia/c;
.super Lia/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lia/d;->U:Lia/a;

    invoke-virtual {p0, p1}, Lia/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()D
    .locals 2

    sget-object p0, Lia/d;->U:Lia/a;

    invoke-virtual {p0}, Lia/a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(D)D
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(D)D
    .locals 0

    sget-object p0, Lia/d;->U:Lia/a;

    invoke-virtual {p0, p1, p2}, Lia/d;->d(D)D

    move-result-wide p0

    return-wide p0
.end method
