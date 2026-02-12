.class public final Lu/M;
.super Lu/s;
.source "SourceFile"


# static fields
.field public static final b:Lu/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/M;

    new-instance v1, LV8/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LV8/f;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/M;->b:Lu/M;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu/s;->a(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)V

    instance-of p0, p1, Landroidx/camera/core/impl/C;

    if-eqz p0, :cond_4

    check-cast p1, Landroidx/camera/core/impl/C;

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/C;->U:Landroidx/camera/core/impl/c;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lx/i;->a:LE0/f;

    const-class v1, Lx/r;

    invoke-virtual {v0, v1}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v0

    check-cast v0, Lx/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lt/a;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {p1, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
