.class public final Lu/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:LU7/e;

.field public final e:Lv/e;

.field public final f:LAb/s;

.field public final g:Lx0/f;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public final k:Z

.field public final l:Z

.field public m:Landroidx/camera/core/impl/g;

.field public final n:Ljava/util/HashMap;

.field public final o:Lu/K;

.field public final p:Lb2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/g;LU7/e;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu/O;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lu/O;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lu/O;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lu/O;->k:Z

    iput-boolean v2, p0, Lu/O;->l:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lu/O;->n:Ljava/util/HashMap;

    new-instance v3, Lb2/i;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lb2/i;-><init>(I)V

    iput-object v3, p0, Lu/O;->p:Lb2/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lu/O;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lu/O;->d:LU7/e;

    new-instance p4, LAb/s;

    invoke-direct {p4, p2, v0}, LAb/s;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lu/O;->f:LAb/s;

    new-instance p4, Lx0/f;

    invoke-direct {p4, v1}, Lx0/f;-><init>(I)V

    iput-object p4, p0, Lu/O;->g:Lx0/f;

    invoke-static {p1}, Lu/K;->b(Landroid/content/Context;)Lu/K;

    move-result-object p1

    iput-object p1, p0, Lu/O;->o:Lu/K;

    :try_start_0
    invoke-virtual {p3, p2}, Lv/g;->a(Ljava/lang/String;)Lv/e;

    move-result-object p1

    iput-object p1, p0, Lu/O;->e:Lv/e;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lu/O;->h:I

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-lt p3, p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lu/O;->i:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length p2, p1

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_5

    aget p4, p1, p3

    if-ne p4, v0, :cond_3

    iput-boolean v1, p0, Lu/O;->k:Z

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    if-ne p4, v3, :cond_4

    iput-boolean v1, p0, Lu/O;->l:Z

    :cond_4
    :goto_3
    add-int/2addr p3, v1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object p4, Landroidx/camera/core/impl/c0;->PRIV:Landroidx/camera/core/impl/c0;

    sget-object v3, Landroidx/camera/core/impl/b0;->MAXIMUM:Landroidx/camera/core/impl/b0;

    new-instance v4, Landroidx/camera/core/impl/f;

    invoke-direct {v4, p4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/c0;->JPEG:Landroidx/camera/core/impl/c0;

    new-instance v5, Landroidx/camera/core/impl/f;

    invoke-direct {v5, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v5}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/c0;->YUV:Landroidx/camera/core/impl/c0;

    new-instance v6, Landroidx/camera/core/impl/f;

    invoke-direct {v6, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v6}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/b0;->PREVIEW:Landroidx/camera/core/impl/b0;

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/a0;

    invoke-direct {p3}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {p3, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lu/O;->h:I

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    sget-object v8, Landroidx/camera/core/impl/b0;->RECORD:Landroidx/camera/core/impl/b0;

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v4, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v4, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/b0;->VGA:Landroidx/camera/core/impl/b0;

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v8}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean p3, p0, Lu/O;->k:Z

    if-eqz p3, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/c0;->RAW:Landroidx/camera/core/impl/c0;

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v9, Landroidx/camera/core/impl/f;

    invoke-direct {v9, v8, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean p3, p0, Lu/O;->l:Z

    if-eqz p3, :cond_b

    if-nez p2, :cond_b

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/camera/core/impl/a0;

    invoke-direct {v7}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne p2, v0, :cond_c

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/a0;

    invoke-direct {v0}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/f;

    invoke-direct {v7, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    sget-object v7, Landroidx/camera/core/impl/b0;->VGA:Landroidx/camera/core/impl/b0;

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v7}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    sget-object v5, Landroidx/camera/core/impl/c0;->RAW:Landroidx/camera/core/impl/c0;

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/camera/core/impl/a0;

    invoke-direct {v0}, Landroidx/camera/core/impl/a0;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/f;

    invoke-direct {v8, p4, v6}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance v6, Landroidx/camera/core/impl/f;

    invoke-direct {v6, p4, v7}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance p4, Landroidx/camera/core/impl/f;

    invoke-direct {p4, v4, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    new-instance p4, Landroidx/camera/core/impl/f;

    invoke-direct {p4, v5, v3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/impl/f;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object p3, p0, Lu/O;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lu/O;->g:Lx0/f;

    iget-object p1, p1, Lx0/f;->T:Ljava/lang/Object;

    check-cast p1, Lx/m;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    sget-object p1, Lx/m;->a:Landroidx/camera/core/impl/a0;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p4, "heroqltevzw"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    const-string p4, "heroqltetmo"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :cond_f
    :goto_4
    sget-object p1, Lx/m;->a:Landroidx/camera/core/impl/a0;

    if-eqz v1, :cond_11

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "1"

    iget-object v0, p0, Lu/O;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object p1, p2

    goto :goto_6

    :cond_11
    const-string p4, "samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lx/m;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_14

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_13

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx/m;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object p1, p4

    goto :goto_6

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lu/O;->c()V

    return-void

    :goto_7
    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    move v2, v1

    move v1, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 11

    iget-object p0, p0, Lu/O;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :goto_0
    move v1, v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Landroidx/camera/core/impl/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v2, v4, :cond_2

    move v1, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v2, [I

    invoke-static {v4, v2, v5, v0}, Landroidx/camera/core/impl/a0;->b(Ljava/util/ArrayList;I[II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move v5, v0

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    aget v7, v4, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/f;

    aget v8, v4, v5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    iget-object v8, v8, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    invoke-virtual {v8}, Landroidx/camera/core/impl/b0;->getId()I

    move-result v8

    iget-object v10, v7, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    invoke-virtual {v10}, Landroidx/camera/core/impl/b0;->getId()I

    move-result v10

    if-gt v8, v10, :cond_4

    iget-object v7, v7, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    if-ne v9, v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    and-int/2addr v6, v7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_0

    :goto_4
    if-eqz v1, :cond_0

    :cond_8
    return v1
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lu/O;->j:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_13

    iget-object v0, v0, Lu/O;->f:LAb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx/i;->a:LE0/f;

    const-class v5, Lx/j;

    invoke-virtual {v3, v5}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v3

    check-cast v3, Lx/j;

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "OnePlus"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const-string v6, "OnePlus6"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v0, LAb/s;->U:Ljava/lang/String;

    const/16 v8, 0xbb8

    const/16 v9, 0xfa0

    const/16 v10, 0xc30

    const/16 v11, 0x1040

    const/16 v12, 0x100

    const-string v13, "0"

    if-eqz v6, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v1, v12, :cond_12

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "OnePlus6T"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v1, v12, :cond_12

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const-string v5, "HUAWEI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HWANE"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const/16 v3, 0x23

    const/16 v5, 0x22

    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v5, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x2d0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x190

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move-object v3, v6

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lx/j;->b()Z

    move-result v6

    const-string v7, "1"

    const/16 v9, 0xc10

    const/16 v10, 0x1020

    const/16 v11, 0x912

    const/16 v12, 0xcc0

    const/16 v14, 0x800

    const/16 v15, 0x990

    const/16 v8, 0x72c

    const/16 v4, 0x438

    if-eqz v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x600

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x480

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v0, v10, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x600

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x480

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v5, :cond_b

    if-ne v1, v3, :cond_6

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x600

    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x480

    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lx/j;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v3, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x600

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x480

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v0, v10, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x600

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x480

    invoke-direct {v0, v14, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v1, v5, :cond_10

    if-ne v1, v3, :cond_6

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xa10

    const/16 v5, 0x78c

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xa00

    const/16 v5, 0x5a0

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x600

    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x480

    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v3}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_12
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0
.end method

.method public final c()V
    .locals 9

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lu/O;->o:Lu/K;

    invoke-virtual {v1}, Lu/K;->d()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lu/O;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lu/O;->d:LU7/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    :cond_1
    sget-object v2, LI/a;->c:Landroid/util/Size;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v4, 0xc

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v2, Landroid/util/Size;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v3, v2

    goto :goto_4

    :catch_0
    iget-object v3, p0, Lu/O;->e:Lv/e;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_c

    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v2, LI/a;->c:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v4, LC/d;

    invoke-direct {v4, v2}, LC/d;-><init>(Z)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_b

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, LI/a;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_a

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    sget-object v2, LI/a;->c:Landroid/util/Size;

    goto :goto_2

    :goto_4
    new-instance v2, Landroidx/camera/core/impl/g;

    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/g;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    iput-object v2, p0, Lu/O;->m:Landroidx/camera/core/impl/g;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lu/O;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p0, Lu/O;->e:Lv/e;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lu/O;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    new-instance p0, LC/d;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LC/d;-><init>(Z)V

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not get supported output size for the format: "

    invoke-static {p1, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(Landroidx/camera/core/impl/F;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/F;->t:Landroidx/camera/core/impl/c;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lu/O;->e:Lv/e;

    invoke-virtual {p0, v2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    invoke-static {v2, v3}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LD5/J;->f(I)I

    move-result v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    invoke-static {p0, v3}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    if-ne v3, p0, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, v0, p0}, LD5/J;->a(IZI)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method
