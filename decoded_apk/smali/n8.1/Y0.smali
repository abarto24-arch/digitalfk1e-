.class public final Ln8/Y0;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ln8/Y0;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Ln8/C0;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/Y0;

    invoke-direct {v0}, Ln8/Y0;-><init>()V

    sput-object v0, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    const-class v1, Ln8/Y0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln8/Y0;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/Y0;
    .locals 1

    sget-object v0, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->t(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/Y0;

    return-object p0
.end method

.method public static y()Ln8/Y0;
    .locals 1

    sget-object v0, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/Y0;->kekUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Ln8/Y0;->dekTemplate_:Ln8/C0;

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

    sget-object p0, Ln8/X0;->a:[I

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
    sget-object p0, Ln8/Y0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, Ln8/Y0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ln8/Y0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln8/Y0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p0, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    return-object p0

    :pswitch_4
    const-string p0, "kekUri_"

    const-string p1, "dekTemplate_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object v0, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln8/e0;

    sget-object p1, Ln8/Y0;->DEFAULT_INSTANCE:Ln8/Y0;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ln8/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln8/Y0;

    invoke-direct {p0}, Ln8/Y0;-><init>()V

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

.method public final z()Ln8/C0;
    .locals 0

    iget-object p0, p0, Ln8/Y0;->dekTemplate_:Ln8/C0;

    if-nez p0, :cond_0

    invoke-static {}, Ln8/C0;->B()Ln8/C0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
