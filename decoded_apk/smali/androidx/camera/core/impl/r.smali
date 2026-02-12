.class public final enum Landroidx/camera/core/impl/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/r;

.field public static final enum CLOSED:Landroidx/camera/core/impl/r;

.field public static final enum CLOSING:Landroidx/camera/core/impl/r;

.field public static final enum OPEN:Landroidx/camera/core/impl/r;

.field public static final enum OPENING:Landroidx/camera/core/impl/r;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/impl/r;

.field public static final enum RELEASED:Landroidx/camera/core/impl/r;

.field public static final enum RELEASING:Landroidx/camera/core/impl/r;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/r;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/r;->PENDING_OPEN:Landroidx/camera/core/impl/r;

    new-instance v1, Landroidx/camera/core/impl/r;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/camera/core/impl/r;->OPENING:Landroidx/camera/core/impl/r;

    new-instance v3, Landroidx/camera/core/impl/r;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/camera/core/impl/r;->OPEN:Landroidx/camera/core/impl/r;

    new-instance v5, Landroidx/camera/core/impl/r;

    const-string v6, "CLOSING"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v4}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Landroidx/camera/core/impl/r;->CLOSING:Landroidx/camera/core/impl/r;

    new-instance v6, Landroidx/camera/core/impl/r;

    const-string v7, "CLOSED"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Landroidx/camera/core/impl/r;->CLOSED:Landroidx/camera/core/impl/r;

    new-instance v7, Landroidx/camera/core/impl/r;

    const-string v8, "RELEASING"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v4}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Landroidx/camera/core/impl/r;->RELEASING:Landroidx/camera/core/impl/r;

    new-instance v8, Landroidx/camera/core/impl/r;

    const-string v4, "RELEASED"

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9, v2}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Landroidx/camera/core/impl/r;->RELEASED:Landroidx/camera/core/impl/r;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/r;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->$VALUES:[Landroidx/camera/core/impl/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/camera/core/impl/r;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/r;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/r;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/r;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->$VALUES:[Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/r;

    return-object v0
.end method


# virtual methods
.method public holdsCameraSlot()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/r;->mHoldsCameraSlot:Z

    return p0
.end method
