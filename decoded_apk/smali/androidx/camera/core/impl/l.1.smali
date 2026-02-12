.class public final enum Landroidx/camera/core/impl/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/l;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/l;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/l;

.field public static final enum LOCKED:Landroidx/camera/core/impl/l;

.field public static final enum METERING:Landroidx/camera/core/impl/l;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/l;->UNKNOWN:Landroidx/camera/core/impl/l;

    new-instance v1, Landroidx/camera/core/impl/l;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/l;->INACTIVE:Landroidx/camera/core/impl/l;

    new-instance v2, Landroidx/camera/core/impl/l;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/l;->METERING:Landroidx/camera/core/impl/l;

    new-instance v3, Landroidx/camera/core/impl/l;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/l;->CONVERGED:Landroidx/camera/core/impl/l;

    new-instance v4, Landroidx/camera/core/impl/l;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/l;->LOCKED:Landroidx/camera/core/impl/l;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/l;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->$VALUES:[Landroidx/camera/core/impl/l;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/l;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/l;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/l;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/l;->$VALUES:[Landroidx/camera/core/impl/l;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/l;

    return-object v0
.end method
