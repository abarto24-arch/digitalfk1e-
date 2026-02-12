.class public final synthetic Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Lz7/a;


# instance fields
.field public final synthetic T:Le9/c;


# direct methods
.method public synthetic constructor <init>(Le9/c;)V
    .locals 0

    iput-object p1, p0, Le9/b;->T:Le9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Le9/b;->T:Le9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le9/c;->d:Lf9/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object v1

    iput-object v1, v0, Lf9/d;->c:Lz7/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lf9/d;->b:Lf9/p;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lf9/p;->a:Landroid/content/Context;

    iget-object v2, v1, Lf9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/f;

    iget-object p1, p1, Lf9/f;->d:Lorg/json/JSONArray;

    const-string v0, "FirebaseRemoteConfig"

    iget-object p0, p0, Le9/c;->b:Lr8/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1}, Le9/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/b;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not update ABT experiments."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sget-object p0, LN/UBmx/zkvYEMMIj;->RuJWDlq:Ljava/lang/String;

    const-string p1, "Activated configs written to disk are null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Le9/b;->T:Le9/c;

    iget-object p1, p0, Le9/c;->d:Lf9/d;

    invoke-virtual {p1}, Lf9/d;->b()Lz7/o;

    move-result-object p1

    iget-object v0, p0, Le9/c;->e:Lf9/d;

    invoke-virtual {v0}, Lf9/d;->b()Lz7/o;

    move-result-object v0

    filled-new-array {p1, v0}, [Lz7/o;

    move-result-object v1

    invoke-static {v1}, LD5/e;->j([Lz7/o;)Lz7/o;

    move-result-object v1

    new-instance v2, LG4/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v0, v3}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Le9/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v2}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
