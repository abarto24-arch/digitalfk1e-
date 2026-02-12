.class public abstract LH5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "sec-websocket-version"

    const/4 v5, 0x0

    sget-object v5, Lcb/wWaK/sWZFIoikk;->yWDBLAouA:Ljava/lang/String;

    const-string v0, "connection"

    const-string v1, "expect"

    const-string v2, "sec-websocket-key"

    const-string v3, "sec-websocket-protocol"

    const-string v6, "user-agent"

    const-string v7, "x-amzn-trace-id"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH5/n;->a:Ljava/util/Set;

    new-instance v0, Ltb/h;

    const-string v1, " +"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/n;->b:Ltb/h;

    return-void
.end method
