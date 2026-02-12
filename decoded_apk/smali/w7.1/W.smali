.class public final Lw7/W;
.super Lw7/X0;
.source "SourceFile"

# interfaces
.implements Lw7/f;


# instance fields
.field public final W:LM/f;

.field public final X:LM/f;

.field public final Y:LM/f;

.field public final Z:LM/f;

.field public final a0:LM/f;

.field public final b0:LM/f;

.field public final c0:Lw7/V;

.field public final d0:Landroidx/camera/core/impl/o;

.field public final e0:LM/f;

.field public final f0:LM/f;

.field public final g0:LM/f;


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 1

    invoke-direct {p0, p1}, Lw7/X0;-><init>(Lw7/a1;)V

    new-instance p1, LM/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->W:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->X:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->Y:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->Z:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->a0:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->e0:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->f0:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->g0:LM/f;

    new-instance p1, LM/f;

    invoke-direct {p1, v0}, LM/y;-><init>(I)V

    iput-object p1, p0, Lw7/W;->b0:LM/f;

    new-instance p1, Lw7/V;

    invoke-direct {p1, p0}, Lw7/V;-><init>(Lw7/W;)V

    iput-object p1, p0, Lw7/W;->c0:Lw7/V;

    new-instance p1, Landroidx/camera/core/impl/o;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw7/W;->d0:Landroidx/camera/core/impl/o;

    return-void
.end method

.method public static final a2(Lcom/google/android/gms/internal/measurement/w0;)LM/f;
    .locals 3

    new-instance v0, LM/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/y;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->v()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->u()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v1

    invoke-static {v1, p1}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v1, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->w()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p2

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0, p2, p1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->v()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p2

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0, p2, p1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->v()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p0

    return-object p0
.end method

