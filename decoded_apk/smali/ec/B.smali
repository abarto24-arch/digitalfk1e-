.class public final Lec/B;
.super Lec/k;
.source "SourceFile"


# instance fields
.field public final transient X:[[B

.field public final transient Y:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lec/k;->W:Lec/k;

    iget-object v0, v0, Lec/k;->T:[B

    invoke-direct {p0, v0}, Lec/k;-><init>([B)V

    iput-object p1, p0, Lec/B;->X:[[B

    iput-object p2, p0, Lec/B;->Y:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lec/B;->X:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lec/B;->Y:[I

    aget p0, p0, v0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lec/B;->s()Lec/k;

    move-result-object p0

    invoke-virtual {p0}, Lec/k;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I[B)I
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->FUOiixg:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lec/B;->s()Lec/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lec/k;->e(I[B)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lec/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lec/k;

    invoke-virtual {p1}, Lec/k;->c()I

    move-result v1

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lec/B;->l(ILec/k;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()[B
    .locals 0

    invoke-virtual {p0}, Lec/B;->r()[B

    move-result-object p0

    return-object p0
.end method

.method public final h(I)B
    .locals 9

    iget-object v0, p0, Lec/B;->X:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lec/B;->Y:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lec/b;->e(JJJ)V

    invoke-static {p0, p1}, Lfc/b;->f(Lec/B;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_0
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lec/k;->U:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lec/B;->X:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lec/B;->Y:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lec/k;->U:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final i([B)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lec/B;->s()Lec/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lec/k;->i([B)I

    move-result p0

    return p0
.end method

.method public final k(III[B)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lfc/b;->f(Lec/B;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v2, p0, Lec/B;->Y:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lec/B;->X:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p2, v4, v2, p4}, Lec/b;->a(III[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final l(ILec/k;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lfc/b;->f(Lec/B;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lec/B;->Y:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lec/B;->X:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v4, v5, v3}, Lec/k;->k(III[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final m(II)Lec/k;
    .locals 10

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lec/B;->c()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_6

    sub-int v0, p2, p1

    if-ltz v0, :cond_5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object p0, Lec/k;->W:Lec/k;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lfc/b;->f(Lec/B;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lfc/b;->f(Lec/B;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lec/B;->X:[[B

    invoke-static {v3, v1, v2}, LT9/l;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object p0, p0, Lec/B;->Y:[I

    if-gt v1, p2, :cond_3

    move v7, v1

    move v6, v5

    :goto_0
    aget v8, p0, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    array-length v9, v2

    add-int/2addr v6, v9

    array-length v9, v3

    add-int/2addr v9, v7

    aget v9, p0, v9

    aput v9, v4, v6

    if-eq v7, p2, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget v5, p0, v1

    :goto_1
    array-length p0, v2

    aget p2, v4, p0

    sub-int/2addr p1, v5

    add-int/2addr p1, p2

    aput p1, v4, p0

    new-instance p0, Lec/B;

    invoke-direct {p0, v2, v4}, Lec/B;-><init>([[B[I)V

    :goto_2
    return-object p0

    :cond_5
    const-string p0, " < beginIndex="

    invoke-static {v1, p2, p1, p0}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, " > length("

    invoke-static {v1, p2, p1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lec/B;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "beginIndex="

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lec/k;
    .locals 0

    invoke-virtual {p0}, Lec/B;->s()Lec/k;

    move-result-object p0

    invoke-virtual {p0}, Lec/k;->o()Lec/k;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lec/h;I)V
    .locals 13

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfc/b;->f(Lec/B;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lec/B;->Y:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lec/B;->X:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v3, Lec/z;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lec/z;-><init>([BIIZZ)V

    iget-object v4, p1, Lec/h;->T:Lec/z;

    if-nez v4, :cond_1

    iput-object v3, v3, Lec/z;->g:Lec/z;

    iput-object v3, v3, Lec/z;->f:Lec/z;

    iput-object v3, p1, Lec/h;->T:Lec/z;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lec/z;->g:Lec/z;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lec/z;->b(Lec/z;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lec/h;->U:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lec/h;->U:J

    return-void
.end method

.method public final r()[B
    .locals 10

    invoke-virtual {p0}, Lec/B;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lec/B;->X:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lec/B;->Y:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, LT9/l;->l(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s()Lec/k;
    .locals 1

    new-instance v0, Lec/k;

    invoke-virtual {p0}, Lec/B;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lec/k;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lec/B;->s()Lec/k;

    move-result-object p0

    invoke-virtual {p0}, Lec/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
