.class public final Lj8/b;
.super LK0/p;
.source "SourceFile"


# virtual methods
.method public final F1(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 3

    check-cast p1, Ln8/f;

    invoke-static {}, Ln8/c;->E()Ln8/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/c;

    invoke-static {v0}, Ln8/c;->y(Ln8/c;)V

    invoke-virtual {p1}, Ln8/f;->A()I

    move-result v0

    invoke-static {v0}, Lo8/q;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/c;

    invoke-static {v1, v0}, Ln8/c;->z(Ln8/c;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Ln8/f;->B()Ln8/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/c;

    invoke-static {v0, p1}, Ln8/c;->A(Ln8/c;Ln8/i;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/c;

    return-object p0
.end method

.method public final K1()Ljava/util/Map;
    .locals 5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/f;->C()Ln8/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/f;

    invoke-static {v2}, Ln8/f;->y(Ln8/f;)V

    invoke-static {}, Ln8/i;->B()Ln8/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/i;

    invoke-static {v3}, Ln8/i;->y(Ln8/i;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Ln8/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/f;

    invoke-static {v3, v2}, Ln8/f;->z(Ln8/f;Ln8/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/f;

    sget-object v2, Lc8/i;->TINK:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/f;->C()Ln8/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/f;

    invoke-static {v3}, Ln8/f;->y(Ln8/f;)V

    invoke-static {}, Ln8/i;->B()Ln8/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/i;

    invoke-static {v4}, Ln8/i;->y(Ln8/i;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v3

    check-cast v3, Ln8/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/f;

    invoke-static {v4, v3}, Ln8/f;->z(Ln8/f;Ln8/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/f;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/f;->C()Ln8/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/f;

    invoke-static {v2}, Ln8/f;->y(Ln8/f;)V

    invoke-static {}, Ln8/i;->B()Ln8/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/i;

    invoke-static {v3}, Ln8/i;->y(Ln8/i;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Ln8/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/f;

    invoke-static {v3, v2}, Ln8/f;->z(Ln8/f;Ln8/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/f;

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final N1(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/f;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/f;

    move-result-object p0

    return-object p0
.end method

.method public final R1(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    check-cast p1, Ln8/f;

    invoke-virtual {p1}, Ln8/f;->B()Ln8/i;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->t(Ln8/i;)V

    invoke-virtual {p1}, Ln8/f;->A()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
