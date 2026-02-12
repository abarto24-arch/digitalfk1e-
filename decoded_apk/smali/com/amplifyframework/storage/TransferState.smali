.class public final enum Lcom/amplifyframework/storage/TransferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/TransferState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/storage/TransferState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/storage/TransferState;",
        "",
        "(Ljava/lang/String;I)V",
        "WAITING",
        "IN_PROGRESS",
        "PAUSED",
        "RESUMED_WAITING",
        "COMPLETED",
        "CANCELED",
        "PENDING_FAILED",
        "FAILED",
        "PART_COMPLETED",
        "PENDING_CANCEL",
        "PENDING_PAUSE",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/amplifyframework/storage/TransferState;

.field public static final enum CANCELED:Lcom/amplifyframework/storage/TransferState;

.field public static final enum COMPLETED:Lcom/amplifyframework/storage/TransferState;

.field public static final Companion:Lcom/amplifyframework/storage/TransferState$Companion;

.field public static final enum FAILED:Lcom/amplifyframework/storage/TransferState;

.field public static final enum IN_PROGRESS:Lcom/amplifyframework/storage/TransferState;

.field public static final enum PART_COMPLETED:Lcom/amplifyframework/storage/TransferState;

.field public static final enum PAUSED:Lcom/amplifyframework/storage/TransferState;

.field public static final enum PENDING_CANCEL:Lcom/amplifyframework/storage/TransferState;

.field public static final enum PENDING_FAILED:Lcom/amplifyframework/storage/TransferState;

.field public static final enum PENDING_PAUSE:Lcom/amplifyframework/storage/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/amplifyframework/storage/TransferState;

.field public static final enum UNKNOWN:Lcom/amplifyframework/storage/TransferState;

.field public static final enum WAITING:Lcom/amplifyframework/storage/TransferState;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/storage/TransferState;
    .locals 12

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->WAITING:Lcom/amplifyframework/storage/TransferState;

    sget-object v1, Lcom/amplifyframework/storage/TransferState;->IN_PROGRESS:Lcom/amplifyframework/storage/TransferState;

    sget-object v2, Lcom/amplifyframework/storage/TransferState;->PAUSED:Lcom/amplifyframework/storage/TransferState;

    sget-object v3, Lcom/amplifyframework/storage/TransferState;->RESUMED_WAITING:Lcom/amplifyframework/storage/TransferState;

    sget-object v4, Lcom/amplifyframework/storage/TransferState;->COMPLETED:Lcom/amplifyframework/storage/TransferState;

    sget-object v5, Lcom/amplifyframework/storage/TransferState;->CANCELED:Lcom/amplifyframework/storage/TransferState;

    sget-object v6, Lcom/amplifyframework/storage/TransferState;->PENDING_FAILED:Lcom/amplifyframework/storage/TransferState;

    sget-object v7, Lcom/amplifyframework/storage/TransferState;->FAILED:Lcom/amplifyframework/storage/TransferState;

    sget-object v8, Lcom/amplifyframework/storage/TransferState;->PART_COMPLETED:Lcom/amplifyframework/storage/TransferState;

    sget-object v9, Lcom/amplifyframework/storage/TransferState;->PENDING_CANCEL:Lcom/amplifyframework/storage/TransferState;

    sget-object v10, Lcom/amplifyframework/storage/TransferState;->PENDING_PAUSE:Lcom/amplifyframework/storage/TransferState;

    sget-object v11, Lcom/amplifyframework/storage/TransferState;->UNKNOWN:Lcom/amplifyframework/storage/TransferState;

    filled-new-array/range {v0 .. v11}, [Lcom/amplifyframework/storage/TransferState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->WAITING:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->IN_PROGRESS:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->PAUSED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "RESUMED_WAITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->RESUMED_WAITING:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->COMPLETED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->CANCELED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "PENDING_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->PENDING_FAILED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->FAILED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "PART_COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->PART_COMPLETED:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "PENDING_CANCEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->PENDING_CANCEL:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "PENDING_PAUSE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->PENDING_PAUSE:Lcom/amplifyframework/storage/TransferState;

    new-instance v0, Lcom/amplifyframework/storage/TransferState;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->UNKNOWN:Lcom/amplifyframework/storage/TransferState;

    invoke-static {}, Lcom/amplifyframework/storage/TransferState;->$values()[Lcom/amplifyframework/storage/TransferState;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->$VALUES:[Lcom/amplifyframework/storage/TransferState;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->$ENTRIES:LZ9/a;

    new-instance v0, Lcom/amplifyframework/storage/TransferState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/storage/TransferState$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

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

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static final getState(Ljava/lang/String;)Lcom/amplifyframework/storage/TransferState;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/TransferState$Companion;->getState(Ljava/lang/String;)Lcom/amplifyframework/storage/TransferState;

    move-result-object p0

    return-object p0
.end method

.method public static final isCancelled(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/TransferState$Companion;->isCancelled(Lcom/amplifyframework/storage/TransferState;)Z

    move-result p0

    return p0
.end method

.method public static final isInTerminalState(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/TransferState$Companion;->isInTerminalState(Lcom/amplifyframework/storage/TransferState;)Z

    move-result p0

    return p0
.end method

.method public static final isPaused(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/TransferState$Companion;->isPaused(Lcom/amplifyframework/storage/TransferState;)Z

    move-result p0

    return p0
.end method

.method public static final isStarted(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->Companion:Lcom/amplifyframework/storage/TransferState$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/TransferState$Companion;->isStarted(Lcom/amplifyframework/storage/TransferState;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/TransferState;
    .locals 1

    const-class v0, Lcom/amplifyframework/storage/TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/TransferState;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/storage/TransferState;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->$VALUES:[Lcom/amplifyframework/storage/TransferState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/storage/TransferState;

    return-object v0
.end method
