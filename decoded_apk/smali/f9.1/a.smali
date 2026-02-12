.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# instance fields
.field public final synthetic T:Lf9/c;

.field public final synthetic U:Lz7/o;

.field public final synthetic V:Lz7/o;

.field public final synthetic W:J

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Lf9/c;Lz7/o;Lz7/o;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->T:Lf9/c;

    iput-object p2, p0, Lf9/a;->U:Lz7/o;

    iput-object p3, p0, Lf9/a;->V:Lz7/o;

    iput-wide p4, p0, Lf9/a;->W:J

    iput p6, p0, Lf9/a;->X:I

    return-void
.end method


# virtual methods
.method public final f(Lz7/o;)Ljava/lang/Object;
    .locals 13

    iget-object p1, p0, Lf9/a;->T:Lf9/c;

    iget-object v0, p0, Lf9/a;->U:Lz7/o;

    iget-object v1, p0, Lf9/a;->V:Lz7/o;

    iget-wide v2, p0, Lf9/a;->W:J

    iget p0, p0, Lf9/a;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Failed to auto-fetch config update."

    invoke-virtual {v0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lz7/o;->i()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Failed to get activated config for auto-fetch"

    invoke-virtual {v1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/h;

    invoke-virtual {v1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/f;

    iget-object v4, v0, Lf9/h;->b:Lf9/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lf9/f;->f:J

    cmp-long v4, v7, v2

    if-ltz v4, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v4, v0, Lf9/h;->a:I

    if-ne v4, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, v3, p0}, Lf9/c;->a(JI)V

    invoke-static {v5}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    iget-object p0, v0, Lf9/h;->b:Lf9/f;

    if-nez p0, :cond_6

    invoke-static {v5}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lf9/f;->b()Lf9/e;

    move-result-object p0

    new-instance v1, Lf9/f;

    iget-object v2, p0, Lf9/e;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lorg/json/JSONObject;

    iget-object v2, p0, Lf9/e;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Date;

    iget-object v2, p0, Lf9/e;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lorg/json/JSONArray;

    iget-object v2, p0, Lf9/e;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lorg/json/JSONObject;

    iget-wide v11, p0, Lf9/e;->a:J

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lf9/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    :cond_7
    iget-object p0, v0, Lf9/h;->b:Lf9/f;

    iget-object v0, p0, Lf9/f;->a:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf9/f;->a(Lorg/json/JSONObject;)Lf9/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lf9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lf9/f;->b:Lorg/json/JSONObject;

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lf9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v8, v1, Lf9/f;->e:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, p0, Lf9/f;->e:Lorg/json/JSONObject;

    if-eqz v9, :cond_a

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v5}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_4

    :cond_10
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lf9/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_11
    monitor-exit p1

    invoke-static {v5}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
