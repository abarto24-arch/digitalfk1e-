.class public final enum Landroidx/camera/core/impl/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/b0;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/b0;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/b0;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/b0;

.field public static final enum RECORD:Landroidx/camera/core/impl/b0;

.field public static final enum VGA:Landroidx/camera/core/impl/b0;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/b0;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/b0;->VGA:Landroidx/camera/core/impl/b0;

    new-instance v1, Landroidx/camera/core/impl/b0;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/core/impl/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/impl/b0;->PREVIEW:Landroidx/camera/core/impl/b0;

    new-instance v2, Landroidx/camera/core/impl/b0;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/camera/core/impl/b0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/camera/core/impl/b0;->RECORD:Landroidx/camera/core/impl/b0;

    new-instance v3, Landroidx/camera/core/impl/b0;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/camera/core/impl/b0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/impl/b0;->MAXIMUM:Landroidx/camera/core/impl/b0;

    new-instance v4, Landroidx/camera/core/impl/b0;

    const-string v5, "NOT_SUPPORT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/camera/core/impl/b0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/camera/core/impl/b0;->NOT_SUPPORT:Landroidx/camera/core/impl/b0;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/b0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->$VALUES:[Landroidx/camera/core/impl/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/impl/b0;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/b0;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/b0;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/b0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/b0;->$VALUES:[Landroidx/camera/core/impl/b0;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/b0;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/b0;->mId:I

    return p0
.end method
