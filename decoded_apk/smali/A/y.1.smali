.class public final LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/i;


# static fields
.field public static final U:Landroidx/camera/core/impl/c;

.field public static final V:Landroidx/camera/core/impl/c;

.field public static final W:Landroidx/camera/core/impl/c;

.field public static final X:Landroidx/camera/core/impl/c;

.field public static final Y:Landroidx/camera/core/impl/c;

.field public static final Z:Landroidx/camera/core/impl/c;

.field public static final a0:Landroidx/camera/core/impl/c;


# instance fields
.field public final T:Landroidx/camera/core/impl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Ls/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->U:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Ls/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->V:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ls/c;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->W:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->X:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->Y:Landroidx/camera/core/impl/c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, LA/y;->Z:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, LA/r;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LA/y;->a0:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y;->T:Landroidx/camera/core/impl/P;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, LA/y;->T:Landroidx/camera/core/impl/P;

    return-object p0
.end method
