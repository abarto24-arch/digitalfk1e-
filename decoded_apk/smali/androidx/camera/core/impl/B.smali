.class public final Landroidx/camera/core/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/F;
.implements LF/j;


# static fields
.field public static final U:Landroidx/camera/core/impl/c;

.field public static final V:Landroidx/camera/core/impl/c;

.field public static final W:Landroidx/camera/core/impl/c;

.field public static final X:Landroidx/camera/core/impl/c;

.field public static final Y:Landroidx/camera/core/impl/c;

.field public static final Z:Landroidx/camera/core/impl/c;


# instance fields
.field public final T:Landroidx/camera/core/impl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, LA/J;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/B;->U:Landroidx/camera/core/impl/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/B;->V:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, LA/c0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/B;->W:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, LA/M;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/B;->X:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/B;->Y:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/B;->Z:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/B;->T:Landroidx/camera/core/impl/P;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/B;->T:Landroidx/camera/core/impl/P;

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
