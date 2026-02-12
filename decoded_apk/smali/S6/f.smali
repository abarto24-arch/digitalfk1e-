.class public final synthetic LS6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:LS6/j;

.field public final synthetic U:LM6/i;

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LS6/j;LM6/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/f;->T:LS6/j;

    iput-object p2, p0, LS6/f;->U:LM6/i;

    iput p3, p0, LS6/f;->V:I

    iput-object p4, p0, LS6/f;->W:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LS6/f;->U:LM6/i;

    iget v1, p0, LS6/f;->V:I

    iget-object v2, p0, LS6/f;->W:Ljava/lang/Runnable;

    iget-object p0, p0, LS6/f;->T:LS6/j;

    iget-object v3, p0, LS6/j;->f:LU6/b;

    :try_start_0
    iget-object v4, p0, LS6/j;->c:LT6/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LA/H;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v4}, LA/H;-><init>(ILjava/lang/Object;)V

    move-object v4, v3

    check-cast v4, LT6/h;

    invoke-virtual {v4, v5}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    iget-object v4, p0, LS6/j;->a:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v5, Lk1/ixDc/cCxJYem;->IwoaY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LS6/j;->a(LM6/i;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v4, LS6/g;

    invoke-direct {v4, p0, v0, v1}, LS6/g;-><init>(LS6/j;LM6/i;I)V

    check-cast v3, LT6/h;

    invoke-virtual {v3, v4}, LT6/h;->x(LU6/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, LS6/j;->d:LS6/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, LS6/d;->a(LM6/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
