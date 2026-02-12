.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lt9/f;


# instance fields
.field public a:Ly8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lt9/f;
    .locals 3

    sget-object v0, Lt9/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9/f;->c:Lt9/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Ld7/z;->j(Ljava/lang/String;Z)V

    sget-object v1, Lt9/f;->c:Lt9/f;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt9/f;->c:Lt9/f;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Ld7/z;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt9/f;->a:Ly8/f;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lt9/f;->a:Ly8/f;

    invoke-interface {p0, p1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lt9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
