.class public final Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ln/q;


# instance fields
.field public a:Ln/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Ln/q;
    .locals 2

    const-class v0, Ln/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/q;->c:Ln/q;

    if-nez v1, :cond_0

    invoke-static {}, Ln/q;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln/q;->c:Ln/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Ln/q;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ln/G0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    const/4 v0, 0x7

    const-class v1, Ln/q;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ln/q;->c:Ln/q;

    if-nez v2, :cond_0

    new-instance v2, Ln/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ln/q;->c:Ln/q;

    invoke-static {}, Ln/G0;->b()Ln/G0;

    move-result-object v3

    iput-object v3, v2, Ln/q;->a:Ln/G0;

    sget-object v2, Ln/q;->c:Ln/q;

    iget-object v2, v2, Ln/q;->a:Ln/G0;

    new-instance v3, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f080086

    const v5, 0x7f08003c

    const v6, 0x7f080088

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v3, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    const v0, 0x7f08004b

    const v4, 0x7f08006c

    const v5, 0x7f08006d

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    const v0, 0x7f08007f

    const v4, 0x7f080089

    filled-new-array {v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    const v0, 0x7f080040

    const v4, 0x7f080046

    const v5, 0x7f08003f

    const v6, 0x7f080045

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Ln/G0;->e:Lcom/google/crypto/tink/internal/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :array_0
    .array-data 4
        0x7f080054
        0x7f080077
        0x7f08005b
        0x7f080056
        0x7f080057
        0x7f08005a
        0x7f080059
    .end array-data

    :array_1
    .array-data 4
        0x7f080085
        0x7f080087
        0x7f08004d
        0x7f080081
        0x7f080082
        0x7f080083
        0x7f080084
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LNb/n;[I)V
    .locals 4

    sget-object v0, Ln/G0;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Ln/g0;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, LNb/n;->b:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, LNb/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LNb/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, LNb/n;->a:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, LNb/n;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Ln/G0;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Ln/G0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/q;->a:Ln/G0;

    invoke-virtual {v0, p1, p2}, Ln/G0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
