.class public final enum Landroidx/camera/core/impl/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/k;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/k;

.field public static final enum LOCKED_FOCUSED:Landroidx/camera/core/impl/k;

.field public static final enum LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/k;

.field public static final enum PASSIVE_FOCUSED:Landroidx/camera/core/impl/k;

.field public static final enum PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/k;

.field public static final enum SCANNING:Landroidx/camera/core/impl/k;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/k;->UNKNOWN:Landroidx/camera/core/impl/k;

    new-instance v1, Landroidx/camera/core/impl/k;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/k;->INACTIVE:Landroidx/camera/core/impl/k;

    new-instance v2, Landroidx/camera/core/impl/k;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/k;->SCANNING:Landroidx/camera/core/impl/k;

    new-instance v3, Landroidx/camera/core/impl/k;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/k;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/k;

    new-instance v4, Landroidx/camera/core/impl/k;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/k;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    new-instance v5, Landroidx/camera/core/impl/k;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/k;->LOCKED_FOCUSED:Landroidx/camera/core/impl/k;

    new-instance v6, Landroidx/camera/core/impl/k;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroidx/camera/core/impl/k;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/core/impl/k;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/k;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/k;->$VALUES:[Landroidx/camera/core/impl/k;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/k;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/k;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/k;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/k;->$VALUES:[Landroidx/camera/core/impl/k;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/k;

    return-object v0
.end method
