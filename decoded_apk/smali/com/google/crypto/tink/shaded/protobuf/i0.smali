.class public final Lcom/google/crypto/tink/shaded/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/crypto/tink/shaded/protobuf/i0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->e:Z

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(JI)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:I

    return v1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->a(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/v0;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    ushr-int/lit8 v5, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v0;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/v0;

    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v3, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p1, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
