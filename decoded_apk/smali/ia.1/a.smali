.class public abstract Lia/a;
.super Lia/d;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lia/a;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Lia/a;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
