.class public abstract Ls7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final b(LP0/F;Lfa/k;)LP0/F;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LO3/mWE/bblYrCCUsOU;->SlfYx:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LP0/F;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, LP0/F;->v()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Ls7/G;->c(LP0/F;Ljava/util/ArrayList;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public static final d(LP0/F;)LP0/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast p0, Lv0/n;

    iget v0, p0, Lv0/n;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    instance-of v0, p0, LP0/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LP0/m0;

    invoke-interface {v0}, LP0/m0;->m()LT0/h;

    move-result-object v0

    iget-boolean v0, v0, LT0/h;->U:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv0/n;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, LP0/m0;

    return-object p0
.end method

.method public static final e(LP0/F;)LP0/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast p0, Lv0/n;

    iget v0, p0, Lv0/n;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    instance-of v0, p0, LP0/m0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv0/n;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, LP0/m0;

    return-object p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(III[B[B)[B
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, LL8/ehCb/VnjjT;->LhfUvwx:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, Ls7/G;->g(III[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
