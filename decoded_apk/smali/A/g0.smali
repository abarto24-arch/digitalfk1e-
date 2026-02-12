.class public final LA/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0;
.implements LA/E;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/camera/core/impl/N;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/g0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p1

    invoke-direct {p0, p1}, LA/g0;-><init>(Landroidx/camera/core/impl/N;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p1

    iput-object p1, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p1

    iput-object p1, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/N;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LA/g0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    .line 8
    sget-object v0, LF/i;->f:Landroidx/camera/core/impl/c;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 11
    const-class v0, LA/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    sget-object p1, LF/i;->f:Landroidx/camera/core/impl/c;

    iget-object v2, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 14
    sget-object p1, LF/i;->e:Landroidx/camera/core/impl/c;

    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, LF/i;->e:Landroidx/camera/core/impl/c;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/M;
    .locals 1

    iget v0, p0, LA/g0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/camera/core/impl/g0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/Q;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/P;)V

    return-object v0
.end method

.method public c()LA/j0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    new-instance v0, LA/j0;

    new-instance v1, Landroidx/camera/core/impl/Q;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/P;)V

    invoke-direct {v0, v1}, LA/D0;-><init>(Landroidx/camera/core/impl/g0;)V

    sget-object p0, LA/j0;->p:LD/f;

    iput-object p0, v0, LA/j0;->k:LD/f;

    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object p1

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    return-void
.end method
