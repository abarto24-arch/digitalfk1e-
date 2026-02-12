.class public final enum LS6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LS6/e;

.field public static final enum DEVICE_CHARGING:LS6/e;

.field public static final enum DEVICE_IDLE:LS6/e;

.field public static final enum NETWORK_UNMETERED:LS6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS6/e;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/e;->NETWORK_UNMETERED:LS6/e;

    new-instance v1, LS6/e;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LS6/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS6/e;->DEVICE_IDLE:LS6/e;

    new-instance v2, LS6/e;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LS6/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS6/e;->DEVICE_CHARGING:LS6/e;

    filled-new-array {v0, v1, v2}, [LS6/e;

    move-result-object v0

    sput-object v0, LS6/e;->$VALUES:[LS6/e;

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

.method public static valueOf(Ljava/lang/String;)LS6/e;
    .locals 1

    const-class v0, LS6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/e;

    return-object p0
.end method

.method public static values()[LS6/e;
    .locals 1

    sget-object v0, LS6/e;->$VALUES:[LS6/e;

    invoke-virtual {v0}, [LS6/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/e;

    return-object v0
.end method
