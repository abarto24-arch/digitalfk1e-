.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/z0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 5

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lj7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/f0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/f0;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v6, Lcom/google/android/gms/internal/measurement/U;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f0;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lt8/a;->a:Lcom/google/android/gms/internal/measurement/f0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
