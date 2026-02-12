.class public final enum LM5/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM5/a;


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LM5/c;

.field public static final enum ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

.field public static final enum GZIP_REQUEST_COMPRESSION:LM5/c;

.field public static final enum PAGINATOR:LM5/c;

.field public static final enum PROTOCOL_RPC_V2_CBOR:LM5/c;

.field public static final enum RETRY_MODE_ADAPTIVE:LM5/c;

.field public static final enum RETRY_MODE_STANDARD:LM5/c;

.field public static final enum SERVICE_ENDPOINT_OVERRIDE:LM5/c;

.field public static final enum SIGV4A_SIGNING:LM5/c;

.field public static final enum WAITER:LM5/c;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LM5/c;
    .locals 9

    sget-object v0, LM5/c;->WAITER:LM5/c;

    sget-object v1, LM5/c;->PAGINATOR:LM5/c;

    sget-object v2, LM5/c;->RETRY_MODE_STANDARD:LM5/c;

    sget-object v3, LM5/c;->RETRY_MODE_ADAPTIVE:LM5/c;

    sget-object v4, LM5/c;->GZIP_REQUEST_COMPRESSION:LM5/c;

    sget-object v5, LM5/c;->PROTOCOL_RPC_V2_CBOR:LM5/c;

    sget-object v6, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    sget-object v7, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    sget-object v8, LM5/c;->SIGV4A_SIGNING:LM5/c;

    filled-new-array/range {v0 .. v8}, [LM5/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM5/c;

    const-string v1, "B"

    const-string v2, "WAITER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->WAITER:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "C"

    const-string v2, "PAGINATOR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->PAGINATOR:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "E"

    const-string v2, "RETRY_MODE_STANDARD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->RETRY_MODE_STANDARD:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "F"

    const-string v2, "RETRY_MODE_ADAPTIVE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->RETRY_MODE_ADAPTIVE:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "L"

    const-string v2, "GZIP_REQUEST_COMPRESSION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->GZIP_REQUEST_COMPRESSION:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "M"

    const-string v2, "PROTOCOL_RPC_V2_CBOR"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->PROTOCOL_RPC_V2_CBOR:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "N"

    const-string v2, "SERVICE_ENDPOINT_OVERRIDE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "O"

    const-string v2, "ACCOUNT_ID_BASED_ENDPOINT"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    new-instance v0, LM5/c;

    const-string v1, "S"

    const-string v2, "SIGV4A_SIGNING"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, LM5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LM5/c;->SIGV4A_SIGNING:LM5/c;

    invoke-static {}, LM5/c;->$values()[LM5/c;

    move-result-object v0

    sput-object v0, LM5/c;->$VALUES:[LM5/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LM5/c;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM5/c;->identifier:Ljava/lang/String;

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

    sget-object v0, LM5/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/c;
    .locals 1

    const-class v0, LM5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/c;

    return-object p0
.end method

.method public static values()[LM5/c;
    .locals 1

    sget-object v0, LM5/c;->$VALUES:[LM5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/c;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM5/c;->identifier:Ljava/lang/String;

    return-object p0
.end method
