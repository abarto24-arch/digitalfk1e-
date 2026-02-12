.class public abstract Lr7/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le9/c;Ljava/lang/String;)LC6/a;
    .locals 8

    iget-object p0, p0, Le9/c;->h:Lf9/k;

    iget-object v0, p0, Lf9/k;->c:Lf9/d;

    invoke-static {v0}, Lf9/k;->a(Lf9/d;)Lf9/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lf9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lf9/k;->c:Lf9/d;

    invoke-static {v1}, Lf9/k;->a(Lf9/d;)Lf9/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf9/k;->a:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lf9/k;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/f;

    iget-object v5, p0, Lf9/k;->b:Ljava/util/concurrent/Executor;

    new-instance v6, LE8/B;

    const/4 v7, 0x5

    invoke-direct {v6, v4, p1, v1, v7}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance p0, LC6/a;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LC6/a;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lf9/k;->d:Lf9/d;

    invoke-static {p0}, Lf9/k;->a(Lf9/d;)Lf9/f;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object p0, p0, Lf9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_4
    if-eqz v1, :cond_5

    new-instance p0, LC6/a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LC6/a;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LC6/a;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC6/a;-><init>(Ljava/lang/String;I)V

    :goto_5
    return-object p0
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LO1/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LO1/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, LO1/d;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method
