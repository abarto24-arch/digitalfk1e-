.class Lcom/amplifyframework/devmenu/ShakeDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/devmenu/ShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/devmenu/ShakeDetector;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/devmenu/ShakeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x402a15efc0000000L    # 13.042844772338867

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lcom/amplifyframework/util/Time;->now()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-static {p1}, Lcom/amplifyframework/devmenu/ShakeDetector;->b(Lcom/amplifyframework/devmenu/ShakeDetector;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-static {p0, v0, v1}, Lcom/amplifyframework/devmenu/ShakeDetector;->c(Lcom/amplifyframework/devmenu/ShakeDetector;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-static {p1}, Lcom/amplifyframework/devmenu/ShakeDetector;->b(Lcom/amplifyframework/devmenu/ShakeDetector;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-static {p1}, Lcom/amplifyframework/devmenu/ShakeDetector;->a(Lcom/amplifyframework/devmenu/ShakeDetector;)Lcom/amplifyframework/devmenu/ShakeDetector$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amplifyframework/devmenu/ShakeDetector$Listener;->onShakeDetected()V

    iget-object p0, p0, Lcom/amplifyframework/devmenu/ShakeDetector$1;->this$0:Lcom/amplifyframework/devmenu/ShakeDetector;

    invoke-static {p0, v4, v5}, Lcom/amplifyframework/devmenu/ShakeDetector;->c(Lcom/amplifyframework/devmenu/ShakeDetector;J)V

    :cond_1
    :goto_0
    return-void
.end method
