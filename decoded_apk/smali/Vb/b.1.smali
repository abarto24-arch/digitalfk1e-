.class public final enum LVb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LVb/b;

.field public static final enum CANCEL:LVb/b;

.field public static final enum COMPRESSION_ERROR:LVb/b;

.field public static final enum CONNECT_ERROR:LVb/b;

.field public static final Companion:LVb/a;

.field public static final enum ENHANCE_YOUR_CALM:LVb/b;

.field public static final enum FLOW_CONTROL_ERROR:LVb/b;

.field public static final enum FRAME_SIZE_ERROR:LVb/b;

.field public static final enum HTTP_1_1_REQUIRED:LVb/b;

.field public static final enum INADEQUATE_SECURITY:LVb/b;

.field public static final enum INTERNAL_ERROR:LVb/b;

.field public static final enum NO_ERROR:LVb/b;

.field public static final enum PROTOCOL_ERROR:LVb/b;

.field public static final enum REFUSED_STREAM:LVb/b;

.field public static final enum SETTINGS_TIMEOUT:LVb/b;

.field public static final enum STREAM_CLOSED:LVb/b;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[LVb/b;
    .locals 14

    sget-object v0, LVb/b;->NO_ERROR:LVb/b;

    sget-object v1, LVb/b;->PROTOCOL_ERROR:LVb/b;

    sget-object v2, LVb/b;->INTERNAL_ERROR:LVb/b;

    sget-object v3, LVb/b;->FLOW_CONTROL_ERROR:LVb/b;

    sget-object v4, LVb/b;->SETTINGS_TIMEOUT:LVb/b;

    sget-object v5, LVb/b;->STREAM_CLOSED:LVb/b;

    sget-object v6, LVb/b;->FRAME_SIZE_ERROR:LVb/b;

    sget-object v7, LVb/b;->REFUSED_STREAM:LVb/b;

    sget-object v8, LVb/b;->CANCEL:LVb/b;

    sget-object v9, LVb/b;->COMPRESSION_ERROR:LVb/b;

    sget-object v10, LVb/b;->CONNECT_ERROR:LVb/b;

    sget-object v11, LVb/b;->ENHANCE_YOUR_CALM:LVb/b;

    sget-object v12, LVb/b;->INADEQUATE_SECURITY:LVb/b;

    sget-object v13, LVb/b;->HTTP_1_1_REQUIRED:LVb/b;

    filled-new-array/range {v0 .. v13}, [LVb/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVb/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->NO_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->PROTOCOL_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->INTERNAL_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->FLOW_CONTROL_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->SETTINGS_TIMEOUT:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->STREAM_CLOSED:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->FRAME_SIZE_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->REFUSED_STREAM:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->CANCEL:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->COMPRESSION_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->CONNECT_ERROR:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->ENHANCE_YOUR_CALM:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->INADEQUATE_SECURITY:LVb/b;

    new-instance v0, LVb/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LVb/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVb/b;->HTTP_1_1_REQUIRED:LVb/b;

    invoke-static {}, LVb/b;->$values()[LVb/b;

    move-result-object v0

    sput-object v0, LVb/b;->$VALUES:[LVb/b;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LVb/b;->$ENTRIES:LZ9/a;

    new-instance v0, LVb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/b;->Companion:LVb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVb/b;->httpCode:I

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

    sget-object v0, LVb/b;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVb/b;
    .locals 1

    const-class v0, LVb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVb/b;

    return-object p0
.end method

.method public static values()[LVb/b;
    .locals 1

    sget-object v0, LVb/b;->$VALUES:[LVb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVb/b;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 0

    iget p0, p0, LVb/b;->httpCode:I

    return p0
.end method
