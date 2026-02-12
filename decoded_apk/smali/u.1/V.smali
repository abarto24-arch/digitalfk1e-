.class public final synthetic Lu/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu/V;->a:I

    iput-object p2, p0, Lu/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget v0, p0, Lu/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/V;->b:Ljava/lang/Object;

    check-cast p0, LW5/f;

    iget-object v0, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/core/impl/d0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/camera/core/impl/d0;

    iget-object p1, p1, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    const-string v0, "Camera2CameraControl"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    iput-object v1, p0, LW5/f;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu/V;->b:Ljava/lang/Object;

    check-cast p0, LJa/o;

    iget-object v0, p0, LJa/o;->e:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-boolean v0, p0, LJa/o;->b:Z

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LJa/o;->e:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm1/i;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, LJa/o;->e:Ljava/lang/Object;

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
