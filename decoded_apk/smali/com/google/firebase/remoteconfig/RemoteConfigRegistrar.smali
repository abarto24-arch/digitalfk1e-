.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/o;Ly8/q;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ly8/o;Ly8/c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ly8/o;Ly8/c;)Le9/i;
    .locals 9

    new-instance v7, Le9/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lq8/f;

    invoke-interface {p1, p0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lq8/f;

    const-class p0, LX8/e;

    invoke-interface {p1, p0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LX8/e;

    const-class p0, Ls8/a;

    invoke-interface {p1, p0}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/a;

    const-string v0, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Ls8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Ls8/a;->a:Ljava/util/HashMap;

    new-instance v6, Lr8/b;

    iget-object v8, p0, Ls8/a;->b:LW8/b;

    invoke-direct {v6, v8}, Lr8/b;-><init>(LW8/b;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Ls8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, Lu8/b;

    invoke-interface {p1, p0}, Ly8/c;->f(Ljava/lang/Class;)LW8/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le9/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq8/f;LX8/e;Lr8/b;LW8/b;)V

    return-object v7

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly8/o;

    const-class v0, Lx8/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Le9/i;

    invoke-static {v0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    const-string v1, "fire-rc"

    iput-object v1, v0, Ly8/a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, Lq8/f;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, LX8/e;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, Ls8/a;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const-class v5, Lu8/b;

    invoke-direct {v2, v4, v3, v5}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, LV8/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LV8/b;-><init>(Ly8/o;I)V

    iput-object v2, v0, Ly8/a;->f:Ly8/d;

    invoke-virtual {v0}, Ly8/a;->c()V

    invoke-virtual {v0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v0, "21.4.1"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
