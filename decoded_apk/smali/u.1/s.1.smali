.class public Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/s;->a:Lu/s;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)V
    .locals 11

    sget-object p0, Landroidx/camera/core/impl/g0;->A:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v;

    sget-object v0, Landroidx/camera/core/impl/P;->V:Landroidx/camera/core/impl/P;

    sget-object v1, Landroidx/camera/core/impl/v;->h:Landroidx/camera/core/impl/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/O;->a()Landroidx/camera/core/impl/O;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/v;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/d0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v3, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v9, Landroidx/camera/core/impl/d0;

    invoke-direct {v9, v2}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/u;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    iget v2, p0, Landroidx/camera/core/impl/v;->c:I

    :cond_1
    invoke-static {v0}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p0

    iput-object p0, p2, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    new-instance p0, Lt/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lt/a;->U:Landroidx/camera/core/impl/c;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroidx/camera/core/impl/u;->c:I

    new-instance p0, Lu/r;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Lt/a;->Y:Landroidx/camera/core/impl/c;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lu/D;

    invoke-direct {v0, p0}, Lu/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/h;)V

    new-instance p0, LA/g0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA/g0;-><init>(I)V

    new-instance v0, LA/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z;->a(LA/t;)V

    new-instance p1, Lw7/Q0;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {p1, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    return-void
.end method
