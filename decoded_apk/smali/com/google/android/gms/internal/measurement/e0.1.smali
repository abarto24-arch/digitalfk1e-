.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic T:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/F;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method
