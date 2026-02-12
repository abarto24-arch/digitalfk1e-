.class public final Lu/k;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lu/n;


# direct methods
.method public constructor <init>(Lu/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu/k;->c:Lu/n;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/k;->b:Z

    iput-object p2, p0, Lu/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/k;->b:Z

    iget-object p1, p0, Lu/k;->c:Lu/n;

    iget-object p1, p1, Lu/n;->W:Lu/l;

    sget-object v0, Lu/l;->PENDING_OPEN:Lu/l;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lu/k;->c:Lu/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu/n;->u(Z)V

    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/k;->b:Z

    return-void
.end method
