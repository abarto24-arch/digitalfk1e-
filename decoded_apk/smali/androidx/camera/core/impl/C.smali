.class public final Landroidx/camera/core/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/F;
.implements LF/h;


# static fields
.field public static final U:Landroidx/camera/core/impl/c;

.field public static final V:Landroidx/camera/core/impl/c;

.field public static final W:Landroidx/camera/core/impl/c;

.field public static final X:Landroidx/camera/core/impl/c;

.field public static final Y:Landroidx/camera/core/impl/c;

.field public static final Z:Landroidx/camera/core/impl/c;

.field public static final a0:Landroidx/camera/core/impl/c;

.field public static final b0:Landroidx/camera/core/impl/c;

.field public static final c0:Landroidx/camera/core/impl/c;

.field public static final d0:Landroidx/camera/core/impl/c;


# instance fields
.field public final T:Landroidx/camera/core/impl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->U:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->V:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, LA/z;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->W:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.captureProcessor"

    const-class v4, Landroidx/camera/core/impl/w;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->Y:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->Z:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, LA/c0;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->a0:Landroidx/camera/core/impl/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/c;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->c0:Landroidx/camera/core/impl/c;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/C;->d0:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/C;->T:Landroidx/camera/core/impl/P;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/C;->T:Landroidx/camera/core/impl/P;

    return-object p0
.end method

.method public final q()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
