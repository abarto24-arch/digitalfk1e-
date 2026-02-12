.class public final Lc7/v;
.super Lc7/p;
.source "SourceFile"


# instance fields
.field public final b:LF7/f;

.field public final c:Lz7/g;

.field public final d:Lq7/u;


# direct methods
.method public constructor <init>(ILF7/f;Lz7/g;Lq7/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lc7/p;-><init>(I)V

    iput-object p3, p0, Lc7/v;->c:Lz7/g;

    iput-object p2, p0, Lc7/v;->b:LF7/f;

    iput-object p4, p0, Lc7/v;->d:Lq7/u;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LF7/f;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lc7/l;)Z
    .locals 0

    iget-object p0, p0, Lc7/v;->b:LF7/f;

    iget-boolean p0, p0, LF7/f;->c:Z

    return p0
.end method

.method public final b(Lc7/l;)[La7/d;
    .locals 0

    iget-object p0, p0, Lc7/v;->b:LF7/f;

    iget-object p0, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast p0, [La7/d;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc7/v;->d:Lq7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->W:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lc7/v;->c:Lz7/g;

    invoke-virtual {p0, v0}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lc7/v;->c:Lz7/g;

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lc7/l;)V
    .locals 2

    iget-object v0, p0, Lc7/v;->c:Lz7/g;

    :try_start_0
    iget-object v1, p0, Lc7/v;->b:LF7/f;

    iget-object p1, p1, Lc7/l;->c:Lb7/c;

    iget-object v1, v1, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, LF7/f;

    iget-object v1, v1, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, Lc7/i;

    invoke-interface {v1, p1, v0}, Lc7/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc7/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lc0/A0;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lc7/v;->c:Lz7/g;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc0/A0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz7/h;->a:LD/i;

    new-instance v0, Lz7/k;

    invoke-direct {v0, p1, p2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/c;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v0}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-void
.end method
