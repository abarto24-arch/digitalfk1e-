.class public final Lcom/google/android/gms/internal/measurement/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/Q0;

.field public b:LC5/Q0;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lc0/A0;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LC5/Q0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC5/Q0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    iget-object v1, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, LC5/Q0;

    invoke-virtual {v1}, LC5/Q0;->T()LC5/Q0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lc0/A0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc0/A0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->d:Lc0/A0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/G;I)V

    iget-object v0, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/G;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "internal.eventLogger"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/X0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    :try_start_0
    iget-object v1, v0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, LC5/Q0;

    invoke-virtual {v1}, LC5/Q0;->T()LC5/Q0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->r()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/Y0;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v0, v2, v1}, LC5/Q0;->U(LC5/Q0;[Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->q()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V0;->s()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Y0;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LC5/Q0;->U(LC5/Q0;[Lcom/google/android/gms/internal/measurement/Y0;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    invoke-virtual {v4, v1}, LC5/Q0;->a0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/i;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->c:Lcom/google/android/gms/internal/measurement/c;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    iget-object p1, p1, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p1, LC5/Q0;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->d:Lc0/A0;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/G;->b:LC5/Q0;

    invoke-virtual {p0}, LC5/Q0;->T()LC5/Q0;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lc0/A0;->R(LC5/Q0;Lcom/google/android/gms/internal/measurement/c;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
