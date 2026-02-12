.class public final Ld8/h;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ld8/f;I)V
    .locals 0

    iput p3, p0, Ld8/h;->e:I

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Class;[Ld8/f;)V

    return-void
.end method

.method public static s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/u;->D()Ln8/t;

    move-result-object v1

    invoke-static {}, Ln8/x;->B()Ln8/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/x;

    invoke-static {v3}, Ln8/x;->y(Ln8/x;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Ln8/x;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/u;

    invoke-static {v3, v2}, Ln8/u;->y(Ln8/u;Ln8/x;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/u;

    invoke-static {v2, p0}, Ln8/u;->z(Ln8/u;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/u;

    invoke-static {}, Ln8/r0;->D()Ln8/q0;

    move-result-object v1

    invoke-static {}, Ln8/u0;->D()Ln8/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/u0;

    invoke-static {v3, p2}, Ln8/u0;->y(Ln8/u0;Ln8/l0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p2, Ln8/u0;

    invoke-static {p2, p1}, Ln8/u0;->z(Ln8/u0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Ln8/u0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p2, Ln8/r0;

    invoke-static {p2, p1}, Ln8/r0;->y(Ln8/r0;Ln8/u0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/r0;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ln8/r0;->z(Ln8/r0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Ln8/r0;

    invoke-static {}, Ln8/o;->C()Ln8/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/o;

    invoke-static {v1, p0}, Ln8/o;->y(Ln8/o;Ln8/u;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/o;

    invoke-static {p0, p1}, Ln8/o;->z(Ln8/o;Ln8/r0;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/o;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    return-object v0
.end method

.method public static t(ILc8/i;)Lcom/google/crypto/tink/internal/g;
    .locals 2

    invoke-static {}, Ln8/D;->C()Ln8/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/D;

    invoke-static {v1, p0}, Ln8/D;->z(Ln8/D;I)V

    invoke-static {}, Ln8/G;->B()Ln8/F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/G;

    invoke-static {v1}, Ln8/G;->y(Ln8/G;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/G;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/D;

    invoke-static {v1, p0}, Ln8/D;->y(Ln8/D;Ln8/G;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/D;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    return-object v0
.end method

.method public static u(ILc8/i;)Lcom/google/crypto/tink/internal/g;
    .locals 2

    invoke-static {}, Ln8/M;->A()Ln8/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/M;

    invoke-static {v1, p0}, Ln8/M;->y(Ln8/M;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/M;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    return-object v0
.end method

.method public static v(ILc8/i;)Lcom/google/crypto/tink/internal/g;
    .locals 2

    invoke-static {}, Ln8/T;->A()Ln8/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/T;

    invoke-static {v1, p0}, Ln8/T;->y(Ln8/T;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/T;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    return-object v0
.end method


# virtual methods
.method public d()Lg8/b;
    .locals 1

    iget v0, p0, Ld8/h;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/google/crypto/tink/internal/h;->d()Lg8/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lg8/b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lg8/b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld8/h;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0

    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object p0

    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LK0/p;
    .locals 3

    iget v0, p0, Ld8/h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld8/g;-><init>(Ld8/h;BI)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld8/g;-><init>(Ld8/h;BC)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ld8/g;-><init>(Ld8/h;BB)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld8/g;-><init>(Ld8/h;BZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8/g;-><init>(Ld8/h;S)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8/g;-><init>(Ld8/h;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8/g;-><init>(Ld8/h;C)V

    return-object v0

    :pswitch_6
    new-instance v0, Ld8/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8/g;-><init>(Ld8/h;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Ld8/g;

    invoke-direct {v0, p0}, Ld8/g;-><init>(Ld8/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ln8/x0;
    .locals 0

    iget p0, p0, Ld8/h;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_0
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_1
    sget-object p0, Ln8/x0;->REMOTE:Ln8/x0;

    return-object p0

    :pswitch_2
    sget-object p0, Ln8/x0;->REMOTE:Ln8/x0;

    return-object p0

    :pswitch_3
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_4
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_5
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_6
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_7
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Ld8/h;->e:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/W;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/W;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/e1;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/e1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/W0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/W0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/R0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/R0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/c0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/c0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/P;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/P;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/J;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/J;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/A;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/A;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/l;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 7

    iget p0, p0, Ld8/h;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln8/W;

    invoke-virtual {p1}, Ln8/W;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/W;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln8/W;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ln8/e1;

    invoke-virtual {p1}, Ln8/e1;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/e1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ln8/W0;

    invoke-virtual {p1}, Ln8/W0;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Ln8/R0;

    invoke-virtual {p1}, Ln8/R0;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, Ln8/c0;

    invoke-virtual {p1}, Ln8/c0;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/c0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ln8/P;

    invoke-virtual {p1}, Ln8/P;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/P;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Ln8/J;

    invoke-virtual {p1}, Ln8/J;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Ln8/A;

    invoke-virtual {p1}, Ln8/A;->D()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/A;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    invoke-virtual {p1}, Ln8/A;->C()Ln8/G;

    move-result-object p0

    invoke-virtual {p0}, Ln8/G;->A()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Ln8/A;->C()Ln8/G;

    move-result-object p0

    invoke-virtual {p0}, Ln8/G;->A()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 p1, 0x0

    sget-object p1, Lu4/WroJ/lPOWS;->yywqCJwTGY:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ln8/l;

    invoke-virtual {p1}, Ln8/l;->D()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    new-instance p0, Ld8/f;

    const-class v0, Lo8/l;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Ld8/f;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v2, v3, :cond_6

    aget-object v3, p0, v2

    iget-object v5, v3, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    aget-object p0, p0, v1

    iget-object p0, p0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/l;->B()Ln8/r;

    move-result-object p0

    invoke-virtual {p0}, Ln8/r;->E()I

    move-result v0

    invoke-static {v0}, Lo8/r;->c(I)V

    invoke-virtual {p0}, Ln8/r;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, Lo8/r;->a(I)V

    invoke-virtual {p0}, Ln8/r;->D()Ln8/x;

    move-result-object p0

    invoke-virtual {p0}, Ln8/x;->A()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Ln8/x;->A()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_9

    new-instance p0, Ld8/f;

    const-class v2, Lc8/n;

    const/16 v3, 0xb

    invoke-direct {p0, v3, v2}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Ld8/f;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, p0, v1

    iget-object v5, v3, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Ld8/f;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    iget-object p0, p0, Ld8/f;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/l;->C()Ln8/o0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/o0;->E()I

    move-result p1

    invoke-static {p1}, Lo8/r;->c(I)V

    invoke-virtual {p0}, Ln8/o0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Ln8/o0;->D()Ln8/u0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->u(Ln8/u0;)V

    return-void

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
