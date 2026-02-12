.class public final enum Landroidx/camera/core/impl/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/y;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/y;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/y;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/y;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y;

    new-instance v1, Landroidx/camera/core/impl/y;

    const-string v2, "REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/y;->REQUIRED:Landroidx/camera/core/impl/y;

    new-instance v2, Landroidx/camera/core/impl/y;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/y;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/y;->OPTIONAL:Landroidx/camera/core/impl/y;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/impl/y;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/y;->$VALUES:[Landroidx/camera/core/impl/y;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/y;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/y;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y;->$VALUES:[Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/y;

    return-object v0
.end method
