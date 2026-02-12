.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/f;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP0/F;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    iget-object p1, p1, LP0/F;->u0:LE8/a;

    .line 9
    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, LP0/s;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(LN0/p;)V

    iput-object v0, p0, LK0/o;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, LA/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA/a;-><init>(I)V

    iput-object p1, p0, LK0/o;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, LP0/q;

    invoke-direct {p1}, LP0/q;-><init>()V

    iput-object p1, p0, LK0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/b;Lr7/G6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LK0/o;->c:Ljava/lang/Object;

    iput-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    .line 4
    iget p1, p2, Lv9/b;->a:I

    iput p1, v0, Lr7/b;->T:I

    iput-object p3, p0, LK0/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/U;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p2, p0, LK0/o;->a:Z

    .line 15
    iput-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lr7/v5;->a(F)LP/d;

    move-result-object p1

    iput-object p1, p0, LK0/o;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK0/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast v1, Lr7/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lm7/c;->b:Lr9/a;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v3}, Lm7/c;->c(Landroid/content/Context;Lm7/b;Ljava/lang/String;)Lm7/c;

    move-result-object v1

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v3}, Lm7/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Lr7/e;->c:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lr7/f;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Lr7/f;

    goto :goto_0

    :cond_2
    new-instance v4, Lr7/d;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v4

    :goto_0
    new-instance v3, Ll7/b;

    invoke-direct {v3, v0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LK0/o;->c:Ljava/lang/Object;

    check-cast v4, Lr7/b;

    check-cast v1, Lr7/d;

    invoke-virtual {v1, v3, v4}, Lr7/d;->A(Ll7/b;Lr7/b;)Lr7/c;

    move-result-object v1

    iput-object v1, p0, LK0/o;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LK0/o;->d:Ljava/lang/Object;

    check-cast v3, Lr7/G6;

    if-nez v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, LK0/o;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "barcode"

    sget-object v2, Lt9/h;->a:[La7/d;

    sget-object v2, Lq7/d;->U:Lq7/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ls7/I2;->e(I[Ljava/lang/Object;)V

    new-instance v4, Lq7/g;

    invoke-direct {v4, v2, v1}, Lq7/g;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lt9/h;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, LK0/o;->a:Z

    sget-object p0, Lr7/K4;->zzB:Lr7/K4;

    invoke-static {v3, p0}, Lz9/a;->b(Lr7/G6;Lr7/K4;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p0, Lr7/K4;->zza:Lr7/K4;

    invoke-static {v3, p0}, Lz9/a;->b(Lr7/G6;Lr7/K4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create legacy barcode detector."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast v0, Lr7/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w;->z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LK0/o;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(LA9/a;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast v1, Lr7/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LK0/o;->a()Z

    :cond_0
    iget-object p0, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast p0, Lr7/c;

    if-eqz p0, :cond_6

    new-instance v8, Lr7/g;

    iget v2, p1, LA9/a;->c:I

    iget v3, p1, LA9/a;->d:I

    iget v1, p1, LA9/a;->e:I

    invoke-static {v1}, LD5/m;->a(I)I

    move-result v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lr7/g;-><init>(IIIIJ)V

    :try_start_0
    iget v1, p1, LA9/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const v2, 0x32315659

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LD5/F;->a(LA9/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ll7/b;

    invoke-direct {v0, p1}, Ll7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v8}, Lr7/c;->A(Ll7/b;Lr7/g;)[Lr7/H6;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, LA9/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p1}, LA9/a;->a()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    aget-object v0, p1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v8, Lr7/g;->T:I

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ll7/b;

    invoke-direct {v0, p1}, Ll7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v8}, Lr7/c;->A(Ll7/b;Lr7/g;)[Lr7/H6;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p1, Ll7/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v8}, Lr7/c;->A(Ll7/b;Lr7/g;)[Lr7/H6;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p1, p1, LA9/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Ll7/b;

    invoke-direct {v0, p1}, Ll7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lr7/r;->a(Landroid/os/Parcel;Ll7/a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, p1, v3}, Lr7/g;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lr7/H6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr7/H6;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v1, p0, v3

    new-instance v2, Lx9/a;

    new-instance v4, Lz6/g;

    invoke-direct {v4, v1}, Lz6/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lx9/a;-><init>(Ly9/a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :goto_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to detect with legacy barcode detector"

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/f1;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LK0/o;->e:Ljava/lang/Object;

    check-cast v0, LP0/q;

    iget-boolean v2, v1, LK0/o;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LK0/o;->a:Z

    iget-object v4, v1, LK0/o;->d:Ljava/lang/Object;

    check-cast v4, LA/a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LA/a;->G(Lcom/google/android/gms/internal/measurement/f1;Landroidx/compose/ui/platform/AndroidComposeView;)LA/e;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LA/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    iget-boolean v8, v7, LK0/l;->d:Z

    if-nez v8, :cond_3

    iget-boolean v7, v7, LK0/l;->g:Z

    if-eqz v7, :cond_2

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v1, LK0/o;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v8, :cond_7

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/l;

    if-nez v6, :cond_6

    invoke-static {v8}, Lr7/g4;->b(LK0/l;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_6
    iget v10, v8, LK0/l;->h:I

    invoke-static {v10, v2}, Lr7/j4;->a(II)Z

    move-result v15

    iget-object v10, v1, LK0/o;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, LP0/F;

    iget-wide v12, v8, LK0/l;->c:J

    iget-object v10, v1, LK0/o;->e:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, LP0/q;

    sget-object v10, LP0/F;->G0:LP0/A;

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LP0/F;->x(JLP0/q;ZZ)V

    invoke-virtual {v0}, LP0/q;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-wide v10, v8, LK0/l;->a:J

    invoke-virtual {v9, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/f1;->a(JLjava/util/List;)V

    invoke-virtual {v0}, LP0/q;->clear()V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->U()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/f1;->c(LA/e;Z)Z

    move-result v0

    iget-boolean v4, v4, LA/e;->a:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lr7/g4;->f(LK0/l;Z)J

    move-result-wide v6

    sget-wide v8, Lz0/b;->b:J

    invoke-static {v6, v7, v8, v9}, Lz0/b;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, LK0/l;->b()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_a

    const/4 v2, 0x2

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    iput-boolean v3, v1, LK0/o;->a:Z

    return v0

    :goto_5
    iput-boolean v3, v1, LK0/o;->a:Z

    throw v0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, LK0/o;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LK0/o;->d:Ljava/lang/Object;

    check-cast v0, LA/a;

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, LK0/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LA/k0;

    iget-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    iget v1, v0, Ll0/d;->V:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, LK0/f;

    invoke-virtual {v3}, LK0/f;->b0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    invoke-virtual {p0}, Ll0/d;->g()V

    :cond_2
    return-void
.end method
