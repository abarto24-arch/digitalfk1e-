.class public final Ln8/c;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ln8/c;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

.field private params_:Ln8/i;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    sput-object v0, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    const-class v1, Ln8/c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->U:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Ln8/c;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static A(Ln8/c;Ln8/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln8/c;->params_:Ln8/i;

    return-void
.end method

.method public static E()Ln8/b;
    .locals 1

    sget-object v0, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Ln8/b;

    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/c;
    .locals 1

    sget-object v0, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->t(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/c;

    return-object p0
.end method

.method public static y(Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/c;->version_:I

    return-void
.end method

.method public static z(Ln8/c;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln8/c;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 0

    iget-object p0, p0, Ln8/c;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object p0
.end method

.method public final C()Ln8/i;
    .locals 0

    iget-object p0, p0, Ln8/c;->params_:Ln8/i;

    if-nez p0, :cond_0

    invoke-static {}, Ln8/i;->z()Ln8/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Ln8/c;->version_:I

    return p0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ln8/a;->a:[I

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
    sget-object p0, Ln8/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, Ln8/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ln8/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln8/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p0, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "keyValue_"

    const-string v0, "params_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    sget-object v0, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ln8/b;

    sget-object p1, Ln8/c;->DEFAULT_INSTANCE:Ln8/c;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln8/c;

    invoke-direct {p0}, Ln8/c;-><init>()V

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
