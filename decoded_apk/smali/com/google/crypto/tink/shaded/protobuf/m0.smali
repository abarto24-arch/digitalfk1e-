.class public final Lcom/google/crypto/tink/shaded/protobuf/m0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/H;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final T:Lcom/google/crypto/tink/shaded/protobuf/G;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/shaded/protobuf/H;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/G;->U:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/G;->U:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/G;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->T:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/k0;->T:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;->T:Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/G;->size()I

    move-result p0

    return p0
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
