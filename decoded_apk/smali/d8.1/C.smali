.class public final synthetic Ld8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/e;
.implements Ly8/d;
.implements Lz7/f;
.implements Ly8/e;
.implements LW8/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8/C;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW8/b;)V
    .locals 0

    return-void
.end method

.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ld8/C;->T:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ly8/k;

    sget-object p0, Lz8/m;->INSTANCE:Lz8/m;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ly8/k;

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ly8/k;

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ly8/k;

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Ly8/q;)Ls8/a;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Ly8/q;)Lh9/l;

    move-result-object p0

    return-object p0

    :sswitch_5
    new-instance p0, Ld9/b;

    const-class v0, Ld9/a;

    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/q;->e(Ly8/o;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ld9/c;->b:Ld9/c;

    if-nez v0, :cond_1

    const-class v1, Ld9/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld9/c;->b:Ld9/c;

    if-nez v0, :cond_0

    new-instance v0, Ld9/c;

    invoke-direct {v0}, Ld9/c;-><init>()V

    sput-object v0, Ld9/c;->b:Ld9/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Ld9/b;-><init>(Ljava/util/Set;Ld9/c;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/internal/u;)Lc8/c;
    .locals 6

    iget p0, p0, Ld8/C;->T:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    invoke-static {v0, v1}, Ln8/o0;->G(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/o0;

    move-result-object v0

    invoke-virtual {v0}, Ln8/o0;->E()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LC5/Q0;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC5/Q0;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, LC5/Q0;->U:Ljava/lang/Object;

    iput-object v2, v1, LC5/Q0;->V:Ljava/lang/Object;

    iput-object v2, v1, LC5/Q0;->W:Ljava/lang/Object;

    sget-object v3, Lj8/d;->o:Lj8/d;

    iput-object v3, v1, LC5/Q0;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/o0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LC5/Q0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/o0;->D()Ln8/u0;

    move-result-object v3

    invoke-virtual {v3}, Ln8/u0;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LC5/Q0;->V:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/o0;->D()Ln8/u0;

    move-result-object v3

    invoke-virtual {v3}, Ln8/u0;->B()Ln8/l0;

    move-result-object v3

    invoke-static {v3}, Lj8/o;->a(Ln8/l0;)Lj8/d;

    move-result-object v3

    iput-object v3, v1, LC5/Q0;->W:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v3, Ln8/Z0;

    invoke-static {v3}, Lj8/o;->b(Ln8/Z0;)Lj8/d;

    move-result-object v3

    iput-object v3, v1, LC5/Q0;->X:Ljava/lang/Object;

    invoke-virtual {v1}, LC5/Q0;->q()Lj8/m;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/c0;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/c0;-><init>(IZ)V

    iput-object v2, v3, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/o0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iput-object p0, v3, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->h()Lj8/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/c;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/c;

    move-result-object v0

    invoke-virtual {v0}, Ln8/c;->D()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/lifecycle/c0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/c0;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    sget-object v3, Lj8/d;->f:Lj8/d;

    iput-object v3, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/c;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->O(I)V

    invoke-virtual {v0}, Ln8/c;->C()Ln8/i;

    move-result-object v3

    invoke-virtual {v3}, Ln8/i;->A()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    const/16 v4, 0x10

    if-lt v4, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v3, Ln8/Z0;

    invoke-static {v3}, Lj8/g;->a(Ln8/Z0;)Lj8/d;

    move-result-object v3

    iput-object v3, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->g()Lj8/e;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/c0;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/c0;-><init>(IZ)V

    iput-object v2, v3, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ln8/c;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iput-object p0, v3, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Lj8/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid tag size for AesCmacParameters: "

    invoke-static {v3, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    sget-object p0, Lc8/s;->a:Lc8/s;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/e1;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/e1;

    move-result-object v0

    invoke-virtual {v0}, Ln8/e1;->B()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Ln8/Z0;

    invoke-static {v1}, Ld8/E;->a(Ln8/Z0;)Ld8/j;

    move-result-object v1

    invoke-virtual {v0}, Ln8/e1;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/o;->t([BLc8/s;)Landroidx/camera/core/impl/o;

    move-result-object p0

    iget-object p1, p1, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p0, p1}, Ld8/A;->b(Ld8/j;Landroidx/camera/core/impl/o;Ljava/lang/Integer;)Ld8/A;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 0

    iget p0, p0, Ld8/C;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf9/h;

    const/4 p0, 0x0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf9/f;

    const/4 p0, 0x0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
