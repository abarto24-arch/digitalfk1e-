.class public final Lj8/c;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/crypto/tink/internal/r;

.field public static final g:Lcom/google/crypto/tink/internal/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    new-instance v1, Lcom/google/crypto/tink/internal/r;

    const-class v2, Lj8/a;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Ljava/lang/Class;Ld8/C;)V

    sput-object v1, Lj8/c;->f:Lcom/google/crypto/tink/internal/r;

    new-instance v0, Ld8/C;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    new-instance v1, Lcom/google/crypto/tink/internal/r;

    const-class v2, Lj8/k;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Ljava/lang/Class;Ld8/C;)V

    sput-object v1, Lj8/c;->g:Lcom/google/crypto/tink/internal/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lj8/c;->e:I

    .line 2
    new-instance v0, Ld8/f;

    .line 3
    const-class v1, Lc8/n;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ld8/f;-><init>(ILjava/lang/Class;)V

    .line 4
    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    const-class v1, Ln8/o0;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Class;[Ld8/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ld8/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj8/c;->e:I

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Class;[Ld8/f;)V

    return-void
.end method

.method public static s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/internal/g;

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

    invoke-static {p1, p0}, Ln8/r0;->z(Ln8/r0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/r0;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    return-object v0
.end method

.method public static t(Ln8/i;)V
    .locals 2

    invoke-virtual {p0}, Ln8/i;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ln8/i;->A()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ln8/u0;)V
    .locals 3

    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lj8/l;->a:[I

    invoke-virtual {p0}, Ln8/u0;->B()Ln8/l0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Ln8/u0;->C()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lg8/b;
    .locals 1

    iget v0, p0, Lj8/c;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/crypto/tink/internal/h;->d()Lg8/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lg8/b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj8/c;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LK0/p;
    .locals 1

    iget v0, p0, Lj8/c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld8/g;

    invoke-direct {v0, p0}, Ld8/g;-><init>(Lj8/c;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lj8/b;

    const-class v0, Ln8/f;

    invoke-direct {p0, v0}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ln8/x0;
    .locals 0

    iget p0, p0, Lj8/c;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    :pswitch_0
    sget-object p0, Ln8/x0;->SYMMETRIC:Ln8/x0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lj8/c;->e:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/o0;->G(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/o0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/c;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    iget p0, p0, Lj8/c;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln8/o0;

    invoke-virtual {p1}, Ln8/o0;->E()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/o0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ln8/o0;->D()Ln8/u0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->u(Ln8/u0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ln8/c;

    invoke-virtual {p1}, Ln8/c;->D()I

    move-result p0

    invoke-static {p0}, Lo8/r;->c(I)V

    invoke-virtual {p1}, Ln8/c;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ln8/c;->C()Ln8/i;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->t(Ln8/i;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
