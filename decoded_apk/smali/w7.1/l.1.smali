.class public final Lw7/l;
.super Lw7/f0;
.source "SourceFile"


# instance fields
.field public V:J

.field public W:Ljava/lang/String;

.field public X:Landroid/accounts/AccountManager;

.field public Y:Ljava/lang/Boolean;

.field public Z:J


# virtual methods
.method public final T1()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lw7/l;->V:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v1, v2, v0}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/l;->W:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()J
    .locals 2

    invoke-virtual {p0}, LK0/p;->S1()V

    iget-wide v0, p0, Lw7/l;->Z:J

    return-wide v0
.end method

.method public final X1()J
    .locals 2

    invoke-virtual {p0}, Lw7/f0;->U1()V

    iget-wide v0, p0, Lw7/l;->V:J

    return-wide v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw7/f0;->U1()V

    iget-object p0, p0, Lw7/l;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final Z1()Z
    .locals 9

    const-string v0, "com.google"

    invoke-virtual {p0}, LK0/p;->S1()V

    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lw7/l;->Z:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iput-object v5, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    const-string v4, "android.permission.GET_ACCOUNTS"

    iget-object v6, v1, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v6, v4}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Permission error checking for dasher/unicorn accounts"

    iget-object v1, v1, Lw7/H;->c0:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    iput-wide v2, p0, Lw7/l;->Z:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    return v7

    :cond_1
    iget-object v4, p0, Lw7/l;->X:Landroid/accounts/AccountManager;

    if-nez v4, :cond_2

    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    iput-object v4, p0, Lw7/l;->X:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    iget-object v4, p0, Lw7/l;->X:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    array-length v4, v4

    if-lez v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    iput-wide v2, p0, Lw7/l;->Z:J

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lw7/l;->X:Landroid/accounts/AccountManager;

    const-string v8, "service_uca"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    iput-wide v2, p0, Lw7/l;->Z:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_0
    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "Exception checking account types"

    iget-object v1, v1, Lw7/H;->Z:Lw7/F;

    invoke-virtual {v1, v0, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-wide v2, p0, Lw7/l;->Z:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/l;->Y:Ljava/lang/Boolean;

    return v7

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
