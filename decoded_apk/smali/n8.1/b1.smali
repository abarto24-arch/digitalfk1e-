.class public final Ln8/b1;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ln8/b1;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/b1;

    invoke-direct {v0}, Ln8/b1;-><init>()V

    sput-object v0, Ln8/b1;->DEFAULT_INSTANCE:Ln8/b1;

    const-class v1, Ln8/b1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln8/b1;->configName_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->W:Lcom/google/crypto/tink/shaded/protobuf/d0;

    iput-object v0, p0, Ln8/b1;->entry_:Lcom/google/crypto/tink/shaded/protobuf/D;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ln8/a1;->a:[I

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
    sget-object p0, Ln8/b1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, Ln8/b1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ln8/b1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln8/b1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p0, Ln8/b1;->DEFAULT_INSTANCE:Ln8/b1;

    return-object p0

    :pswitch_4
    const-string p0, "configName_"

    const-string p1, "entry_"

    const-class v0, Ln8/E0;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v0, Ln8/b1;->DEFAULT_INSTANCE:Ln8/b1;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln8/e0;

    sget-object p1, Ln8/b1;->DEFAULT_INSTANCE:Ln8/b1;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ln8/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln8/b1;

    invoke-direct {p0}, Ln8/b1;-><init>()V

    return-object p0

    nop

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
