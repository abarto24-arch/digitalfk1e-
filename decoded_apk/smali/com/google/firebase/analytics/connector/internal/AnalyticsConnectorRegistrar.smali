.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ly8/c;)Lu8/b;
    .locals 6

    const-class v0, Lq8/f;

    invoke-interface {p0, v0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LU8/b;

    invoke-interface {p0, v2}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU8/b;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v2, Lu8/c;->c:Lu8/c;

    if-nez v2, :cond_2

    const-class v2, Lu8/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lu8/c;->c:Lu8/c;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lq8/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast p0, Ly8/j;

    invoke-virtual {p0}, Ly8/j;->a()V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lq8/f;->a()V

    iget-object v0, v0, Lq8/f;->g:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lb9/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lu8/c;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/f0;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->d:Lb2/a;

    invoke-direct {p0, v0}, Lu8/c;-><init>(Lb2/a;)V

    sput-object p0, Lu8/c;->c:Lu8/c;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lu8/c;->c:Lu8/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lu8/b;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const-class v0, Lq8/f;

    invoke-static {v0}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/a;->a(Ly8/i;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/a;->a(Ly8/i;)V

    const-class v0, LU8/b;

    invoke-static {v0}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/a;->a(Ly8/i;)V

    sget-object v0, Lv8/a;->T:Lv8/a;

    iput-object v0, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->c()V

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v0, "fire-analytics"

    const-string v1, "21.3.0"

    invoke-static {v0, v1}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
