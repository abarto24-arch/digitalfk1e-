.class public final enum Landroidx/camera/core/impl/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/i0;

.field public static final enum IMAGE_ANALYSIS:Landroidx/camera/core/impl/i0;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/impl/i0;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/i0;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/impl/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/i0;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/i0;->IMAGE_CAPTURE:Landroidx/camera/core/impl/i0;

    new-instance v1, Landroidx/camera/core/impl/i0;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/i0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/i0;->PREVIEW:Landroidx/camera/core/impl/i0;

    new-instance v2, Landroidx/camera/core/impl/i0;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/camera/core/impl/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/i0;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/i0;

    new-instance v3, Landroidx/camera/core/impl/i0;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/camera/core/impl/i0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/i0;->VIDEO_CAPTURE:Landroidx/camera/core/impl/i0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/i0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/i0;->$VALUES:[Landroidx/camera/core/impl/i0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/i0;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/i0;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/i0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i0;->$VALUES:[Landroidx/camera/core/impl/i0;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/i0;

    return-object v0
.end method
