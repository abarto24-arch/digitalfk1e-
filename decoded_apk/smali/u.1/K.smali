.class public final Lu/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/Size;

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Lu/K;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Lw7/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lu/K;->d:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/K;->b:Landroid/util/Size;

    new-instance v0, Lw7/Q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw7/Q0;-><init>(I)V

    iput-object v0, p0, Lu/K;->c:Lw7/Q0;

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->DVWSDV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lu/K;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lu/K;
    .locals 2

    sget-object v0, Lu/K;->f:Lu/K;

    if-nez v0, :cond_1

    sget-object v0, Lu/K;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/K;->f:Lu/K;

    if-nez v1, :cond_0

    new-instance v1, Lu/K;

    invoke-direct {v1, p0}, Lu/K;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/K;->f:Lu/K;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lu/K;->f:Lu/K;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lu/K;->c()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Lu/K;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_1

    move-object v1, v0

    :cond_1
    iget-object p0, p0, Lu/K;->c:Lw7/Q0;

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lx/l;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/c0;->PRIV:Landroidx/camera/core/impl/c0;

    invoke-static {p0}, Lx/l;->a(Landroidx/camera/core/impl/c0;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c()Landroid/view/Display;
    .locals 9

    iget-object p0, p0, Lu/K;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int v8, v7, v6

    if-le v8, v4, :cond_1

    mul-int/2addr v7, v6

    move-object v3, v5

    move v4, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No display can be found from the input display manager!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lu/K;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/K;->b:Landroid/util/Size;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu/K;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lu/K;->b:Landroid/util/Size;

    iget-object p0, p0, Lu/K;->b:Landroid/util/Size;

    return-object p0
.end method
