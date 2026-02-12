.class public final Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field public final b:Lu/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu/K;->b(Landroid/content/Context;)Lu/K;

    move-result-object p1

    iput-object p1, p0, Lu/x;->b:Lu/K;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/i0;I)Landroidx/camera/core/impl/z;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/u;

    invoke-direct {v4}, Landroidx/camera/core/impl/u;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lu/w;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v6, 0x2

    if-eq v5, v11, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v12, :cond_1

    if-eq v5, v15, :cond_0

    goto :goto_1

    :cond_0
    iput v12, v4, Landroidx/camera/core/impl/u;->c:I

    goto :goto_1

    :cond_1
    iput v11, v4, Landroidx/camera/core/impl/u;->c:I

    goto :goto_1

    :cond_2
    if-ne v1, v6, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    move v5, v11

    :goto_0
    iput v5, v4, Landroidx/camera/core/impl/u;->c:I

    :goto_1
    sget-object v5, Landroidx/camera/core/impl/i0;->PREVIEW:Landroidx/camera/core/impl/i0;

    if-ne v0, v5, :cond_5

    sget-object v11, Lx/i;->a:LE0/f;

    const-class v12, Lx/x;

    invoke-virtual {v11, v12}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v11

    check-cast v11, Lx/x;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v12, Lt/a;

    invoke-static {v11}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v11

    invoke-direct {v12, v11}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    :cond_5
    :goto_2
    sget-object v14, Landroidx/camera/core/impl/g0;->z:Landroidx/camera/core/impl/c;

    new-instance v12, Landroidx/camera/core/impl/Y;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v16, v5

    move-object v5, v12

    move v15, v6

    move-object v6, v11

    const/4 v15, 0x1

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Landroidx/camera/core/impl/Y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-virtual {v2, v14, v3}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/g0;->B:Landroidx/camera/core/impl/c;

    sget-object v4, Lu/v;->a:Lu/v;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/O;->a()Landroidx/camera/core/impl/O;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    if-eq v6, v15, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v12, -0x1

    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v15

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    if-ne v1, v7, :cond_9

    const/4 v14, 0x5

    goto :goto_3

    :cond_9
    move v14, v7

    :goto_3
    move v8, v14

    :goto_4
    sget-object v1, Landroidx/camera/core/impl/g0;->A:Landroidx/camera/core/impl/c;

    new-instance v13, Landroidx/camera/core/impl/v;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v7

    sget-object v3, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/d0;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v5, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v11, Landroidx/camera/core/impl/d0;

    invoke-direct {v11, v3}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V

    invoke-virtual {v2, v1, v13}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/g0;->C:Landroidx/camera/core/impl/c;

    sget-object v3, Landroidx/camera/core/impl/i0;->IMAGE_CAPTURE:Landroidx/camera/core/impl/i0;

    if-ne v0, v3, :cond_b

    sget-object v3, Lu/M;->b:Lu/M;

    goto :goto_6

    :cond_b
    sget-object v3, Lu/s;->a:Lu/s;

    :goto_6
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lu/x;->b:Lu/K;

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_c

    sget-object v3, Landroidx/camera/core/impl/F;->x:Landroidx/camera/core/impl/c;

    invoke-virtual {v1}, Lu/K;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lu/K;->c()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v3, Landroidx/camera/core/impl/F;->t:Landroidx/camera/core/impl/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/i0;->VIDEO_CAPTURE:Landroidx/camera/core/impl/i0;

    if-ne v0, v1, :cond_d

    sget-object v0, Landroidx/camera/core/impl/g0;->G:Landroidx/camera/core/impl/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v0

    return-object v0
.end method
