.class public final Ln8/I0;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ln8/I0;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Ln8/y0;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/I0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    sput-object v0, Ln8/I0;->DEFAULT_INSTANCE:Ln8/I0;

    const-class v1, Ln8/I0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public static A(Ln8/I0;Ln8/z0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln8/z0;->getNumber()I

    move-result p1

    iput p1, p0, Ln8/I0;->status_:I

    return-void
.end method

.method public static B(Ln8/I0;I)V
    .locals 0

    iput p1, p0, Ln8/I0;->keyId_:I

    return-void
.end method

.method public static H()Ln8/H0;
    .locals 1

    sget-object v0, Ln8/I0;->DEFAULT_INSTANCE:Ln8/I0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Ln8/H0;

    return-object v0
.end method

.method public static y(Ln8/I0;Ln8/y0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln8/I0;->keyData_:Ln8/y0;

    return-void
.end method

.method public static z(Ln8/I0;Ln8/Z0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln8/Z0;->getNumber()I

    move-result p1

    iput p1, p0, Ln8/I0;->outputPrefixType_:I

    return-void
.end method


# virtual methods
.method public final C()Ln8/y0;
    .locals 0

    iget-object p0, p0, Ln8/I0;->keyData_:Ln8/y0;

    if-nez p0, :cond_0

    invoke-static {}, Ln8/y0;->B()Ln8/y0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Ln8/I0;->keyId_:I

    return p0
.end method

.method public final E()Ln8/Z0;
    .locals 0

    iget p0, p0, Ln8/I0;->outputPrefixType_:I

    invoke-static {p0}, Ln8/Z0;->forNumber(I)Ln8/Z0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ln8/Z0;->UNRECOGNIZED:Ln8/Z0;

    :cond_0
    return-object p0
.end method

.method public final F()Ln8/z0;
    .locals 0

    iget p0, p0, Ln8/I0;->status_:I

    invoke-static {p0}, Ln8/z0;->forNumber(I)Ln8/z0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ln8/z0;->UNRECOGNIZED:Ln8/z0;

    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Ln8/I0;->keyData_:Ln8/y0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ln8/F0;->a:[I

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
    sget-object p0, Ln8/I0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, Ln8/I0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ln8/I0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln8/I0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p0, Ln8/I0;->DEFAULT_INSTANCE:Ln8/I0;

    return-object p0

    :pswitch_4
    const-string p0, "keyData_"

    const-string p1, "status_"

    const-string v0, "keyId_"

    const-string v1, "outputPrefixType_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Ln8/I0;->DEFAULT_INSTANCE:Ln8/I0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln8/H0;

    sget-object p1, Ln8/I0;->DEFAULT_INSTANCE:Ln8/I0;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln8/I0;

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
