.class public Landroidx/biometric/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final T:Landroid/os/Handler;

.field public U:Landroidx/biometric/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/m;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean p1, p1, Landroidx/biometric/v;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/m;->j()V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object p1, p0, Landroidx/biometric/v;->i:LN6/g;

    if-nez p1, :cond_1

    new-instance p1, LN6/g;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LN6/g;-><init>(IZ)V

    iput-object p1, p0, Landroidx/biometric/v;->i:LN6/g;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/v;->i:LN6/g;

    iget-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    const-string v1, "CancelSignalProvider"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Landroidx/biometric/w;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Got NPE while canceling biometric authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p1, LE1/f;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, LE1/f;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "Got NPE while canceling fingerprint authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/v;->k:Z

    iput-boolean v1, v0, Landroidx/biometric/v;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/biometric/C;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/s;->h(ZZ)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->d(Z)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean v0, v0, Landroidx/biometric/v;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iput-boolean v2, v0, Landroidx/biometric/v;->n:Z

    new-instance v1, Landroidx/biometric/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/biometric/l;-><init>(Landroidx/biometric/v;I)V

    iget-object p0, p0, Landroidx/biometric/m;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object p0, p0, Landroidx/biometric/v;->g:LC5/Q0;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean v1, v0, Landroidx/biometric/v;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/v;->l:Z

    if-nez v1, :cond_1

    const-string p1, "BiometricFragment"

    const-string p2, "Error not sent to client. Client is not awaiting a result."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/v;->l:Z

    iget-object v0, v0, Landroidx/biometric/v;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/biometric/t;-><init>(I)V

    :goto_0
    new-instance v1, LE/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LE/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/m;->i()V

    return-void
.end method

.method public final l(Landroidx/biometric/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean v1, v0, Landroidx/biometric/v;->l:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/v;->l:Z

    iget-object v0, v0, Landroidx/biometric/v;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/biometric/t;-><init>(I)V

    :goto_0
    new-instance v1, LE/e;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/m;->i()V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean v0, v0, Landroidx/biometric/v;->k:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/v;->k:Z

    iput-boolean v2, v0, Landroidx/biometric/v;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/m;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/i;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v3, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v4, v3, Landroidx/biometric/v;->f:LB8/c;

    if-eqz v4, :cond_1

    iget-object v4, v4, LB8/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-static {v0, v4}, Landroidx/biometric/i;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    invoke-virtual {v3}, Landroidx/biometric/v;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v4, v4, Landroidx/biometric/v;->d:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroidx/biometric/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/biometric/t;-><init>(I)V

    :goto_1
    iget-object v5, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v6, v5, Landroidx/biometric/v;->j:Landroidx/biometric/u;

    if-nez v6, :cond_4

    new-instance v6, Landroidx/biometric/u;

    invoke-direct {v6, v5}, Landroidx/biometric/u;-><init>(Landroidx/biometric/v;)V

    iput-object v6, v5, Landroidx/biometric/v;->j:Landroidx/biometric/u;

    :cond_4
    iget-object v5, v5, Landroidx/biometric/v;->j:Landroidx/biometric/u;

    invoke-static {v0, v3, v4, v5}, Landroidx/biometric/i;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v4, v4, Landroidx/biometric/v;->f:LB8/c;

    invoke-static {v0, v2}, Landroidx/biometric/j;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v4, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v4, v4, Landroidx/biometric/v;->f:LB8/c;

    if-eqz v4, :cond_6

    const/16 v4, 0xf

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_7

    invoke-static {v0, v4}, Landroidx/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ls7/C4;->b(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/j;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_3
    invoke-static {v0}, Landroidx/biometric/i;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v4, v4, Landroidx/biometric/v;->g:LC5/Q0;

    invoke-static {v4}, Ls7/L4;->e(LC5/Q0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v6, v5, Landroidx/biometric/v;->i:LN6/g;

    if-nez v6, :cond_8

    new-instance v6, LN6/g;

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LN6/g;-><init>(IZ)V

    iput-object v6, v5, Landroidx/biometric/v;->i:LN6/g;

    :cond_8
    iget-object v5, v5, Landroidx/biometric/v;->i:LN6/g;

    iget-object v6, v5, LN6/g;->U:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/biometric/w;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, LN6/g;->U:Ljava/lang/Object;

    :cond_9
    iget-object v5, v5, LN6/g;->U:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, LD/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LD/i;-><init>(I)V

    iget-object v7, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v8, v7, Landroidx/biometric/v;->h:LN6/g;

    if-nez v8, :cond_a

    new-instance v8, LN6/g;

    new-instance v9, Landroidx/biometric/s;

    invoke-direct {v9, v7}, Landroidx/biometric/s;-><init>(Landroidx/biometric/v;)V

    const/16 v10, 0x12

    invoke-direct {v8, v10, v9}, LN6/g;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Landroidx/biometric/v;->h:LN6/g;

    :cond_a
    iget-object v7, v7, Landroidx/biometric/v;->h:LN6/g;

    iget-object v8, v7, LN6/g;->U:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_b

    iget-object v8, v7, LN6/g;->V:Ljava/lang/Object;

    check-cast v8, Landroidx/biometric/s;

    invoke-static {v8}, Landroidx/biometric/b;->a(Landroidx/biometric/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, LN6/g;->U:Ljava/lang/Object;

    :cond_b
    iget-object v7, v7, LN6/g;->U:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_c

    :try_start_0
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/i;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/i;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_d

    const v0, 0x7f1400a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v0, ""

    :goto_5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/m;->k(ILjava/lang/CharSequence;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/v;->m:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/p;-><init>(LC5/Q0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/m;->l(Landroidx/biometric/p;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140112

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/m;->k(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v0, Landroidx/biometric/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    check-cast p1, Landroidx/biometric/v;

    iput-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->r:Landroidx/lifecycle/E;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->r:Landroidx/lifecycle/E;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/v;->r:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    new-instance v0, Landroidx/biometric/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/m;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v0, v0, Landroidx/biometric/v;->f:LB8/c;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls7/C4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/v;->o:Z

    iget-object p0, p0, Landroidx/biometric/m;->T:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/biometric/l;-><init>(Landroidx/biometric/v;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
