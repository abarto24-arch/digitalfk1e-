.class public final Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:LS9/n;

.field public b:[F

.field public c:[F

.field public final d:Lxb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LY2/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lx4/h;->a:LS9/n;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object p1

    iput-object p1, p0, Lx4/h;->d:Lxb/c;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/16 v0, 0x9

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lx4/h;->b:[F

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lx4/h;->c:[F

    :cond_1
    iget-object p1, p0, Lx4/h;->b:[F

    if-eqz p1, :cond_2

    iget-object v2, p0, Lx4/h;->c:[F

    if-eqz v2, :cond_2

    new-array v3, v0, [F

    new-array v0, v0, [F

    invoke-static {v3, v0, p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    new-instance v0, Lx4/g;

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {v0, v1, p1}, Lx4/g;-><init>(FF)V

    iget-object p0, p0, Lx4/h;->d:Lxb/c;

    invoke-interface {p0, v0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
