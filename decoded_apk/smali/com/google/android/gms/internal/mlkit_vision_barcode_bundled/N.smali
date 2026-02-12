.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;


# instance fields
.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:I

    return-void
.end method

.method public static D(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, p2, v1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static F([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    return-object v0
.end method

.method public static G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->F([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->k(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static I(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {v1, p0, p1, v2}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static k(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;
    .locals 8

    if-lez p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->k(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->k(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    if-lt v1, p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, p1, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(III[B)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(III[B)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    if-ge v7, v3, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    if-lez v0, :cond_6

    invoke-virtual {v5, p1, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(III[B)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(III[B)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    :cond_8
    :goto_0
    move-object p0, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->r()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->r()I

    move-result v3

    if-le p1, v3, :cond_b

    iget p1, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->Z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->r()I

    move-result v3

    if-gt p1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto :goto_3

    :cond_b
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->r()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->r()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->J(I)I

    move-result p1

    if-lt v1, p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v1, v0, p0, v2}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {v0, p1, v1}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract B(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V
.end method

.method public abstract C()Z
.end method

.method public E()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    return-object v0
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->A(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract e(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->v(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:I

    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->E()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()I
.end method

.method public abstract n(III[B)V
.end method

.method public abstract r()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->z(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public abstract v(III)I
.end method

.method public abstract x(III)I
.end method

.method public abstract z(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;
.end method
