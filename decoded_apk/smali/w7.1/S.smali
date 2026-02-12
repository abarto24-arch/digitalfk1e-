.class public final Lw7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lw7/T;


# direct methods
.method public constructor <init>(Lw7/T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/S;->b:Lw7/T;

    iput-object p2, p0, Lw7/S;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lw7/S;->b:Lw7/T;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/A;->b:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/B;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p1, Lw7/T;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p0, p2}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lw7/T;->a:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p2, p2, Lw7/H;->g0:Lw7/F;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lw7/T;->a:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v0, LE/e;

    invoke-direct {v0, p0, v1, p0}, LE/e;-><init>(Lw7/S;Lcom/google/android/gms/internal/measurement/B;Lw7/S;)V

    invoke-virtual {p2, v0}, Lw7/a0;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, Lw7/T;->a:Lw7/b0;

    iget-object p1, p1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    const-string p2, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p1, p0, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p1, Lw7/T;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Install Referrer connection returned with null binder"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lw7/S;->b:Lw7/T;

    iget-object p0, p0, Lw7/T;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Install Referrer Service disconnected"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void
.end method
