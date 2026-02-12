.class public final LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/e;->T:I

    iput-object p2, p0, LE/e;->U:Ljava/lang/Object;

    iput-object p3, p0, LE/e;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LE/e;->T:I

    iput-object p2, p0, LE/e;->V:Ljava/lang/Object;

    iput-object p3, p0, LE/e;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LE/e;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->V:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LE/e;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/S;Lcom/google/android/gms/internal/measurement/B;Lw7/S;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LE/e;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->V:Ljava/lang/Object;

    iput-object p2, p0, LE/e;->U:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "admob_app_id"

    iget-object v2, v0, LE/e;->V:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    iget-object v4, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw7/l;

    invoke-direct {v4, v2}, Lw7/f0;-><init>(Lw7/b0;)V

    invoke-virtual {v4}, Lw7/f0;->V1()V

    iput-object v4, v2, Lw7/b0;->o0:Lw7/l;

    new-instance v4, Lw7/A;

    iget-object v0, v0, LE/e;->U:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw7/m0;

    iget-wide v6, v5, Lw7/m0;->f:J

    invoke-direct {v4, v2, v6, v7}, Lw7/A;-><init>(Lw7/b0;J)V

    invoke-virtual {v4}, Lw7/L;->U1()V

    iput-object v4, v2, Lw7/b0;->p0:Lw7/A;

    new-instance v0, Lw7/B;

    invoke-direct {v0, v2}, Lw7/B;-><init>(Lw7/b0;)V

    invoke-virtual {v0}, Lw7/L;->U1()V

    iput-object v0, v2, Lw7/b0;->m0:Lw7/B;

    new-instance v0, Lw7/M0;

    invoke-direct {v0, v2}, Lw7/M0;-><init>(Lw7/b0;)V

    invoke-virtual {v0}, Lw7/L;->U1()V

    iput-object v0, v2, Lw7/b0;->n0:Lw7/M0;

    iget-object v6, v2, Lw7/b0;->e0:Lw7/e1;

    iget-boolean v0, v6, Lw7/f0;->U:Z

    const-string v7, "Can\'t initialize twice"

    if-nez v0, :cond_3a

    invoke-virtual {v6}, LK0/p;->S1()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    iget-object v0, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v10, "Utils falling back to Random for random id"

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v0, v10}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lw7/e1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v6, LK0/p;->T:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw7/b0;

    invoke-virtual {v8}, Lw7/b0;->a()V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lw7/f0;->U:Z

    iget-object v10, v2, Lw7/b0;->a0:Lw7/Q;

    iget-boolean v0, v10, Lw7/f0;->U:Z

    if-nez v0, :cond_39

    iget-object v0, v10, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    const-string v11, "com.google.android.gms.measurement.prefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lw7/Q;->V:Landroid/content/SharedPreferences;

    const-string v11, "has_been_opened"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lw7/Q;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, v10, Lw7/Q;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Lf9/e;

    sget-object v11, Lw7/x;->d:Lw7/w;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lf9/e;->e:Ljava/lang/Object;

    const-string v13, "health_monitor"

    invoke-static {v13}, Ld7/z;->e(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ld7/z;->b(Z)V

    const-string v13, "health_monitor:start"

    iput-object v13, v0, Lf9/e;->b:Ljava/lang/Object;

    const-string v13, "health_monitor:count"

    iput-object v13, v0, Lf9/e;->c:Ljava/lang/Object;

    const-string v13, "health_monitor:value"

    iput-object v13, v0, Lf9/e;->d:Ljava/lang/Object;

    iput-wide v11, v0, Lf9/e;->a:J

    iput-object v0, v10, Lw7/Q;->W:Lf9/e;

    iget-object v0, v10, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->a()V

    iput-boolean v9, v10, Lw7/f0;->U:Z

    iget-object v11, v2, Lw7/b0;->p0:Lw7/A;

    iget-boolean v0, v11, Lw7/L;->U:Z

    if-nez v0, :cond_38

    iget-object v0, v11, LK0/p;->T:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw7/b0;

    iget-object v0, v7, Lw7/b0;->T:Landroid/content/Context;

    iget-object v12, v7, Lw7/b0;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v9, v7, Lw7/b0;->b0:Lw7/H;

    const-string v0, "Unknown"

    const/high16 v16, -0x80000000

    move-object/from16 v17, v0

    const-string v0, ""

    const-string v18, "unknown"

    if-nez v15, :cond_4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    move-object/from16 v19, v6

    invoke-static {v13}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    move-object/from16 v20, v10

    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v21, v5

    iget-object v5, v9, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v5, v6, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v22, v8

    :goto_1
    move/from16 v5, v16

    move-object/from16 v10, v17

    :goto_2
    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_4
    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    :try_start_0
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :catch_0
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v13}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    const-string v6, "Error retrieving app installer package name. appId"

    iget-object v10, v9, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v10, v5, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez v5, :cond_6

    const-string v5, "manual_install"

    :cond_5
    move-object/from16 v18, v5

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    sget-object v6, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->olPJRDmUrlHK:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v18, v0

    :goto_5
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v15, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :cond_7
    move-object/from16 v6, v17

    :goto_6
    :try_start_2
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v8

    goto :goto_2

    :catch_1
    move-object/from16 v17, v10

    goto :goto_7

    :catch_2
    move-object/from16 v6, v17

    :catch_3
    :goto_7
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v13}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    const-string v10, "Error retrieving package info. appId, appName"

    move-object/from16 v22, v8

    iget-object v8, v9, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v8, v10, v5, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_8
    iput-object v13, v11, Lw7/A;->V:Ljava/lang/String;

    iput-object v6, v11, Lw7/A;->Y:Ljava/lang/String;

    iput-object v10, v11, Lw7/A;->W:Ljava/lang/String;

    iput v5, v11, Lw7/A;->X:I

    const-wide/16 v5, 0x0

    iput-wide v5, v11, Lw7/A;->Z:J

    iget-object v8, v7, Lw7/b0;->U:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "am"

    iget-object v5, v7, Lw7/b0;->V:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Lw7/b0;->g()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v10, "App measurement disabled due to denied storage consent"

    move-object/from16 v18, v4

    iget-object v4, v9, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v4, v10}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement disabled via the global data collection setting"

    iget-object v10, v9, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v10, v9, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement disabled via the init parameters"

    iget-object v10, v9, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement disabled via the manifest"

    iget-object v10, v9, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v10, v9, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement deactivated via the init parameters"

    iget-object v10, v9, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement deactivated via the manifest"

    iget-object v10, v9, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v4

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "App measurement collection enabled"

    iget-object v10, v9, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v10, v4}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_a
    iput-object v0, v11, Lw7/A;->e0:Ljava/lang/String;

    iput-object v0, v11, Lw7/A;->f0:Ljava/lang/String;

    if-eqz v5, :cond_9

    iput-object v8, v11, Lw7/A;->f0:Ljava/lang/String;

    :cond_9
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v14, v12}, Lw7/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    :cond_a
    move-object v0, v5

    :goto_b
    iput-object v0, v11, Lw7/A;->e0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v14}, Lw7/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    const-string v5, "string"

    invoke-virtual {v0, v1, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v5, :cond_c

    goto :goto_d

    :cond_c
    :try_start_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_4
    :goto_d
    move-object v0, v4

    :goto_e
    :try_start_6
    iput-object v0, v11, Lw7/A;->f0:Ljava/lang/String;

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_f
    if-nez v6, :cond_f

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v9, Lw7/H;->g0:Lw7/F;

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, v11, Lw7/A;->V:Ljava/lang/String;

    iget-object v8, v11, Lw7/A;->e0:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v11, Lw7/A;->f0:Ljava/lang/String;

    goto :goto_10

    :cond_e
    iget-object v8, v11, Lw7/A;->e0:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v5, v6, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :goto_11
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v13}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    const-string v6, "Fetching Google App Id failed with exception. appId"

    iget-object v8, v9, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v8, v6, v5, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_12
    iput-object v4, v11, Lw7/A;->b0:Ljava/util/List;

    iget-object v0, v7, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "analytics.safelisted_events"

    invoke-static {v5}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/g;->Y1()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw7/b0;

    if-nez v6, :cond_10

    iget-object v0, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v5}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_13
    move-object v0, v4

    goto :goto_14

    :cond_10
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_12

    :try_start_7
    iget-object v5, v8, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    :goto_15
    move-object v0, v4

    goto :goto_16

    :cond_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    iget-object v5, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Failed to load string array from metadata: resource not found"

    iget-object v5, v5, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v5, v0, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    if-nez v0, :cond_14

    goto :goto_17

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v5, v9, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v5, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v7, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v8}, Lw7/b0;->d(LK0/p;)V

    const-string v9, "safelisted event"

    invoke-virtual {v8, v9, v6}, Lw7/e1;->x2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_18

    :cond_17
    :goto_17
    iput-object v0, v11, Lw7/A;->b0:Ljava/util/List;

    :goto_18
    if-eqz v15, :cond_18

    invoke-static {v14}, Lk7/a;->c(Landroid/content/Context;)Z

    move-result v0

    iput v0, v11, Lw7/A;->d0:I

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    iput v5, v11, Lw7/A;->d0:I

    :goto_19
    invoke-virtual {v7}, Lw7/b0;->a()V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lw7/L;->U:Z

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/g;->W1()V

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lw7/H;->e0:Lw7/F;

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v6, v5, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v6, v5}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lw7/b0;->U:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_1a

    :cond_19
    move-object/from16 v7, v22

    iget-object v7, v7, Lw7/b0;->Z:Lw7/g;

    const-string v8, "debug.firebase.analytics.app"

    invoke-virtual {v7, v8}, Lw7/g;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1a
    if-eqz v7, :cond_1a

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v6, v5}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Debug-level message logging enabled"

    iget-object v6, v0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v6, v5}, Lw7/F;->a(Ljava/lang/String;)V

    iget v5, v2, Lw7/b0;->x0:I

    iget-object v6, v2, Lw7/b0;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v5, v7, :cond_1c

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget v5, v2, Lw7/b0;->x0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all components initialized"

    iget-object v8, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v8, v7, v5, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    const/4 v5, 0x1

    iput-boolean v5, v2, Lw7/b0;->q0:Z

    move-object/from16 v5, v21

    iget-object v5, v5, Lw7/m0;->g:Lcom/google/android/gms/internal/measurement/Q;

    iget-object v6, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v6}, Lw7/a0;->S1()V

    invoke-static/range {v20 .. v20}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual/range {v20 .. v20}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v6

    iget-object v7, v3, LK0/p;->T:Ljava/lang/Object;

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v7}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v8}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, -0xa

    iget-wide v10, v2, Lw7/b0;->z0:J

    iget-object v12, v2, Lw7/b0;->i0:Lw7/y0;

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1e

    :cond_1d
    move-object/from16 v13, v20

    goto :goto_1c

    :cond_1e
    move-object/from16 v13, v20

    goto :goto_1d

    :goto_1c
    invoke-virtual {v13, v9}, Lw7/Q;->a2(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    new-instance v5, Lw7/j0;

    invoke-direct {v5, v7, v8, v9}, Lw7/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1e

    :cond_1f
    :goto_1d
    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v7

    invoke-virtual {v7}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x1e

    if-nez v7, :cond_22

    iget v7, v6, Lw7/j0;->b:I

    if-eqz v7, :cond_20

    if-eq v7, v8, :cond_20

    const/16 v14, 0xa

    if-eq v7, v14, :cond_20

    if-eq v7, v8, :cond_20

    if-eq v7, v8, :cond_20

    const/16 v14, 0x28

    if-ne v7, v14, :cond_22

    :cond_20
    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    new-instance v5, Lw7/j0;

    invoke-direct {v5, v4, v4, v9}, Lw7/j0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v12, v5, v10, v11}, Lw7/y0;->e2(Lw7/j0;J)V

    :cond_21
    move-object v5, v4

    goto :goto_1e

    :cond_22
    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v7

    invoke-virtual {v7}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    if-eqz v5, :cond_21

    invoke-virtual {v13, v8}, Lw7/Q;->a2(I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v8, v5}, Lw7/j0;->a(ILandroid/os/Bundle;)Lw7/j0;

    move-result-object v5

    iget-object v7, v5, Lw7/j0;->a:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_23

    :goto_1e
    if-eqz v5, :cond_24

    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v12, v5, v10, v11}, Lw7/y0;->e2(Lw7/j0;J)V

    move-object v6, v5

    :cond_24
    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v12, v6}, Lw7/y0;->g2(Lw7/j0;)V

    iget-object v5, v13, Lw7/Q;->X:Lw7/P;

    invoke-virtual {v5}, Lw7/P;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_25

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Persisting first open"

    iget-object v8, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v8, v6, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Lw7/P;->b(J)V

    :cond_25
    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    iget-object v6, v12, Lw7/y0;->e0:Lw7/T;

    invoke-virtual {v6}, Lw7/T;->c()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Lw7/T;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v6, v6, Lw7/T;->a:Lw7/b0;

    iget-object v6, v6, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    iget-object v6, v6, Lw7/Q;->n0:LC5/a1;

    invoke-virtual {v6, v4}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v2}, Lw7/b0;->c()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v2}, Lw7/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static/range {v19 .. v19}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "android.permission.INTERNET"

    move-object/from16 v6, v19

    invoke-virtual {v6, v1}, Lw7/e1;->z2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v4, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v4, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_27
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v1}, Lw7/e1;->z2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v4, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v4, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v1}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v2

    invoke-virtual {v2}, LB1/c;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v3}, Lw7/g;->e2()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lw7/e1;->F2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v3, v2}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_29
    invoke-static {v1}, Lw7/e1;->M2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v2, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v2, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_2a
    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2b
    move-object/from16 v6, v19

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v7

    invoke-virtual {v7}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v13, Lw7/Q;->Y:LC5/a1;

    if-eqz v7, :cond_2d

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v7

    invoke-virtual {v7}, Lw7/L;->T1()V

    iget-object v7, v7, Lw7/A;->f0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v19, v6

    goto/16 :goto_21

    :cond_2d
    :goto_1f
    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v7

    invoke-virtual {v7}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v14, "gmp_app_id"

    invoke-interface {v9, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v15

    invoke-virtual {v15}, Lw7/L;->T1()V

    iget-object v15, v15, Lw7/A;->f0:Ljava/lang/String;

    invoke-virtual {v13}, LK0/p;->S1()V

    move-object/from16 v19, v6

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v15, v6}, Lw7/e1;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    iget-object v7, v0, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v7, v6}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "measurement_enabled"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_20

    :cond_2e
    move-object v6, v4

    :goto_20
    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_2f

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    invoke-virtual {v2}, Lw7/b0;->k()Lw7/B;

    move-result-object v6

    invoke-virtual {v6}, Lw7/B;->X1()V

    iget-object v6, v2, Lw7/b0;->n0:Lw7/M0;

    invoke-virtual {v6}, Lw7/M0;->h2()V

    iget-object v6, v2, Lw7/b0;->n0:Lw7/M0;

    invoke-virtual {v6}, Lw7/M0;->g2()V

    invoke-virtual {v5, v10, v11}, Lw7/P;->b(J)V

    invoke-virtual {v8, v4}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v5

    invoke-virtual {v5}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v5

    invoke-virtual {v5}, Lw7/L;->T1()V

    iget-object v5, v5, Lw7/A;->f0:Ljava/lang/String;

    invoke-virtual {v13}, LK0/p;->S1()V

    invoke-virtual {v13}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_21
    invoke-virtual {v13}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v1

    sget-object v5, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v1, v5}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v8, v4}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_31
    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v8}, LC5/a1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v12, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/c3;->U:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw7/x;->d0:Lw7/w;

    invoke-virtual {v3, v4, v1}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v19 .. v19}, Lw7/b0;->d(LK0/p;)V

    move-object/from16 v1, v19

    :try_start_8
    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_22

    :catch_7
    iget-object v1, v13, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {v1}, LC5/a1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v0, v5}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_32
    :goto_22
    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v0

    invoke-virtual {v0}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v0

    invoke-virtual {v0}, Lw7/L;->T1()V

    iget-object v0, v0, Lw7/A;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_33
    invoke-virtual {v2}, Lw7/b0;->b()Z

    move-result v0

    iget-object v1, v13, Lw7/Q;->V:Landroid/content/SharedPreferences;

    if-nez v1, :cond_34

    const/4 v6, 0x0

    goto :goto_23

    :cond_34
    const/4 v4, 0x0

    sget-object v4, LN/UBmx/zkvYEMMIj;->crjhBsJXlyu:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    :goto_23
    if-nez v6, :cond_35

    invoke-virtual {v3}, Lw7/g;->c2()Z

    move-result v1

    if-nez v1, :cond_35

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v1}, Lw7/Q;->Y1(Z)V

    :cond_35
    if-eqz v0, :cond_36

    invoke-static {v12}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v12}, Lw7/y0;->o2()V

    :cond_36
    iget-object v0, v2, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, Lw7/U0;->X:Lb2/i;

    invoke-virtual {v0}, Lb2/i;->o()V

    invoke-virtual {v2}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lw7/M0;->i2(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    iget-object v1, v13, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {v1}, Lw7/O;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v2

    new-instance v3, LF1/i;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v2, v1, v4}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    :cond_37
    :goto_24
    iget-object v0, v13, Lw7/Q;->f0:Lw7/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw7/N;->a(Z)V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LE/e;->T:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lz7/j;

    :try_start_0
    iget-object v1, v0, Lz7/j;->V:Lz7/a;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-interface {v1, p0}, Lz7/a;->f(Lz7/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/o;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz7/j;->k0(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lz7/h;->b:LD/a;

    invoke-virtual {p0, v1, v0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lz7/j;->W:Lz7/o;

    invoke-virtual {v0, p0}, Lz7/o;->l(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lz7/o;->l(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lz7/j;->W:Lz7/o;

    invoke-virtual {v0, p0}, Lz7/o;->l(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    iget-boolean v0, v0, Lz7/o;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/j;

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->n()V

    goto :goto_5

    :cond_2
    :try_start_1
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lz7/j;

    iget-object v0, v0, Lz7/j;->V:Lz7/a;

    iget-object v1, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v1, Lz7/o;

    invoke-interface {v0, v1}, Lz7/a;->f(Lz7/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/j;

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0, v0}, Lz7/o;->m(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/j;

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0, v0}, Lz7/o;->l(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/j;

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lz7/o;->l(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_3
    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/j;

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0, v0}, Lz7/o;->l(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v1, Lvb/g;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lwb/d;

    invoke-virtual {v1, p0, v0}, Lvb/g;->D(Lvb/r;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lq2/n;

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    iget-object v1, v0, Lw7/y0;->W:Lq2/n;

    if-eq p0, v1, :cond_5

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    const-string v1, "EventInterceptor already set."

    invoke-static {v1, v3}, Ld7/z;->j(Ljava/lang/String;Z)V

    :cond_5
    iput-object p0, v0, Lw7/y0;->W:Lq2/n;

    return-void

    :pswitch_3
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->a()V

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-object v1, v0, Lw7/a1;->i0:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lw7/a1;->i0:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, v0, Lw7/a1;->i0:Ljava/util/ArrayList;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw7/a1;->p()V

    return-void

    :pswitch_4
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lw7/L0;

    iget-object v0, v0, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lw7/M0;->f2(Lw7/M0;Landroid/content/ComponentName;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lw7/M0;

    iget-object v1, v0, Lw7/M0;->W:Lw7/z;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_7

    iget-object p0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to send current screen to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    :try_start_2
    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lw7/C0;

    if-nez p0, :cond_8

    iget-object p0, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lw7/z;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_7

    :cond_8
    iget-wide v3, p0, Lw7/C0;->c:J

    iget-object v5, p0, Lw7/C0;->a:Ljava/lang/String;

    iget-object p0, p0, Lw7/C0;->b:Ljava/lang/String;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-wide v2, v3

    move-object v4, v5

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lw7/z;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lw7/M0;->d2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :goto_7
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Failed to send current screen to the service"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lw7/y0;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v4}, Lw7/y0;->j2(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_7
    iget-object v3, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v3, Lw7/y0;

    iget-object v4, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v4}, Lw7/b0;->e(Lw7/L;)V

    sget-object v5, Lcom/google/android/gms/internal/measurement/b4;->U:Lcom/google/android/gms/internal/measurement/b4;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/b4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v5, v4, Lw7/b0;->Z:Lw7/g;

    sget-object v6, Lw7/x;->o0:Lw7/w;

    invoke-virtual {v5, v2, v6}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v5

    iget-object v6, v4, Lw7/b0;->b0:Lw7/H;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v5}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v7

    sget-object v8, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v7, v8}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Analytics storage consent denied; will not get session id"

    iget-object v1, v6, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_9
    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    iget-object v4, v4, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw7/Q;->Z1(J)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    iget-object v4, v5, Lw7/Q;->h0:Lw7/P;

    invoke-virtual {v4}, Lw7/P;->a()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v5, Lw7/Q;->h0:Lw7/P;

    invoke-virtual {v0}, Lw7/P;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "getSessionId has been disabled."

    iget-object v1, v6, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v1, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/L;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lw7/e1;->p2(Lcom/google/android/gms/internal/measurement/L;J)V

    goto :goto_b

    :cond_d
    :try_start_3
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/L;->t(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_b

    :catch_5
    move-exception p0

    iget-object v0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "getSessionId failed with exception"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lw7/y0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    iget-object v2, v1, Lw7/A;->i0:Ljava/lang/String;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v3, v4

    :cond_e
    iput-object p0, v1, Lw7/A;->i0:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->j()Lw7/A;

    move-result-object p0

    invoke-virtual {p0}, Lw7/A;->Y1()V

    :cond_f
    return-void

    :pswitch_9
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lw7/c;

    iget-object v1, p0, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw7/a1;->u(Ljava/lang/String;)Lw7/g1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p0, v1}, Lw7/a1;->j(Lw7/c;Lw7/g1;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw7/a1;->u(Ljava/lang/String;)Lw7/g1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p0, v1}, Lw7/a1;->m(Lw7/c;Lw7/g1;)V

    :cond_11
    :goto_c
    return-void

    :pswitch_a
    invoke-direct {p0}, LE/e;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lw7/S;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/B;

    iget-object v1, v0, Lw7/S;->b:Lw7/T;

    iget-object v1, v1, Lw7/T;->a:Lw7/b0;

    iget-object v2, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v2}, Lw7/a0;->S1()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package_name"

    iget-object v0, v0, Lw7/S;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    check-cast p0, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_12

    iget-object p0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v0, "Install Referrer Service returned a null response"

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_d

    :catch_6
    move-exception p0

    iget-object v0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v2, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0, p0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_d
    iget-object p0, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0}, Lw7/a0;->S1()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object v2, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v2, Lw7/g0;

    invoke-interface {v2}, Lw7/g0;->H0()Lw7/t;

    invoke-static {}, Lw7/t;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lw7/g0;

    invoke-interface {v0}, Lw7/g0;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_13
    iget-object v2, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v2, Lw7/k;

    iget-wide v5, v2, Lw7/k;->c:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_14

    move v3, v4

    :cond_14
    iget-object v2, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v2, Lw7/k;

    iput-wide v0, v2, Lw7/k;->c:J

    if-eqz v3, :cond_15

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lw7/k;

    invoke-virtual {p0}, Lw7/k;->b()V

    :cond_15
    :goto_e
    return-void

    :pswitch_d
    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v1, Lvb/g;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lvb/T;

    invoke-virtual {v1, p0, v0}, Lvb/g;->D(Lvb/r;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, LC5/a1;

    iget-object v5, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    if-nez v5, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v3}, Ld7/z;->k(Z)V

    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/a1;->i()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v3, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/a1;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception p0

    :try_start_7
    const-string v2, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :goto_f
    throw v1

    :pswitch_f
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    iget-object v1, v0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_17

    move v5, v4

    goto :goto_10

    :cond_17
    move v5, v3

    :goto_10
    invoke-static {v5}, Ld7/z;->k(Z)V

    if-nez v1, :cond_19

    monitor-enter v0

    :try_start_8
    iget-object v1, v0, Lz9/e;->e:Lz9/f;

    invoke-interface {v1}, Lz9/f;->b()V

    sput-boolean v4, Lz9/e;->j:Z

    iget-object v6, v0, Lz9/e;->f:Lr7/G6;

    new-instance v1, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, Lz9/e;->i:Z

    if-eqz v4, :cond_18

    sget-object v4, Lr7/J4;->zzc:Lr7/J4;

    goto :goto_11

    :catchall_2
    move-exception p0

    goto :goto_12

    :cond_18
    sget-object v4, Lr7/J4;->zzb:Lr7/J4;

    :goto_11
    iput-object v4, v1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v4, LA4/k;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, LA4/k;-><init>(IZ)V

    iget-object v5, v0, Lz9/e;->d:Lv9/b;

    invoke-static {v5}, Lz9/a;->a(Lv9/b;)Lr7/z6;

    move-result-object v5

    iput-object v5, v4, LA4/k;->V:Ljava/lang/Object;

    new-instance v5, Lr7/W4;

    invoke-direct {v5, v4}, Lr7/W4;-><init>(LA4/k;)V

    iput-object v5, v1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v7, LLb/k;

    invoke-direct {v7, v3, v1}, LLb/k;-><init>(ILcom/google/crypto/tink/internal/u;)V

    sget-object v8, Lr7/L4;->zzl:Lr7/L4;

    invoke-virtual {v6}, Lr7/G6;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lt9/l;->zza:Lt9/l;

    new-instance v4, LI1/n0;

    const/4 v10, 0x2

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    iget-object v0, v0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_13

    :goto_12
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_19
    :goto_13
    sget-object v0, Lq7/n;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lq7/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v2}, Lz7/g;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    invoke-virtual {p0, v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_14

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lz7/g;->a(Ljava/lang/Exception;)V

    goto :goto_14

    :catch_9
    move-exception v0

    invoke-virtual {p0, v0}, Lz7/g;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void

    :pswitch_11
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_a
    :goto_15
    iget-object v1, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lt9/k;

    iget-object v2, v1, Lt9/k;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lt9/k;->b:Lt9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_15

    :cond_1b
    return-void

    :pswitch_12
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Ljc/p;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-interface {v0, p0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Ly7/g;

    iget-object v1, v0, Ly7/g;->U:La7/b;

    iget v5, v1, La7/b;->U:I

    if-nez v5, :cond_1c

    move v3, v4

    :cond_1c
    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Lc7/u;

    if-eqz v3, :cond_22

    iget-object v0, v0, Ly7/g;->V:Ld7/s;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Ld7/s;->V:La7/b;

    iget v3, v1, La7/b;->U:I

    if-nez v3, :cond_21

    iget-object v1, p0, Lc7/u;->i:LJ/d;

    iget-object v0, v0, Ld7/s;->U:Landroid/os/IBinder;

    if-nez v0, :cond_1d

    goto :goto_17

    :cond_1d
    sget v2, Ld7/a;->c:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ld7/i;

    if-eqz v4, :cond_1e

    check-cast v3, Ld7/i;

    :goto_16
    move-object v2, v3

    goto :goto_17

    :cond_1e
    new-instance v3, Ld7/L;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_20

    iget-object v0, p0, Lc7/u;->f:Ljava/util/Set;

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_1f
    iput-object v2, v1, LJ/d;->d:Ljava/lang/Object;

    iput-object v0, v1, LJ/d;->e:Ljava/lang/Object;

    iget-boolean v3, v1, LJ/d;->a:Z

    if-eqz v3, :cond_23

    iget-object v1, v1, LJ/d;->b:Ljava/lang/Object;

    check-cast v1, Lb7/c;

    invoke-interface {v1, v2, v0}, Lb7/c;->m(Ld7/i;Ljava/util/Set;)V

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, La7/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, La7/b;-><init>(I)V

    invoke-virtual {v1, v0}, LJ/d;->c(La7/b;)V

    goto :goto_19

    :cond_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lc7/u;->i:LJ/d;

    invoke-virtual {v0, v1}, LJ/d;->c(La7/b;)V

    iget-object p0, p0, Lc7/u;->h:Ly7/a;

    invoke-interface {p0}, Lb7/c;->j()V

    goto :goto_1a

    :cond_22
    iget-object v0, p0, Lc7/u;->i:LJ/d;

    invoke-virtual {v0, v1}, LJ/d;->c(La7/b;)V

    :cond_23
    :goto_19
    iget-object p0, p0, Lc7/u;->h:Ly7/a;

    invoke-interface {p0}, Lb7/c;->j()V

    :goto_1a
    return-void

    :pswitch_14
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LJ/d;

    iget-object v1, v0, LJ/d;->f:Ljava/lang/Object;

    check-cast v1, Lc7/d;

    iget-object v1, v1, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, LJ/d;->c:Ljava/lang/Object;

    check-cast v5, Lc7/a;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    if-nez v1, :cond_24

    goto :goto_1b

    :cond_24
    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, La7/b;

    iget v5, p0, La7/b;->U:I

    if-nez v5, :cond_25

    move v3, v4

    :cond_25
    if-eqz v3, :cond_27

    iput-boolean v4, v0, LJ/d;->a:Z

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Lb7/c;

    invoke-interface {p0}, Lb7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v1, v0, LJ/d;->a:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, LJ/d;->d:Ljava/lang/Object;

    check-cast v1, Ld7/i;

    if-eqz v1, :cond_28

    iget-object v0, v0, LJ/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lb7/c;->m(Ld7/i;Ljava/util/Set;)V

    goto :goto_1b

    :cond_26
    :try_start_c
    invoke-interface {p0}, Lb7/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lb7/c;->m(Ld7/i;Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sget-object v0, LRb/omff/mPOqGs;->vrzdaABFPM:Ljava/lang/String;

    invoke-interface {p0, v0}, Lb7/c;->c(Ljava/lang/String;)V

    new-instance p0, La7/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La7/b;-><init>(I)V

    invoke-virtual {v1, p0, v2}, Lc7/l;->o(La7/b;Ljava/lang/RuntimeException;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v1, p0, v2}, Lc7/l;->o(La7/b;Ljava/lang/RuntimeException;)V

    :cond_28
    :goto_1b
    return-void

    :pswitch_15
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/m;

    iget-object v0, v0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    if-nez v1, :cond_29

    new-instance v1, Landroidx/biometric/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    :cond_29
    iget-object v0, v0, Landroidx/biometric/v;->e:Ls7/D4;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/p;

    invoke-virtual {v0, p0}, Ls7/D4;->c(Landroidx/biometric/p;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, LF1/d;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LF1/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    if-eqz v0, :cond_2a

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ly1/b;->i(Landroid/graphics/Typeface;)V

    :cond_2a
    return-void

    :pswitch_18
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LE8/s;

    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, LC5/Y0;

    invoke-static {v0, p0}, LE8/s;->a(LE8/s;LC5/Y0;)Lz7/o;

    return-void

    :pswitch_19
    :try_start_d
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LE/b;

    iget-object v1, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v1, Lb8/a;

    invoke-static {v1}, LE/f;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LE/d;->U:Lm1/i;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Lm1/i;->a(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catch_c
    move-exception v0

    :try_start_e
    iget-object v1, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v1, LE/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, LE/d;->U:Lm1/i;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :catch_d
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LE/b;

    invoke-virtual {v0, v3}, LE/b;->cancel(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_2b
    :goto_1c
    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, LE/b;

    iput-object v2, p0, LE/b;->Z:Lb8/a;

    return-void

    :goto_1d
    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, LE/b;

    iput-object v2, p0, LE/b;->Z:Lb8/a;

    throw v0

    :pswitch_1a
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LV1/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LV1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2c
    return-void

    :cond_2d
    :pswitch_1b
    :try_start_f
    iget-object v0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    sget-object v1, LW9/j;->T:LW9/j;

    invoke-static {v1, v0}, Lvb/y;->p(LW9/i;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LAb/f;

    invoke-virtual {v0}, LAb/f;->Z()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    iput-object v1, p0, LE/e;->U:Ljava/lang/Object;

    add-int/2addr v3, v4

    const/16 v1, 0x10

    if-lt v3, v1, :cond_2d

    iget-object v1, v0, LAb/f;->W:Lvb/r;

    invoke-virtual {v1, v0}, Lvb/r;->X(LW9/i;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v0, p0}, Lvb/r;->V(LW9/i;Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast v0, LE/c;

    :try_start_10
    iget-object p0, p0, LE/e;->U:Ljava/lang/Object;

    check-cast p0, Lb8/a;

    invoke-static {p0}, LE/f;->b(Lb8/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_e

    invoke-interface {v0, p0}, LE/c;->e(Ljava/lang/Object;)V

    goto :goto_22

    :catch_e
    move-exception p0

    goto :goto_20

    :catch_f
    move-exception p0

    goto :goto_21

    :goto_20
    invoke-interface {v0, p0}, LE/c;->L(Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-interface {v0, p0}, LE/c;->L(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_2f
    invoke-interface {v0, v1}, LE/c;->L(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE/e;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/e;->V:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
