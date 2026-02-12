.class public abstract LI1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/l0;->T:I

    return-void
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()J
.end method

.method public abstract K(I)Z
.end method

.method public a(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p2}, Le8/a;->c([B)[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LI1/l0;->c([II)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Le8/a;->b([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public abstract b(I)V
.end method

.method public abstract c([II)[I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract i()I
.end method

.method public abstract j(LI1/t0;)V
.end method

.method public abstract k(LI1/t0;)V
.end method

.method public abstract l(LI1/G0;Ljava/util/List;)LI1/G0;
.end method

.method public abstract m(LI1/t0;Lcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/f1;
.end method

.method public abstract n(I)V
.end method

.method public o([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, LI1/l0;->i()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, LI1/l0;->T:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, p1}, LI1/l0;->a(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, Ls7/G;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v4, v5}, Ls7/G;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The nonce length (in bytes) must be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI1/l0;->i()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(I)I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lcom/google/crypto/tink/shaded/protobuf/g;
.end method

.method public abstract s()Landroidx/datastore/preferences/protobuf/f;
.end method

.method public abstract t()Lcom/google/protobuf/g;
.end method

.method public abstract u()D
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()F
.end method

.method public abstract z()I
.end method
