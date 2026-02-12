.class public final enum LH5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LH5/d;

.field public static final enum HTTP_REQUEST_CHUNK:LH5/d;

.field public static final enum HTTP_REQUEST_EVENT:LH5/d;

.field public static final enum HTTP_REQUEST_TRAILING_HEADERS:LH5/d;

.field public static final enum HTTP_REQUEST_VIA_HEADERS:LH5/d;

.field public static final enum HTTP_REQUEST_VIA_QUERY_PARAMS:LH5/d;


# direct methods
.method private static final synthetic $values()[LH5/d;
    .locals 5

    sget-object v0, LH5/d;->HTTP_REQUEST_VIA_HEADERS:LH5/d;

    sget-object v1, LH5/d;->HTTP_REQUEST_VIA_QUERY_PARAMS:LH5/d;

    sget-object v2, LH5/d;->HTTP_REQUEST_CHUNK:LH5/d;

    sget-object v3, LH5/d;->HTTP_REQUEST_TRAILING_HEADERS:LH5/d;

    sget-object v4, LH5/d;->HTTP_REQUEST_EVENT:LH5/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LH5/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH5/d;

    const-string v1, "HTTP_REQUEST_VIA_HEADERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/d;->HTTP_REQUEST_VIA_HEADERS:LH5/d;

    new-instance v0, LH5/d;

    const-string v1, "HTTP_REQUEST_VIA_QUERY_PARAMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/d;->HTTP_REQUEST_VIA_QUERY_PARAMS:LH5/d;

    new-instance v0, LH5/d;

    const-string v1, "HTTP_REQUEST_CHUNK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/d;->HTTP_REQUEST_CHUNK:LH5/d;

    new-instance v0, LH5/d;

    const-string v1, "HTTP_REQUEST_TRAILING_HEADERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/d;->HTTP_REQUEST_TRAILING_HEADERS:LH5/d;

    new-instance v0, LH5/d;

    const-string v1, "HTTP_REQUEST_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LH5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/d;->HTTP_REQUEST_EVENT:LH5/d;

    invoke-static {}, LH5/d;->$values()[LH5/d;

    move-result-object v0

    sput-object v0, LH5/d;->$VALUES:[LH5/d;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LH5/d;->$ENTRIES:LZ9/a;

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

    sget-object v0, LH5/d;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH5/d;
    .locals 1

    const-class v0, LH5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/d;

    return-object p0
.end method

.method public static values()[LH5/d;
    .locals 1

    sget-object v0, LH5/d;->$VALUES:[LH5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/d;

    return-object v0
.end method
