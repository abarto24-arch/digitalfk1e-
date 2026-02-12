.class public final Lcom/google/crypto/tink/shaded/protobuf/j0;
.super Lcom/google/crypto/tink/shaded/protobuf/h0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c()Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object p0

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i0;->e:Z

    return-void
.end method
