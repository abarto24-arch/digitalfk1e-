.class public final Lc7/w;
.super Lc7/p;
.source "SourceFile"


# instance fields
.field public final b:Lz7/g;


# direct methods
.method public constructor <init>(Lc7/g;Lz7/g;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc7/p;-><init>(I)V

    iput-object p2, p0, Lc7/w;->b:Lz7/g;

    return-void
.end method


# virtual methods
.method public final a(Lc7/l;)Z
    .locals 0

    iget-object p0, p1, Lc7/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/t;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lc7/l;)[La7/d;
    .locals 0

    iget-object p0, p1, Lc7/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/t;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lc7/w;->b:Lz7/g;

    invoke-virtual {p0, v0}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lc7/w;->b:Lz7/g;

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lc7/l;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lc7/w;->h(Lc7/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lc7/w;->b:Lz7/g;

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc7/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc7/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc7/w;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lc0/A0;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lc7/l;)V
    .locals 1

    iget-object p1, p1, Lc7/l;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/t;

    iget-object p0, p0, Lc7/w;->b:Lz7/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz7/g;->d(Ljava/lang/Object;)V

    return-void
.end method
