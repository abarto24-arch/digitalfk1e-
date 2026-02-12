.class public final Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/f;


# static fields
.field public static final h:Lr7/E;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lv9/b;

.field public final f:Lr7/G6;

.field public g:Lr7/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr7/B;->U:Lr7/z;

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->iyYVHVoGNb:Ljava/lang/String;

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lr7/E;

    invoke-direct {v1, v2, v0}, Lr7/E;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lz9/g;->h:Lr7/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/b;Lr7/G6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lz9/g;->e:Lv9/b;

    iput-object p3, p0, Lz9/g;->f:Lr7/G6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz9/g;->g:Lr7/Z6;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lz9/g;->b:Z

    return p0

    :cond_0
    iget-object v2, p0, Lz9/g;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, Lm7/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lz9/g;->f:Lr7/G6;

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lz9/g;->b:Z

    :try_start_0
    sget-object v0, Lm7/c;->c:Lu9/a;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, Lz9/g;->d(Lm7/b;Ljava/lang/String;Ljava/lang/String;)Lr7/Z6;

    move-result-object v0

    iput-object v0, p0, Lz9/g;->g:Lr7/Z6;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->tMoGZcrsDjno:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    iput-boolean v0, p0, Lz9/g;->b:Z

    sget-object v3, Lt9/h;->a:[La7/d;

    sget-object v3, La7/f;->b:La7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La7/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, Lz9/g;->h:Lr7/E;

    if-lt v3, v4, :cond_3

    sget-object v3, Lt9/h;->d:Lq7/l;

    invoke-static {v3, v6}, Lt9/h;->b(Lq7/l;Ljava/util/List;)[La7/d;

    move-result-object v3

    :try_start_1
    new-instance v4, Lh7/g;

    sget-object v6, Lb7/b;->a:Lb7/a;

    sget-object v7, Lb7/d;->b:Lb7/d;

    sget-object v8, Lh7/g;->i:LN6/g;

    invoke-direct {v4, v2, v8, v6, v7}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    new-instance v6, Lt9/p;

    invoke-direct {v6, v3, v0}, Lt9/p;-><init>([La7/d;I)V

    new-array v3, v1, [Lb7/i;

    aput-object v6, v3, v0

    invoke-virtual {v4, v3}, Lh7/g;->c([Lb7/i;)Lz7/o;

    move-result-object v3

    sget-object v4, Lt9/b;->U:Lt9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz7/h;->a:LD/i;

    invoke-virtual {v3, v6, v4}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-static {v3}, LD5/e;->a(Lz7/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/a;

    iget-boolean v3, v3, Lg7/a;->T:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    const-string v4, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lr7/B;->r(I)Lr7/z;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lr7/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lr7/z;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lm7/c;->b:Lr9/a;

    invoke-static {v2, v6, v4}, Lm7/c;->c(Landroid/content/Context;Lm7/b;Ljava/lang/String;)Lm7/c;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_5

    :catch_3
    :goto_4
    move v3, v0

    :goto_5
    if-nez v3, :cond_8

    iget-boolean v3, p0, Lz9/g;->c:Z

    if-nez v3, :cond_7

    const-string v3, "barcode"

    const-string v4, "tflite_dynamite"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    :goto_6
    const/4 v4, 0x2

    if-ge v0, v4, :cond_6

    aget-object v4, v3, v0

    if-eqz v4, :cond_5

    add-int/2addr v0, v1

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lr7/E;

    invoke-direct {v0, v4, v3}, Lr7/E;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lt9/h;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lz9/g;->c:Z

    :cond_7
    sget-object p0, Lr7/K4;->zzB:Lr7/K4;

    invoke-static {v5, p0}, Lz9/a;->b(Lr7/G6;Lr7/K4;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :try_start_3
    sget-object v0, Lm7/c;->b:Lr9/a;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lz9/g;->d(Lm7/b;Ljava/lang/String;Ljava/lang/String;)Lr7/Z6;

    move-result-object v0

    iput-object v0, p0, Lz9/g;->g:Lr7/Z6;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_7
    sget-object v0, Lr7/K4;->zza:Lr7/K4;

    invoke-static {v5, v0}, Lz9/a;->b(Lr7/G6;Lr7/K4;)V

    iget-boolean p0, p0, Lz9/g;->b:Z

    return p0

    :catch_4
    move-exception p0

    sget-object v0, Lr7/K4;->zzC:Lr7/K4;

    invoke-static {v5, v0}, Lz9/a;->b(Lr7/G6;Lr7/K4;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz9/g;->g:Lr7/Z6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w;->z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz9/g;->g:Lr7/Z6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9/g;->a:Z

    :cond_0
    return-void
.end method

.method public final c(LA9/a;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lz9/g;->g:Lr7/Z6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz9/g;->a()Z

    :cond_0
    iget-object v0, p0, Lz9/g;->g:Lr7/Z6;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lz9/g;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w;->z(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lz9/g;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    iget p0, p1, LA9/a;->c:I

    iget v1, p1, LA9/a;->f:I

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, LA9/a;->a()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    iget v1, p1, LA9/a;->f:I

    iget v4, p1, LA9/a;->d:I

    iget v5, p1, LA9/a;->e:I

    invoke-static {v5}, LD5/m;->a(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v8, p1, LA9/a;->f:I

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    const/4 v11, 0x0

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_3

    const p0, 0x32315659

    if-eq v8, p0, :cond_5

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, LA9/a;->f:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget-object v3, p1, LA9/a;->b:Ls9/c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, LA9/a;->b:Ls9/c;

    iget-object p1, p1, Ls9/c;->U:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/media/Image;

    :goto_1
    new-instance p1, Ll7/b;

    invoke-direct {p1, v11}, Ll7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v11}, Ld7/z;->h(Ljava/lang/Object;)V

    throw v11

    :cond_6
    iget-object p1, p1, LA9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v3, Ll7/b;

    invoke-direct {v3, p1}, Ll7/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lr7/r;->a(Landroid/os/Parcel;Ll7/a;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v3, p1}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v8, 0x4

    invoke-static {v3, v2, v8}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {v3, v1, v8}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v10, v8}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, v8, v8}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x8

    const/4 v1, 0x5

    invoke-static {v3, v1, p0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v3, p1}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lr7/Y6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/Y6;

    new-instance v1, Lx9/a;

    new-instance v2, Lw7/Q0;

    invoke-direct {v2, v0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lx9/a;-><init>(Ly9/a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final d(Lm7/b;Ljava/lang/String;Ljava/lang/String;)Lr7/Z6;
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lz9/g;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lm7/c;->c(Landroid/content/Context;Lm7/b;Ljava/lang/String;)Lm7/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm7/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lr7/b7;->c:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lr7/c7;

    if-eqz v3, :cond_1

    check-cast v2, Lr7/c7;

    goto :goto_0

    :cond_1
    new-instance v2, Lr7/a7;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance p1, Ll7/b;

    invoke-direct {p1, v1}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lz9/g;->e:Lv9/b;

    check-cast v2, Lr7/a7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lr7/r;->a(Landroid/os/Parcel;Ll7/a;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x4f45

    invoke-static {p3, v1}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p3, p1, v3}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget p0, p0, Lv9/b;->a:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x2

    invoke-static {p3, p0, v3}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, v1}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p3, p1}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lr7/Z6;

    if-eqz v1, :cond_3

    move-object p2, p3

    check-cast p2, Lr7/Z6;

    goto :goto_1

    :cond_3
    new-instance p3, Lr7/Z6;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, p3

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
