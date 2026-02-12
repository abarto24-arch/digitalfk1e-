.class public final synthetic LE8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LE8/B;->T:I

    iput-object p1, p0, LE8/B;->U:Ljava/lang/Object;

    iput-object p2, p0, LE8/B;->V:Ljava/lang/Object;

    iput-object p3, p0, LE8/B;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LE8/B;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget-object v0, v0, Lu/f;->o0:LJ/c;

    iget-object v1, v0, LJ/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/h;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object p0, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljc/k;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, Ljc/f;

    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, Ljc/f;->Z(Ljc/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljc/k;

    iget-object v1, v0, Ljc/k;->U:Ljc/c;

    invoke-interface {v1}, Ljc/c;->k()Z

    move-result v1

    iget-object v2, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v2, Ljc/f;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Ljc/f;->Z(Ljc/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Ljc/K;

    invoke-interface {v2, v0, p0}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, Le9/f;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Lf9/f;

    iget-object v0, v0, Le9/f;->a:Lc0/A0;

    iget-object v2, v0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, LW8/b;

    invoke-interface {v2}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/b;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lf9/f;->e:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lf9/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v4, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "choiceId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "arm_key"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "arm_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "personalization_id"

    const-string v1, "personalizationId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arm_index"

    const-string v1, "armIndex"

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "group"

    const-string v1, "group"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fp"

    const-string v1, "personalization_assignment"

    check-cast v2, Lu8/c;

    invoke-virtual {v2, p0, v1, v0}, Lu8/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_fpid"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fp"

    const-string v1, "_fpc"

    invoke-virtual {v2, v0, v1, p0}, Lu8/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/hub/HubChannel;

    iget-object v1, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/hub/HubEvent;

    iget-object p0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/hub/AWSHubPlugin;

    invoke-static {p0, v0, v1}, Lcom/amplifyframework/hub/AWSHubPlugin;->b(Lcom/amplifyframework/hub/AWSHubPlugin;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, LM6/j;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, LB4/a;

    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LM6/j;->a:Landroid/content/Context;

    invoke-static {v0}, LA/f;->a(Landroid/content/Context;)Landroidx/emoji2/text/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/g;

    check-cast v2, Landroidx/emoji2/text/n;

    iget-object v3, v2, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p0, v2, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g;

    new-instance v2, Landroidx/emoji2/text/i;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/i;-><init>(LB4/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/g;->b(LB4/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {v1, v0}, LB4/a;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, LN6/g;

    iget-object v0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/K;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/F;)V

    :cond_8
    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/F;)V

    return-void

    :pswitch_6
    new-instance v0, LA/d;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, LE/j;

    iget-object v2, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast v2, Lm1/i;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast p0, LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LE8/B;->U:Ljava/lang/Object;

    check-cast v0, LB9/d;

    iget-object v1, p0, LE8/B;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LE8/B;->W:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    :try_start_7
    invoke-virtual {v0}, LB9/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/o;

    new-instance v2, LE8/C;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LE8/C;-><init>(Lz7/g;I)V

    invoke-virtual {v0, v1, v2}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lz7/g;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
