.class public final LA2/c;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# static fields
.field public static final ADDITIONAL_INFO_FIELD_NUMBER:I = 0x5

.field public static final CATEGORY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LA2/c;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private additionalInfo_:Lcom/google/protobuf/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private category_:I

.field private eventType_:I

.field private ip_:Ljava/lang/String;

.field private timeStamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/c;

    invoke-direct {v0}, LA2/c;-><init>()V

    sput-object v0, LA2/c;->DEFAULT_INSTANCE:LA2/c;

    const-class v1, LA2/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LA2/c;->timeStamp_:Ljava/lang/String;

    iput-object v0, p0, LA2/c;->ip_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/a0;->W:Lcom/google/protobuf/a0;

    iput-object v0, p0, LA2/c;->additionalInfo_:Lcom/google/protobuf/B;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/v;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LA2/a;->a:[I

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
    sget-object p0, LA2/c;->PARSER:Lcom/google/protobuf/W;

    if-nez p0, :cond_1

    const-class p1, LA2/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LA2/c;->PARSER:Lcom/google/protobuf/W;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LA2/c;->PARSER:Lcom/google/protobuf/W;

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
    sget-object p0, LA2/c;->DEFAULT_INSTANCE:LA2/c;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventType_"

    const-string v2, "category_"

    const-string v3, "timeStamp_"

    const-string v4, "ip_"

    const-string v5, "additionalInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u1208\u0000\u0004\u1208\u0001\u0005\u021a"

    sget-object v0, LA2/c;->DEFAULT_INSTANCE:LA2/c;

    new-instance v1, Lcom/google/protobuf/b0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LA2/b;

    sget-object p1, LA2/c;->DEFAULT_INSTANCE:LA2/c;

    invoke-direct {p0, p1}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/w;)V

    return-object p0

    :pswitch_6
    new-instance p0, LA2/c;

    invoke-direct {p0}, LA2/c;-><init>()V

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

.method public final h()Lcom/google/protobuf/B;
    .locals 0

    iget-object p0, p0, LA2/c;->additionalInfo_:Lcom/google/protobuf/B;

    return-object p0
.end method

.method public final i()LA2/N;
    .locals 0

    iget p0, p0, LA2/c;->category_:I

    invoke-static {p0}, LA2/N;->forNumber(I)LA2/N;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LA2/N;->UNRECOGNIZED:LA2/N;

    :cond_0
    return-object p0
.end method

.method public final j()LA2/m0;
    .locals 0

    iget p0, p0, LA2/c;->eventType_:I

    invoke-static {p0}, LA2/m0;->forNumber(I)LA2/m0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LA2/m0;->UNRECOGNIZED:LA2/m0;

    :cond_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA2/c;->ip_:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA2/c;->timeStamp_:Ljava/lang/String;

    return-object p0
.end method
