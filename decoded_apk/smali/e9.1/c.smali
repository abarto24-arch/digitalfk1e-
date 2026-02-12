.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lf9/d;

.field public final e:Lf9/d;

.field public final f:Lf9/d;

.field public final g:Lf9/j;

.field public final h:Lf9/k;

.field public final i:Lf9/m;

.field public final j:Lc0/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/b;Ljava/util/concurrent/Executor;Lf9/d;Lf9/d;Lf9/d;Lf9/j;Lf9/k;Lf9/m;Lc0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le9/c;->b:Lr8/b;

    iput-object p3, p0, Le9/c;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Le9/c;->d:Lf9/d;

    iput-object p5, p0, Le9/c;->e:Lf9/d;

    iput-object p6, p0, Le9/c;->f:Lf9/d;

    iput-object p7, p0, Le9/c;->g:Lf9/j;

    iput-object p8, p0, Le9/c;->h:Lf9/k;

    iput-object p9, p0, Le9/c;->i:Lf9/m;

    iput-object p10, p0, Le9/c;->j:Lc0/A0;

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lz7/o;
    .locals 6

    iget-object v0, p0, Le9/c;->g:Lf9/j;

    iget-object v1, v0, Lf9/j;->g:Lf9/m;

    sget-wide v2, Lf9/j;->i:J

    iget-object v1, v1, Lf9/m;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lf9/j;->h:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf9/i;->BASE:Lf9/i;

    invoke-virtual {v5}, Lf9/i;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lf9/j;->e:Lf9/d;

    invoke-virtual {v4}, Lf9/d;->b()Lz7/o;

    move-result-object v4

    new-instance v5, LB8/a;

    invoke-direct {v5, v0, v1, v2, v3}, LB8/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, v0, Lf9/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object v0

    sget-object v1, Lz8/j;->INSTANCE:Lz8/j;

    new-instance v2, Ld8/C;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ld8/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object v0

    new-instance v1, Le9/b;

    invoke-direct {v1, p0}, Le9/b;-><init>(Le9/c;)V

    iget-object p0, p0, Le9/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Le9/c;->j:Lc0/A0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Lf9/o;

    iput-boolean p1, v0, Lf9/o;->e:Z

    if-nez p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p1, Lf9/o;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lf9/o;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method
