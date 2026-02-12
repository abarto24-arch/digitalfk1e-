.class public final synthetic LA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Landroidx/camera/core/impl/H;
.implements LB0/h;
.implements LA/i0;
.implements LJ6/d;
.implements LJ6/f;
.implements Ly8/d;
.implements LNb/u;
.implements LT6/f;
.implements LX7/A;
.implements Lz7/d;
.implements LZ5/r;
.implements Lcom/google/crypto/tink/internal/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/C;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/o;)LZ5/p;
    .locals 0

    sget-object p0, LZ5/n;->a:LZ5/n;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LA/C;->T:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LM6/i;->a()LH5/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LH5/q;->A(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LW6/a;->b(I)LJ6/c;

    move-result-object v2

    iput-object v2, v1, LH5/q;->W:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_2
    iput-object v2, v1, LH5/q;->V:Ljava/lang/Object;

    invoke-virtual {v1}, LH5/q;->c()LM6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :sswitch_1
    check-cast p1, LG8/u0;

    sget-object p0, LK8/a;->b:LH8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH8/a;->a:LA/a;

    invoke-virtual {p0, p1}, LA/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA/C;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ly8/q;)LX8/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Ly8/q;)LJ6/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(LSb/p;)LNb/v;
    .locals 1

    sget-object p0, LNb/v;->a:LNb/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/internal/u;)Lc8/c;
    .locals 6

    iget p0, p0, LA/C;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/c0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c0;->B()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Ln8/Z0;

    invoke-static {v1}, Ld8/y;->a(Ln8/Z0;)Ld8/j;

    move-result-object v1

    invoke-virtual {v0}, Ln8/c0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iget-object p1, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p0, p1}, Ld8/v;->b(Ld8/j;Landroidx/camera/core/impl/o;Ljava/lang/Integer;)Ld8/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/P;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/P;

    move-result-object v0

    invoke-virtual {v0}, Ln8/P;->B()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ln8/P;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v2, Ln8/Z0;

    invoke-static {v2}, Ld8/u;->a(Ln8/Z0;)Ld8/j;

    move-result-object v2

    new-instance v3, Ld8/s;

    invoke-direct {v3, v1, v2}, Ld8/s;-><init>(ILd8/j;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/c0;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/P;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iput-object p0, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->e()Ld8/r;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lv2/aXWV/NkIyvcHnvjfaz;->StvsMu:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/J;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/J;

    move-result-object v0

    invoke-virtual {v0}, Ln8/J;->B()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ln8/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_7

    const/16 v3, 0x20

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iget-object v3, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v3, Ln8/Z0;

    invoke-static {v3}, Ld8/q;->a(Ln8/Z0;)Ld8/j;

    move-result-object v3

    new-instance v4, Ld8/o;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5, v2, v3}, Ld8/o;-><init>(IIILd8/j;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/c0;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iput-object p0, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ld8/n;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/A;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/A;

    move-result-object v0

    invoke-virtual {v0}, Ln8/A;->D()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ln8/A;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_b

    const/16 v3, 0x18

    if-eq v1, v3, :cond_b

    const/16 v3, 0x20

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {v0}, Ln8/A;->C()Ln8/G;

    move-result-object v3

    invoke-virtual {v3}, Ln8/G;->A()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    iget-object v4, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v4, Ln8/Z0;

    invoke-static {v4}, Ld8/m;->a(Ln8/Z0;)Ld8/j;

    move-result-object v4

    new-instance v5, Ld8/k;

    invoke-direct {v5, v1, v3, v2, v4}, Ld8/k;-><init>(IIILd8/j;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/c0;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/A;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iput-object p0, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->c()Ld8/i;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public f(D)D
    .locals 4

    iget p0, p0, LA/C;->T:I

    packed-switch p0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "ImageCapture"

    const-string v0, "Failed to acquire latest image."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public q(LA/z0;)V
    .locals 3

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, LA/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, LA/z0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    new-instance v2, LF/d;

    invoke-direct {v2, v0, p0}, LF/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v1, v2}, LA/z0;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH1/a;)V

    return-void
.end method
