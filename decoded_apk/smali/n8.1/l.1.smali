.class public final Ln8/l;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ln8/l;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Ln8/r;

.field private hmacKey_:Ln8/o0;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    sput-object v0, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    const-class v1, Ln8/l;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public static A(Ln8/l;Ln8/o0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln8/l;->hmacKey_:Ln8/o0;

    return-void
.end method

.method public static E()Ln8/k;
    .locals 1

    sget-object v0, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Ln8/k;

    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/l;
    .locals 1

    sget-object v0, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->t(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/l;

    return-object p0
.end method

.method public static y(Ln8/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/l;->version_:I

    return-void
.end method

.method public static z(Ln8/l;Ln8/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln8/l;->aesCtrKey_:Ln8/r;

    return-void
.end method


# virtual methods
.method public final B()Ln8/r;
    .locals 0

    iget-object p0, p0, Ln8/l;->aesCtrKey_:Ln8/r;

    if-nez p0, :cond_0

    invoke-static {}, Ln8/r;->B()Ln8/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C()Ln8/o0;
    .locals 0

    iget-object p0, p0, Ln8/l;->hmacKey_:Ln8/o0;

    if-nez p0, :cond_0

    invoke-static {}, Ln8/o0;->B()Ln8/o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Ln8/l;->version_:I

    return p0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ln8/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ln8/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, Ln8/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ln8/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln8/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "aesCtrKey_"

    const-string v0, "hmacKey_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v0, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln8/k;

    sget-object p1, Ln8/l;->DEFAULT_INSTANCE:Ln8/l;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln8/l;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
