.class public final Lh9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh9/u;->T:I

    iput-object p2, p0, Lh9/u;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Lh9/u;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast v0, Lw7/y0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    :try_start_0
    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0, p1, p2}, Lw7/E0;->a2(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/l3;->U:Lcom/google/android/gms/internal/measurement/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw7/b0;->Z:Lw7/g;

    sget-object v3, Lw7/x;->x0:Lw7/w;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "auto"

    :goto_3
    move-object v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    const-string v1, "gs"

    goto :goto_3

    :goto_5
    const-string v1, "referrer"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_9

    const/4 v1, 0x1

    :goto_6
    move v3, v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v8, Lw7/t0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lw7/t0;-><init>(Lh9/u;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lw7/a0;->a2(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_8
    :try_start_2
    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, p0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_9
    return-void

    :goto_a
    iget-object v0, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v0, p1, p2}, Lw7/E0;->a2(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw p0

    :pswitch_0
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lh9/u;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, Lw7/E0;->e0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/E0;->Z:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lw7/E0;->Z:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lh9/u;->T:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast v1, Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    iget-object v2, v1, Lw7/E0;->e0:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lw7/E0;->d0:Z

    iput-boolean v0, v1, Lw7/E0;->a0:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v4}, Lw7/g;->b2()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iput-object v5, v1, Lw7/E0;->V:Lw7/C0;

    iget-object p1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v4, Lw7/q;

    invoke-direct {v4, v1, v2, v3, v0}, Lw7/q;-><init>(Lw7/u;JI)V

    invoke-virtual {p1, v4}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lw7/E0;->b2(Landroid/app/Activity;)Lw7/C0;

    move-result-object p1

    iget-object v4, v1, Lw7/E0;->V:Lw7/C0;

    iput-object v4, v1, Lw7/E0;->W:Lw7/C0;

    iput-object v5, v1, Lw7/E0;->V:Lw7/C0;

    iget-object v4, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/n0;

    invoke-direct {v5, v1, p1, v2, v3}, Lw7/n0;-><init>(Lw7/E0;Lw7/C0;J)V

    invoke-virtual {v4, v5}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->d0:Lw7/U0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v3, Lw7/R0;

    invoke-direct {v3, p0, v1, v2, v0}, Lw7/R0;-><init>(Lw7/U0;JI)V

    invoke-virtual {p1, v3}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lh9/w;

    iget-object p1, p0, Lh9/w;->a:LV8/f;

    sget p1, Lub/a;->W:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v0, v1, p1}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lh9/w;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lh9/u;->T:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast v3, Lw7/y0;

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v3}, Lw7/b0;->e(Lw7/L;)V

    iget-object v4, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    iget-object v6, v6, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v7, Lw7/R0;

    invoke-direct {v7, v3, v4, v5, v2}, Lw7/R0;-><init>(Lw7/U0;JI)V

    invoke-virtual {v6, v7}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v3, p0, Lw7/E0;->e0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v0, p0, Lw7/E0;->d0:Z

    iget-object v4, p0, Lw7/E0;->Z:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lw7/E0;->e0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lw7/E0;->Z:Landroid/app/Activity;

    iput-boolean v2, p0, Lw7/E0;->a0:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v4}, Lw7/g;->b2()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, p0, Lw7/E0;->b0:Lw7/C0;

    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v4, Lw7/D0;

    invoke-direct {v4, p0, v0}, Lw7/D0;-><init>(Lw7/E0;I)V

    invoke-virtual {v1, v4}, Lw7/a0;->a2(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lw7/E0;->b0:Lw7/C0;

    iput-object p1, p0, Lw7/E0;->V:Lw7/C0;

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v0, Lw7/D0;

    invoke-direct {v0, p0, v2}, Lw7/D0;-><init>(Lw7/E0;I)V

    invoke-virtual {p1, v0}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lw7/E0;->b2(Landroid/app/Activity;)Lw7/C0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lw7/E0;->c2(Landroid/app/Activity;Lw7/C0;Z)V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object p0

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v3, Lw7/q;

    invoke-direct {v3, p0, v0, v1, v2}, Lw7/q;-><init>(Lw7/u;JI)V

    invoke-virtual {p1, v3}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lh9/w;

    iget-object p1, p0, Lh9/w;->a:LV8/f;

    sget p1, Lub/a;->W:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p1, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v2, v3, p1}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lh9/w;->f:J

    invoke-static {v4, v5}, Lub/a;->n(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lub/a;->i(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lh9/w;->d:Lj9/i;

    iget-object v0, p1, Lj9/i;->a:Lb2/a;

    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v4}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v4

    new-instance v0, Lub/a;

    invoke-direct {v0, v4, v5}, Lub/a;-><init>(J)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lub/a;->T:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-static {v6, v7}, Lub/a;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lj9/i;->b:Lj9/d;

    iget-object p1, p1, Lj9/d;->c:Lj9/m;

    iget-object p1, p1, Lj9/m;->b:Lj9/f;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj9/f;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    sget v0, Lub/a;->W:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v0

    new-instance p1, Lub/a;

    invoke-direct {p1, v0, v1}, Lub/a;-><init>(J)V

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v6, v1, Lub/a;->T:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    invoke-static {v6, v7}, Lub/a;->h(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x1e

    sget-object v0, Lub/c;->MINUTES:Lub/c;

    invoke-static {p1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v6

    :goto_4
    invoke-static {v2, v3, v6, v7}, Lub/a;->c(JJ)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lh9/w;->a()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "sessionConfigs"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lh9/u;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9/u;->U:Ljava/lang/Object;

    check-cast p0, Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/C0;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p0, Lw7/C0;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p0, Lw7/C0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object p0, p0, Lw7/C0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lh9/u;->T:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lh9/u;->T:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
