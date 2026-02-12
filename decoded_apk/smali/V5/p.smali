.class public final enum LV5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LV5/p;

.field public static final enum CONNECTION_ACQUIRE_TIMEOUT:LV5/p;

.field public static final enum CONNECTION_CLOSED:LV5/p;

.field public static final enum CONNECT_TIMEOUT:LV5/p;

.field public static final enum PROTOCOL_NEGOTIATION_ERROR:LV5/p;

.field public static final enum SDK_UNKNOWN:LV5/p;

.field public static final enum SOCKET_TIMEOUT:LV5/p;

.field public static final enum TLS_NEGOTIATION_ERROR:LV5/p;

.field public static final enum TLS_NEGOTIATION_TIMEOUT:LV5/p;


# direct methods
.method private static final synthetic $values()[LV5/p;
    .locals 8

    sget-object v0, LV5/p;->CONNECT_TIMEOUT:LV5/p;

    sget-object v1, LV5/p;->CONNECTION_ACQUIRE_TIMEOUT:LV5/p;

    sget-object v2, LV5/p;->TLS_NEGOTIATION_TIMEOUT:LV5/p;

    sget-object v3, LV5/p;->TLS_NEGOTIATION_ERROR:LV5/p;

    sget-object v4, LV5/p;->CONNECTION_CLOSED:LV5/p;

    sget-object v5, LV5/p;->SOCKET_TIMEOUT:LV5/p;

    sget-object v6, LV5/p;->PROTOCOL_NEGOTIATION_ERROR:LV5/p;

    sget-object v7, LV5/p;->SDK_UNKNOWN:LV5/p;

    filled-new-array/range {v0 .. v7}, [LV5/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV5/p;

    const/4 v1, 0x0

    sget-object v1, LN/UBmx/zkvYEMMIj;->cnOGP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->CONNECT_TIMEOUT:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "CONNECTION_ACQUIRE_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->CONNECTION_ACQUIRE_TIMEOUT:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "TLS_NEGOTIATION_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->TLS_NEGOTIATION_TIMEOUT:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "TLS_NEGOTIATION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->TLS_NEGOTIATION_ERROR:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "CONNECTION_CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->CONNECTION_CLOSED:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "SOCKET_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->SOCKET_TIMEOUT:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "PROTOCOL_NEGOTIATION_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->PROTOCOL_NEGOTIATION_ERROR:LV5/p;

    new-instance v0, LV5/p;

    const-string v1, "SDK_UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LV5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/p;->SDK_UNKNOWN:LV5/p;

    invoke-static {}, LV5/p;->$values()[LV5/p;

    move-result-object v0

    sput-object v0, LV5/p;->$VALUES:[LV5/p;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LV5/p;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, LV5/p;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV5/p;
    .locals 1

    const-class v0, LV5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/p;

    return-object p0
.end method

.method public static values()[LV5/p;
    .locals 1

    sget-object v0, LV5/p;->$VALUES:[LV5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/p;

    return-object v0
.end method
