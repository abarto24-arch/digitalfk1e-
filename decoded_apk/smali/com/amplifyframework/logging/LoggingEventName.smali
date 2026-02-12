.class public final enum Lcom/amplifyframework/logging/LoggingEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/logging/LoggingEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/logging/LoggingEventName;",
        "",
        "name",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "WRITE_LOG_FAILURE",
        "FLUSH_LOG_FAILURE",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lcom/amplifyframework/logging/LoggingEventName;

.field public static final enum FLUSH_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;

.field public static final enum WRITE_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/logging/LoggingEventName;
    .locals 2

    sget-object v0, Lcom/amplifyframework/logging/LoggingEventName;->WRITE_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;

    sget-object v1, Lcom/amplifyframework/logging/LoggingEventName;->FLUSH_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/logging/LoggingEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/logging/LoggingEventName;

    const-string v1, "writeLogFailure"

    const-string v2, "WRITE_LOG_FAILURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/logging/LoggingEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/logging/LoggingEventName;->WRITE_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;

    new-instance v0, Lcom/amplifyframework/logging/LoggingEventName;

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->hfTpqQqKNXXryK:Ljava/lang/String;

    const-string v2, "FLUSH_LOG_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/logging/LoggingEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/logging/LoggingEventName;->FLUSH_LOG_FAILURE:Lcom/amplifyframework/logging/LoggingEventName;

    invoke-static {}, Lcom/amplifyframework/logging/LoggingEventName;->$values()[Lcom/amplifyframework/logging/LoggingEventName;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/logging/LoggingEventName;->$VALUES:[Lcom/amplifyframework/logging/LoggingEventName;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/logging/LoggingEventName;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lcom/amplifyframework/logging/LoggingEventName;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/logging/LoggingEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/logging/LoggingEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/logging/LoggingEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/logging/LoggingEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/logging/LoggingEventName;->$VALUES:[Lcom/amplifyframework/logging/LoggingEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/logging/LoggingEventName;

    return-object v0
.end method
