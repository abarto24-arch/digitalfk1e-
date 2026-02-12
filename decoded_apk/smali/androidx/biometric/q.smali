.class public final Landroidx/biometric/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/X;


# virtual methods
.method public final a(LB8/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/q;->a:Landroidx/fragment/app/X;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/X;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/biometric/q;->a:Landroidx/fragment/app/X;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/m;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/m;

    invoke-direct {v1}, Landroidx/biometric/m;-><init>()V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->d(Z)I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/X;->t(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/X;->x()V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "BiometricFragment"

    const-string p1, "Not launching prompt. Client activity was null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object p0, v1, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iput-object p1, p0, Landroidx/biometric/v;->f:LB8/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    invoke-static {}, Ls7/L4;->b()LC5/Q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/v;->g:LC5/Q0;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/biometric/v;->g:LC5/Q0;

    :goto_0
    iget-object p0, v1, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/biometric/v;->n:Z

    if-eqz p0, :cond_5

    iget-object p0, v1, Landroidx/biometric/m;->T:Landroid/os/Handler;

    new-instance p1, Landroidx/biometric/l;

    invoke-direct {p1, v1}, Landroidx/biometric/l;-><init>(Landroidx/biometric/m;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/m;->m()V

    :goto_1
    return-void
.end method
