.class public final Lt/a;
.super Lw7/Q0;
.source "SourceFile"


# static fields
.field public static final U:Landroidx/camera/core/impl/c;

.field public static final V:Landroidx/camera/core/impl/c;

.field public static final W:Landroidx/camera/core/impl/c;

.field public static final X:Landroidx/camera/core/impl/c;

.field public static final Y:Landroidx/camera/core/impl/c;

.field public static final Z:Landroidx/camera/core/impl/c;

.field public static final a0:Landroidx/camera/core/impl/c;

.field public static final b0:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lt/a;->U:Landroidx/camera/core/impl/c;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lt/a;->V:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->W:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->X:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->Y:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.cameraEvent.callback"

    const-class v2, Lt/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->Z:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.captureRequest.tag"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->a0:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt/a;->b0:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/c;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-object v1
.end method
