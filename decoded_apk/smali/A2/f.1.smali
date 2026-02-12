.class public final LA2/f;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LA2/f;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field


# instance fields
.field private events_:Lcom/google/protobuf/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/f;

    invoke-direct {v0}, LA2/f;-><init>()V

    sput-object v0, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    const-class v1, LA2/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    sget-object v0, Lcom/google/protobuf/a0;->W:Lcom/google/protobuf/a0;

    iput-object v0, p0, LA2/f;->events_:Lcom/google/protobuf/B;

    return-void
.end method

.method public static h()LA2/f;
    .locals 1

    sget-object v0, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    return-object v0
.end method

.method public static j(Ljava/io/FileInputStream;)LA2/f;
    .locals 4

    sget-object v0, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    new-instance v1, Lcom/google/protobuf/h;

    invoke-direct {v1, p0}, Lcom/google/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    move-result-object p0

    sget-object v2, Lcom/google/protobuf/v;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/v;

    invoke-virtual {v0, v2}, LA2/f;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    :try_start_0
    sget-object v2, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    move-result-object v2

    iget-object v3, v1, LI1/l0;->U:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/i;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/protobuf/i;

    invoke-direct {v3, v1}, Lcom/google/protobuf/i;-><init>(LI1/l0;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/m;)V

    invoke-interface {v2, v0}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, LA2/f;

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->T:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/v;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LA2/d;->a:[I

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
    sget-object p0, LA2/f;->PARSER:Lcom/google/protobuf/W;

    if-nez p0, :cond_1

    const-class p1, LA2/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, LA2/f;->PARSER:Lcom/google/protobuf/W;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LA2/f;->PARSER:Lcom/google/protobuf/W;

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
    sget-object p0, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    return-object p0

    :pswitch_4
    const-string p0, "events_"

    const-class p1, LA2/c;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    new-instance v1, Lcom/google/protobuf/b0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LA2/e;

    sget-object p1, LA2/f;->DEFAULT_INSTANCE:LA2/f;

    invoke-direct {p0, p1}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/w;)V

    return-object p0

    :pswitch_6
    new-instance p0, LA2/f;

    invoke-direct {p0}, LA2/f;-><init>()V

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

.method public final i()Lcom/google/protobuf/B;
    .locals 0

    iget-object p0, p0, LA2/f;->events_:Lcom/google/protobuf/B;

    return-object p0
.end method
