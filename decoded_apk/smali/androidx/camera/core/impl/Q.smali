.class public final Landroidx/camera/core/impl/Q;
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


# instance fields
.field public final T:Landroidx/camera/core/impl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    const-class v2, Landroidx/camera/core/impl/D;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/Q;->U:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.preview.captureProcessor"

    const-class v2, Landroidx/camera/core/impl/w;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/Q;->V:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/Q;->W:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/Q;->T:Landroidx/camera/core/impl/P;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/Q;->T:Landroidx/camera/core/impl/P;

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