.method public final X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LM/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM/y;-><init>(I)V

    new-instance v3, LM/f;

    invoke-direct {v3, v2}, LM/y;-><init>(I)V

    new-instance v4, LM/f;

    invoke-direct {v4, v2}, LM/y;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w0;->B()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w0;->r()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/w0;->t(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v7, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v7, Lw7/b0;

    if-eqz v6, :cond_1

    iget-object v5, v7, Lw7/b0;->b0:Lw7/H;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v5, v6}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lw7/k0;->a:[Ljava/lang/String;

    sget-object v10, Lw7/k0;->c:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/u0;->s(Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/w0;->E(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u0;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u0;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u0;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v8}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u0;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v6

    const v8, 0xffff

    if-le v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v7, Lw7/b0;->b0:Lw7/H;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t0;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v6, v6, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v6, v8, v7, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lw7/W;->X:LM/f;

    invoke-virtual {p2, p1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw7/W;->Y:LM/f;

    invoke-virtual {p2, p1, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw7/W;->Z:LM/f;

    invoke-virtual {p2, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw7/W;->b0:LM/f;

    invoke-virtual {p0, p1, v4}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/W;->W:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {v0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lw7/W0;->U:Lw7/a1;

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1}, Lw7/X0;->T1()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v1, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v3

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v7, v7, Lw7/H;->Y:Lw7/F;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lv6/e;

    invoke-direct {v7, v5, v6, v4}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    move-object v3, v1

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    :goto_3
    :try_start_3
    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_4
    iget-object v1, p0, Lw7/W;->g0:LM/f;

    iget-object v2, p0, Lw7/W;->f0:LM/f;

    iget-object v4, p0, Lw7/W;->e0:LM/f;

    iget-object v5, p0, Lw7/W;->W:LM/f;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lw7/W;->Y:LM/f;

    invoke-virtual {v5, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lw7/W;->X:LM/f;

    invoke-virtual {v5, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lw7/W;->Z:LM/f;

    invoke-virtual {v5, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw7/W;->b0:LM/f;

    invoke-virtual {p0, p1, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, v7, Lv6/e;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p0, v3, p1}, Lw7/W;->W1([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {p0, p1, v3}, Lw7/W;->X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v6}, Lw7/W;->a2(Lcom/google/android/gms/internal/measurement/w0;)LM/f;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1, v5}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p0, p1, v0}, Lw7/W;->Z1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    iget-object p0, v3, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lv6/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lv6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w0;->C()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lw7/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lw7/U;-><init>(Lw7/W;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    iget-object v3, v3, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.appMetadata"

    new-instance v2, Lw7/U;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lw7/U;-><init>(Lw7/W;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    iget-object v3, v3, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.logger"

    new-instance v2, LD/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LD/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/G;->a:LC5/Q0;

    iget-object v3, v3, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k2;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/G;->a(Lcom/google/android/gms/internal/measurement/X0;)V

    iget-object v1, p0, Lw7/W;->c0:Lw7/V;

    invoke-virtual {v1, p1, v0}, LM/k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->KolMj:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->q()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->q()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V0;->s()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lw7/W;->c0:Lw7/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LM/k;->g:Ljava/lang/Object;

    check-cast p2, Lq7/u;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LM/k;->f:Ljava/lang/Object;

    check-cast v0, LN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, LM/k;->c:I

    invoke-static {p1, v0}, LM/k;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LM/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/W;->b0:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;
    .locals 0

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/W;->a0:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/w0;

    return-object p0
.end method

.method public final d2(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w0;->G()Z

    move-result p0

    return p0
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw7/W;->Z:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lw7/e1;->E2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lw7/W;->Y:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    return p1
.end method

.method public final g2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lw7/X0;->T1()V

    invoke-virtual/range {p0 .. p0}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v2}, Lw7/W;->W1([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v1, v2, v6}, Lw7/W;->X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v1, v2, v0}, Lw7/W;->Z1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v7, v1, Lw7/W;->a0:LM/f;

    invoke-virtual {v7, v2, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lw7/W;->e0:LM/f;

    invoke-virtual {v8, v2, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw7/W;->f0:LM/f;

    invoke-virtual {v0, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw7/W;->g0:LM/f;

    invoke-virtual {v0, v2, v4}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0}, Lw7/W;->a2(Lcom/google/android/gms/internal/measurement/w0;)LM/f;

    move-result-object v0

    iget-object v8, v1, Lw7/W;->W:LM/f;

    invoke-virtual {v8, v2, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lw7/W0;->U:Lw7/a1;

    iget-object v9, v8, Lw7/a1;->V:Lw7/j;

    invoke-static {v9}, Lw7/a1;->D(Lw7/X0;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->A()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const/4 v13, 0x0

    sget-object v13, LN4/JTf/vSeaAFM;->fDrZROlpXJJnbkc:Ljava/lang/String;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/g0;

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h0;->r()I

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v16, v7

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h0;->r()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/h0;->t(I)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/i0;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->v()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    sget-object v8, Lw7/k0;->a:[Ljava/lang/String;

    sget-object v1, Lw7/k0;->c:[Ljava/lang/String;

    invoke-static {v3, v8, v1}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/j0;->x(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->q()I

    move-result v3

    if-ge v8, v3, :cond_2

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/j0;->t(I)Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v3

    move-object/from16 v19, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->t()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    sget-object v6, Lw7/k0;->e:[Ljava/lang/String;

    move-object/from16 v21, v11

    sget-object v11, Lw7/k0;->f:[Ljava/lang/String;

    invoke-static {v7, v6, v11}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/l0;->u(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/j0;->y(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/l0;)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_3

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/h0;->y(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/j0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v17, v8

    move-object/from16 v21, v11

    goto :goto_5

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v16, v7

    goto :goto_4

    :goto_5
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h0;->s()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->s()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h0;->u(I)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->t()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lw7/k0;->i:[Ljava/lang/String;

    sget-object v6, Lw7/k0;->j:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/q0;->u(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/h0;->x(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/q0;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v11

    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v9, LK0/p;->T:Ljava/lang/Object;

    check-cast v5, Lw7/b0;

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->z()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->q()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->D()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v4, "filter_id"

    const-string v11, "audience_id"

    move-object/from16 v22, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_13

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v8}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->v()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_f

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->D()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v4, v5, v7}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v1

    goto/16 :goto_11

    :cond_f
    move-object/from16 v23, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v1

    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_10
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->E()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j0;->B()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v12, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    if-nez v1, :cond_12

    iget-object v1, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_12
    move-object/from16 v3, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13
    move-object/from16 v24, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q0;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v13, v1, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v18, -0x1

    cmp-long v0, v7, v18

    if-nez v0, :cond_18

    iget-object v0, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_18
    move-object/from16 v0, v23

    move-object/from16 v3, v25

    goto/16 :goto_c

    :goto_10
    :try_start_7
    iget-object v1, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v0, v13, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v21, v3

    :cond_19
    move-object/from16 v3, v22

    move-object/from16 v1, v24

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v24, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->z()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1b
    move-object v4, v1

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lw7/X0;->T1()V

    invoke-virtual {v9}, LK0/p;->S1()V

    invoke-virtual {v9}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v5, v5, Lw7/b0;->Z:Lw7/g;

    sget-object v6, Lw7/x;->F:Lw7/w;

    invoke-virtual {v5, v2, v6}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v14, v6

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_1e

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v5, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v1, v20

    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w0;->F(Lcom/google/android/gms/internal/measurement/w0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :goto_16
    move-object/from16 v3, v17

    goto :goto_19

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v3, p0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_17

    :goto_18
    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    iget-object v3, v3, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v3, v5, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    goto :goto_16

    :goto_19
    iget-object v3, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v4, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-static/range {p1 .. p1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LK0/p;->S1()V

    invoke-virtual {v3}, Lw7/X0;->T1()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v3}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_20

    iget-object v0, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    iget-object v3, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v3, v5, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
