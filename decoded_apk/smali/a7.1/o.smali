.class public abstract La7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/k;

.field public static final b:La7/k;

.field public static volatile c:Ld7/y;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/k;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, La7/l;->A(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La7/k;-><init>(I[B)V

    new-instance v0, La7/k;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, La7/l;->A(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, La7/k;-><init>(I[B)V

    new-instance v0, La7/k;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, La7/l;->A(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, La7/k;-><init>(I[B)V

    sput-object v0, La7/o;->a:La7/k;

    new-instance v0, La7/k;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, La7/l;->A(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, La7/k;-><init>(I[B)V

    sput-object v0, La7/o;->b:La7/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;La7/m;ZZ)La7/r;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "Failed to get Google certificates from remote"

    const-string v2, "GoogleCertificates"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, La7/o;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, La7/o;->e:Landroid/content/Context;

    invoke-static {v4}, Ld7/z;->h(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, La7/o;->c:Ld7/y;

    sget-object v5, La7/o;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Ll7/b;

    invoke-direct {v6, v5}, Ll7/b;-><init>(Ljava/lang/Object;)V

    check-cast v4, Ld7/w;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v5

    sget v7, Lp7/a;->a:I

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v7, 0x4f45

    invoke-static {v5, v7}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v7

    invoke-static {v5, v0, p0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v5, v8, p1}, Lr7/B4;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-static {v5, v8, v9}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v9, v9}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v7}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    invoke-static {v5, v6}, Lp7/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p3, 0x5

    invoke-virtual {v4, v5, p3}, Lcom/google/android/gms/internal/measurement/w;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    sget-object p0, La7/r;->c:La7/r;

    return-object p0

    :cond_1
    new-instance p3, LA8/c;

    invoke-direct {p3, v0, p0, p1, p2}, LA8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p0, La7/q;

    invoke-direct {p0, p3}, La7/q;-><init>(LA8/c;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, La7/r;

    const-string p2, "module call"

    invoke-direct {p1, v3, p2, p0}, La7/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/r;

    invoke-direct {p2, v3, p1, p0}, La7/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public static b()V
    .locals 5

    sget-object v0, La7/o;->c:Ld7/y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La7/o;->e:Landroid/content/Context;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v0, La7/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La7/o;->c:Ld7/y;

    if-nez v1, :cond_3

    sget-object v1, La7/o;->e:Landroid/content/Context;

    sget-object v2, Lm7/c;->e:LV8/f;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lm7/c;->c(Landroid/content/Context;Lm7/b;Ljava/lang/String;)Lm7/c;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lm7/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Ld7/x;->c:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ld7/y;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Ld7/y;

    goto :goto_0

    :cond_2
    new-instance v3, Ld7/w;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, La7/o;->c:Ld7/y;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
