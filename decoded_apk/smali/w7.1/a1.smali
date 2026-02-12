.class public final Lw7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/g0;


# static fields
.field public static volatile y0:Lw7/a1;


# instance fields
.field public final T:Lw7/W;

.field public final U:Lw7/K;

.field public V:Lw7/j;

.field public W:Lw7/M;

.field public X:Lw7/V0;

.field public Y:Lw7/b;

.field public final Z:Lw7/K;

.field public a0:Lw7/K;

.field public b0:Lw7/O0;

.field public final c0:Lw7/Y0;

.field public d0:Lw7/T;

.field public final e0:Lw7/b0;

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:Ljava/util/ArrayList;

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/nio/channels/FileLock;

.field public p0:Ljava/nio/channels/FileChannel;

.field public q0:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public s0:J

.field public final t0:Ljava/util/HashMap;

.field public final u0:Ljava/util/HashMap;

.field public v0:Lw7/C0;

.field public w0:Ljava/lang/String;

.field public final x0:Lb2/i;


# direct methods
.method public constructor <init>(LB1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/a1;->f0:Z

    new-instance v0, Lb2/i;

    invoke-direct {v0, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/a1;->x0:Lb2/i;

    iget-object v0, p1, LB1/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object v0

    iput-object v0, p0, Lw7/a1;->e0:Lw7/b0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw7/a1;->s0:J

    new-instance v0, Lw7/Y0;

    invoke-direct {v0, p0}, Lw7/W0;-><init>(Lw7/a1;)V

    iput-object v0, p0, Lw7/a1;->c0:Lw7/Y0;

    new-instance v0, Lw7/K;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw7/K;-><init>(Lw7/a1;I)V

    invoke-virtual {v0}, Lw7/X0;->U1()V

    iput-object v0, p0, Lw7/a1;->Z:Lw7/K;

    new-instance v0, Lw7/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw7/K;-><init>(Lw7/a1;I)V

    invoke-virtual {v0}, Lw7/X0;->U1()V

    iput-object v0, p0, Lw7/a1;->U:Lw7/K;

    new-instance v0, Lw7/W;

    invoke-direct {v0, p0}, Lw7/W;-><init>(Lw7/a1;)V

    invoke-virtual {v0}, Lw7/X0;->U1()V

    iput-object v0, p0, Lw7/a1;->T:Lw7/W;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/a1;->t0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/a1;->u0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    new-instance v1, LD/d;

    invoke-direct {v1, p0, p1}, LD/d;-><init>(Lw7/a1;LB1/c;)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final C(Lw7/g1;)Z
    .locals 1

    iget-object v0, p0, Lw7/g1;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw7/g1;->j0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Lw7/X0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lw7/X0;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Landroid/app/Service;)Lw7/a1;
    .locals 2

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v0, Lw7/a1;->y0:Lw7/a1;

    if-nez v0, :cond_1

    const-class v0, Lw7/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw7/a1;->y0:Lw7/a1;

    if-nez v1, :cond_0

    new-instance v1, LB1/c;

    invoke-direct {v1, p0}, LB1/c;-><init>(Landroid/app/Service;)V

    new-instance p0, Lw7/a1;

    invoke-direct {p0, v1}, Lw7/a1;-><init>(LB1/c;)V

    sput-object p0, Lw7/a1;->y0:Lw7/a1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lw7/a1;->y0:Lw7/a1;

    return-object p0
.end method

.method public static final s(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/I0;->z(Lcom/google/android/gms/internal/measurement/I0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->z(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/F0;->z(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V

    return-void
.end method

.method public static final t(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/F0;->C(Lcom/google/android/gms/internal/measurement/F0;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->dgcvkvUHRVZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->r2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld7/z;->b(Z)V

    iget-object p0, p0, Lw7/a1;->Z:Lw7/K;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld7/z;->b(Z)V

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v2

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, v1}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Lw7/g1;)Lw7/h0;
    .locals 14

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lw7/g1;->p0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lw7/a1;->u0:Ljava/util/HashMap;

    new-instance v3, Lw7/Z0;

    invoke-direct {v3, p0, v1}, Lw7/Z0;-><init>(Lw7/a1;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1, v0}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v1

    invoke-virtual {p0, v0}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v2

    iget-object v3, p1, Lw7/g1;->o0:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw7/j0;->c(Lw7/j0;)Lw7/j0;

    move-result-object v2

    sget-object v3, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, p1, Lw7/g1;->h0:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw7/a1;->b0:Lw7/O0;

    invoke-virtual {v4, v0, v6}, Lw7/O0;->X1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lw7/h0;

    iget-object v5, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-direct {v1, v5, v0}, Lw7/h0;-><init>(Lw7/b0;Ljava/lang/String;)V

    sget-object v5, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v2, v5}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lw7/a1;->N(Lw7/j0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw7/h0;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Lw7/h0;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, v1, Lw7/h0;->a:Lw7/b0;

    iget-object v7, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v7}, Lw7/a0;->S1()V

    iget-object v7, v1, Lw7/h0;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Lw7/h0;->z(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v4, p0, Lw7/a1;->b0:Lw7/O0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Lw7/O0;->W1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Lw7/a1;->N(Lw7/j0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw7/h0;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "_id"

    invoke-virtual {v2, v0, v3}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "_lair"

    invoke-virtual {v2, v0, v3}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Lw7/c1;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    iget-object v8, p1, Lw7/g1;->T:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v2}, Lw7/j;->c2(Lw7/c1;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lw7/h0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lw7/a1;->N(Lw7/j0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw7/h0;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, p1, Lw7/g1;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw7/h0;->s(Ljava/lang/String;)V

    iget-object v2, p1, Lw7/g1;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw7/h0;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lw7/g1;->d0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Lw7/h0;->r(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, Lw7/g1;->X:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2, v3}, Lw7/h0;->t(J)V

    :cond_8
    iget-object v2, p1, Lw7/g1;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Lw7/h0;->f(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lw7/g1;->c0:J

    invoke-virtual {v1, v2, v3}, Lw7/h0;->g(J)V

    iget-object v2, p1, Lw7/g1;->W:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lw7/h0;->e(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lw7/g1;->Y:J

    invoke-virtual {v1, v2, v3}, Lw7/h0;->o(J)V

    iget-boolean v2, p1, Lw7/g1;->a0:Z

    invoke-virtual {v1, v2}, Lw7/h0;->y(Z)V

    iget-object v2, p1, Lw7/g1;->Z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Lw7/h0;->u(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lw7/h0;->a:Lw7/b0;

    iget-object v3, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-boolean v3, v1, Lw7/h0;->F:Z

    iget-boolean v4, v1, Lw7/h0;->p:Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_c

    move v4, v7

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    iput-boolean v3, v1, Lw7/h0;->F:Z

    iput-boolean v6, v1, Lw7/h0;->p:Z

    iget-object v3, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-boolean v3, v1, Lw7/h0;->F:Z

    iget-object v4, v1, Lw7/h0;->r:Ljava/lang/Boolean;

    iget-object v6, p1, Lw7/g1;->k0:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v3, v4

    iput-boolean v3, v1, Lw7/h0;->F:Z

    iput-object v6, v1, Lw7/h0;->r:Ljava/lang/Boolean;

    iget-wide v3, p1, Lw7/g1;->l0:J

    invoke-virtual {v1, v3, v4}, Lw7/h0;->p(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v3

    sget-object v4, Lw7/x;->i0:Lw7/w;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v3

    sget-object v4, Lw7/x;->k0:Lw7/w;

    invoke-virtual {v3, v0, v4}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, v1, Lw7/h0;->F:Z

    iget-object v3, v1, Lw7/h0;->u:Ljava/lang/String;

    iget-object v4, p1, Lw7/g1;->q0:Ljava/lang/String;

    invoke-static {v3, v4}, Lw7/k0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    or-int/2addr v0, v3

    iput-boolean v0, v1, Lw7/h0;->F:Z

    iput-object v4, v1, Lw7/h0;->u:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->U:Lcom/google/android/gms/internal/measurement/Z2;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Z2;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v3

    sget-object v4, Lw7/x;->h0:Lw7/w;

    invoke-virtual {v3, v6, v4}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, p1, Lw7/g1;->m0:Ljava/util/List;

    invoke-virtual {v1, v0}, Lw7/h0;->A(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z2;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v3, Lw7/x;->g0:Lw7/w;

    invoke-virtual {v0, v6, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Lw7/h0;->A(Ljava/util/List;)V

    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->U:Lcom/google/android/gms/internal/measurement/n4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v3, Lw7/x;->l0:Lw7/w;

    invoke-virtual {v0, v6, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, v1, Lw7/h0;->F:Z

    iget-boolean v3, v1, Lw7/h0;->v:Z

    iget-boolean v4, p1, Lw7/g1;->r0:Z

    if-eq v3, v4, :cond_11

    move v5, v7

    :cond_11
    or-int/2addr v0, v5

    iput-boolean v0, v1, Lw7/h0;->F:Z

    iput-boolean v4, v1, Lw7/h0;->v:Z

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->U:Lcom/google/android/gms/internal/measurement/J3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v3, Lw7/x;->w0:Lw7/w;

    invoke-virtual {v0, v6, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, p1, Lw7/g1;->s0:J

    invoke-virtual {v1, v3, v4}, Lw7/h0;->C(J)V

    :cond_13
    iget-object p1, v2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p1}, Lw7/a0;->S1()V

    iget-boolean p1, v1, Lw7/h0;->F:Z

    if-eqz p1, :cond_14

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0, v1}, Lw7/j;->Y1(Lw7/h0;)V

    :cond_14
    return-object v1
.end method

.method public final F()Lw7/g;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/b0;->Z:Lw7/g;

    return-object p0
.end method

.method public final G()Lw7/j;
    .locals 0

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    return-object p0
.end method

.method public final H()Lw7/M;
    .locals 1

    iget-object p0, p0, Lw7/a1;->W:Lw7/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0()Lw7/t;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Ljava/lang/String;)Lw7/j0;
    .locals 5

    sget-object v0, Lw7/j0;->c:Lw7/j0;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    iget-object v0, p0, Lw7/a1;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/j0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/X0;->T1()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    const/16 v1, 0x64

    invoke-static {v1, v0}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw7/a1;->n(Ljava/lang/String;Lw7/j0;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object p1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    const-string v0, "Database error"

    invoke-virtual {p1, v0, v3, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final K()Lw7/H;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    return-object p0
.end method

.method public final L()Lw7/K;
    .locals 0

    iget-object p0, p0, Lw7/a1;->Z:Lw7/K;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    return-object p0
.end method

.method public final M()Lw7/e1;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    return-object p0
.end method

.method public final N(Lw7/j0;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {p1, v0}, Lw7/j0;->f(Lw7/i0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object p0

    invoke-virtual {p0}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    iget-boolean v0, p0, Lw7/a1;->g0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a1;->g0:Z

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-object v1, p0, Lw7/a1;->o0:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lw7/a1;->e0:Lw7/b0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v3}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lw7/a1;->p0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lw7/a1;->o0:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v3}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Lw7/a1;->p0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v3

    invoke-virtual {v3}, Lw7/a0;->S1()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v8

    iget-object v8, v8, Lw7/H;->b0:Lw7/F;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v8, v1, v9}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    invoke-virtual {v1}, Lw7/L;->T1()V

    iget v1, v1, Lw7/A;->X:I

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw7/a0;->S1()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Lw7/a1;->p0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v8

    invoke-virtual {v8}, Lw7/a0;->S1()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, v2, v0, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v2, v0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v2, v0, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Lw7/a1;->f0:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lw7/a1;->T:Lw7/W;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    iget-object v1, v0, Lw7/W;->X:LM/f;

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    check-cast v2, Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->t0(Lcom/google/android/gms/internal/measurement/N0;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device_info"

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "device_model"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->M0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v5, "os_version"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v2

    sget-object v3, Lw7/x;->m0:Lw7/w;

    invoke-virtual {v2, p2, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->J0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->K0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "user_id"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_id"

    invoke-static {p1, v2}, Lw7/K;->g2(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->A0(Lcom/google/android/gms/internal/measurement/N0;I)V

    :cond_6
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->G(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_7
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "app_instance_id"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->a0(Lcom/google/android/gms/internal/measurement/N0;)V

    iget-object v2, p0, Lw7/a1;->u0:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/Z0;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v4

    sget-object v5, Lw7/x;->T:Lw7/w;

    invoke-virtual {v4, p2, v5}, Lw7/g;->X1(Ljava/lang/String;Lw7/w;)J

    move-result-wide v4

    iget-wide v6, v3, Lw7/Z0;->b:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    :cond_8
    new-instance v3, Lw7/Z0;

    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v4}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%032x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lw7/Z0;-><init>(Lw7/a1;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/N0;

    iget-object v2, v3, Lw7/Z0;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/N0;->v0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0, p2}, Lw7/W;->Y1(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v1, p2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p2, "enhanced_user_id"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/N0;->s0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_b
    return-void
.end method

.method public final d(Lw7/h0;)V
    .locals 12

    iget-object v0, p0, Lw7/a1;->T:Lw7/W;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    invoke-virtual {p1}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lw7/a1;->h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lw7/x;->f:Lw7/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lw7/x;->g:Lw7/w;

    invoke-virtual {v5, v4}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lw7/a1;->c0:Lw7/Y0;

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v3}, Lw7/g;->W1()V

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v7, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0, v7}, Lw7/W;->c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v2

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    iget-object v3, v0, Lw7/W;->f0:LM/f;

    invoke-virtual {v3, v7}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-instance v4, LM/f;

    invoke-direct {v4, v5}, LM/y;-><init>(I)V

    const-string v2, "If-Modified-Since"

    invoke-virtual {v4, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    iget-object v0, v0, Lw7/W;->g0:LM/f;

    invoke-virtual {v0, v7}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_4

    new-instance v2, LM/f;

    invoke-direct {v2, v5}, LM/y;-><init>(I)V

    move-object v4, v2

    :cond_4
    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a1;->l0:Z

    iget-object v6, p0, Lw7/a1;->U:Lw7/K;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    new-instance v11, Lw7/Q0;

    invoke-direct {v11, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, LK0/p;->S1()V

    invoke-virtual {v6}, Lw7/X0;->T1()V

    iget-object v0, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v2, Lw7/J;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lw7/J;-><init>(Lw7/K;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lw7/I;)V

    invoke-virtual {v0, v2}, Lw7/a0;->Z1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Failed to parse config URL. Not fetching. appId"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0, p1, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lw7/o;Lw7/g1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v3

    invoke-virtual {v3}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    invoke-static/range {p1 .. p1}, LE0/a;->d(Lw7/o;)LE0/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v4

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-object v4, v1, Lw7/a1;->v0:Lw7/C0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lw7/a1;->w0:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lw7/a1;->v0:Lw7/C0;

    :cond_1
    :goto_0
    iget-object v4, v3, LE0/a;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lw7/e1;->e2(Lw7/C0;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LE0/a;->c()Lw7/o;

    move-result-object v3

    iget-object v4, v1, Lw7/a1;->Z:Lw7/K;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v4, v0, Lw7/g1;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lw7/g1;->j0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lw7/g1;->a0:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :cond_3
    iget-object v4, v0, Lw7/g1;->m0:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lw7/o;->T:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lw7/o;->U:Lw7/n;

    invoke-virtual {v4}, Lw7/n;->e()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lw7/o;

    new-instance v10, Lw7/n;

    invoke-direct {v10, v4}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    iget-wide v12, v3, Lw7/o;->W:J

    iget-object v9, v3, Lw7/o;->T:Ljava/lang/String;

    iget-object v11, v3, Lw7/o;->V:Ljava/lang/String;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    iget-object v3, v3, Lw7/o;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5, v3}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v4}, Lw7/j;->w2()V

    :try_start_0
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p1

    iget-wide v14, v7, Lw7/o;->W:J

    cmp-long v5, v14, v5

    if-gez v5, :cond_6

    :try_start_1
    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->b0:Lw7/F;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lw7/j;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v1, Lw7/a1;->e0:Lw7/b0;

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/c;

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v7

    iget-object v7, v7, Lw7/H;->g0:Lw7/F;

    const-string v8, "User property timed out"

    iget-object v9, v6, Lw7/c;->T:Ljava/lang/String;

    iget-object v10, v13, Lw7/b0;->f0:Lw7/C;

    iget-object v11, v6, Lw7/c;->V:Lw7/b1;

    iget-object v11, v11, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v11}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lw7/c;->Z:Lw7/o;

    if-eqz v7, :cond_8

    new-instance v8, Lw7/o;

    invoke-direct {v8, v7, v14, v15}, Lw7/o;-><init>(Lw7/o;J)V

    invoke-virtual {v1, v8, v0}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    :cond_8
    iget-object v7, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v7}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v6, v6, Lw7/c;->V:Lw7/b1;

    iget-object v6, v6, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lw7/j;->g2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V

    if-gez v5, :cond_a

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    iget-object v4, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->b0:Lw7/F;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lw7/j;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/c;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v8

    iget-object v8, v8, Lw7/H;->g0:Lw7/F;

    const-string v9, "User property expired"

    iget-object v10, v7, Lw7/c;->T:Ljava/lang/String;

    iget-object v11, v13, Lw7/b0;->f0:Lw7/C;

    iget-object v12, v7, Lw7/c;->V:Lw7/b1;

    iget-object v12, v12, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v12}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v9, v7, Lw7/c;->V:Lw7/b1;

    iget-object v9, v9, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lw7/c;->d0:Lw7/o;

    if-eqz v8, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v8, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v7, v7, Lw7/c;->V:Lw7/b1;

    iget-object v7, v7, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lw7/j;->g2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/o;

    new-instance v7, Lw7/o;

    invoke-direct {v7, v6, v14, v15}, Lw7/o;-><init>(Lw7/o;J)V

    invoke-virtual {v1, v7, v0}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    :try_start_3
    iget-object v7, v3, Lw7/o;->T:Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v7}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V

    if-gez v5, :cond_f

    iget-object v4, v6, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v4, v4, Lw7/H;->b0:Lw7/F;

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    iget-object v6, v6, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v6, v7}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v2, v6, v7}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lw7/j;->t2(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/c;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lw7/c;->V:Lw7/b1;

    new-instance v11, Lw7/c1;

    iget-object v8, v5, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v8}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v9, v5, Lw7/c;->U:Ljava/lang/String;

    iget-object v10, v6, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v6}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ld7/z;->h(Ljava/lang/Object;)V

    move-object v7, v11

    move-object/from16 p1, v2

    move-object v2, v11

    move-wide v11, v14

    move-wide/from16 v16, v14

    move-object v14, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v2, Lw7/c1;->e:Ljava/lang/Object;

    iget-object v7, v2, Lw7/c1;->c:Ljava/lang/String;

    iget-object v8, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v8, v2}, Lw7/j;->c2(Lw7/c1;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v8

    iget-object v8, v8, Lw7/H;->g0:Lw7/F;

    const-string v9, "User property triggered"

    iget-object v10, v5, Lw7/c;->T:Ljava/lang/String;

    iget-object v11, v14, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v11, v7}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7, v6}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v8

    iget-object v8, v8, Lw7/H;->Y:Lw7/F;

    const-string v9, "Too many active user properties, ignoring"

    iget-object v10, v5, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v10}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v10

    iget-object v11, v14, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v11, v7}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7, v6}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v6, v5, Lw7/c;->b0:Lw7/o;

    if-eqz v6, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v6, Lw7/b1;

    invoke-direct {v6, v2}, Lw7/b1;-><init>(Lw7/c1;)V

    iput-object v6, v5, Lw7/c;->V:Lw7/b1;

    const/4 v2, 0x1

    iput-boolean v2, v5, Lw7/c;->X:Z

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2, v5}, Lw7/j;->b2(Lw7/c;)Z

    move-object/from16 v2, p1

    move-object v13, v14

    move-wide/from16 v14, v16

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v16, v14

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v16, v14

    invoke-virtual {v1, v3, v0}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/o;

    new-instance v4, Lw7/o;

    move-wide/from16 v5, v16

    invoke-direct {v4, v3, v5, v6}, Lw7/o;-><init>(Lw7/o;J)V

    invoke-virtual {v1, v4, v0}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    move-wide/from16 v16, v5

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->X1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->x2()V

    return-void

    :goto_b
    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    throw v0
.end method

.method public final e0()Lj7/a;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    return-object p0
.end method

.method public final f(Lw7/o;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2, v3}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lw7/a1;->v(Lw7/h0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lw7/o;->T:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    iget-object v4, v4, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v4, v5, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lw7/g1;

    invoke-virtual {v2}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lw7/h0;->F()J

    move-result-wide v6

    iget-object v8, v2, Lw7/h0;->a:Lw7/b0;

    iget-object v9, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v9}, Lw7/a0;->S1()V

    iget-object v9, v2, Lw7/h0;->l:Ljava/lang/String;

    iget-object v10, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v10}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v10}, Lw7/a0;->S1()V

    iget-wide v10, v2, Lw7/h0;->m:J

    iget-object v12, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v12}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v12}, Lw7/a0;->S1()V

    iget-wide v12, v2, Lw7/h0;->n:J

    iget-object v15, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v15}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v15}, Lw7/a0;->S1()V

    iget-boolean v15, v2, Lw7/h0;->o:Z

    invoke-virtual {v2}, Lw7/h0;->M()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v12}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v12}, Lw7/a0;->S1()V

    invoke-virtual {v2}, Lw7/h0;->D()Z

    move-result v20

    invoke-virtual {v2}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v12}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v12}, Lw7/a0;->S1()V

    iget-object v12, v2, Lw7/h0;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lw7/h0;->G()J

    move-result-wide v24

    iget-object v13, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v13}, Lw7/a0;->S1()V

    iget-object v13, v2, Lw7/h0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lw7/h0;->E()Z

    move-result v30

    iget-object v8, v8, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v8}, Lw7/a0;->S1()V

    move-object v8, v13

    move-object/from16 v23, v14

    iget-wide v13, v2, Lw7/h0;->w:J

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    move-object/from16 v26, v8

    move-wide/from16 v33, v13

    move-wide/from16 v31, v17

    move-object v13, v2

    const/4 v2, 0x0

    move v14, v15

    move v15, v2

    const-wide/16 v17, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v35, v12

    move-wide/from16 v11, v31

    move-object/from16 v36, v23

    move-object/from16 v23, v35

    move-wide/from16 v31, v33

    invoke-direct/range {v2 .. v32}, Lw7/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lw7/a1;->g(Lw7/o;Lw7/g1;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v0, v3, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lw7/o;Lw7/g1;)V
    .locals 11

    iget-object v0, p2, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {p1}, LE0/a;->d(Lw7/o;)LE0/a;

    move-result-object p1

    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v0

    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v2, p2, Lw7/g1;->T:Ljava/lang/String;

    iget-object v3, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1}, Lw7/X0;->T1()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v1, v6}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->u()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v7

    invoke-static {v7, v6}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lw7/W0;->U:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->L()Lw7/K;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->q()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->J()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->r()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->M()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->K()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v6, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v6}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v6, v6, Lw7/H;->Y:Lw7/F;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v5, v4

    :goto_3
    :try_start_6
    iget-object v3, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v1, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v1, p1, LE0/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Lw7/e1;->f2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v0

    invoke-virtual {p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw7/x;->I:Lw7/w;

    invoke-virtual {v1, v2, v3}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lw7/e1;->h2(LE0/a;I)V

    invoke-virtual {p1}, LE0/a;->c()Lw7/o;

    move-result-object p1

    iget-object v0, p1, Lw7/o;->T:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lw7/o;->U:Lw7/n;

    iget-object v1, v0, Lw7/n;->T:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lw7/n;->T:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lw7/b1;

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lw7/o;->W:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lw7/a1;->e(Lw7/o;Lw7/g1;)V

    return-void

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->w2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1, p1}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    iget-object p2, p2, Lw7/H;->b0:Lw7/F;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, Lw7/a1;->T:Lw7/W;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lw7/h0;->q(J)V

    iget-object p4, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p4, v1}, Lw7/j;->Y1(Lw7/h0;)V

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p4

    iget-object p4, p4, Lw7/H;->g0:Lw7/F;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, LK0/p;->S1()V

    iget-object p3, v6, Lw7/W;->f0:LM/f;

    invoke-virtual {p3, p1, v7}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p1, p1, Lw7/O0;->a0:Lw7/P;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lw7/P;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p1, p1, Lw7/O0;->Y:Lw7/P;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lw7/P;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lw7/a1;->y()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v7

    :goto_5
    if-eqz p5, :cond_a

    const-string v2, "ETag"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, v7

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, v7

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6, p1, p4, p3, p5}, Lw7/W;->g2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6, p1}, Lw7/W;->c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6, p1, v7, v7, v7}, Lw7/W;->g2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lw7/h0;->h(J)V

    iget-object p3, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p3, v1}, Lw7/j;->Y1(Lw7/h0;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    iget-object p2, p2, Lw7/H;->d0:Lw7/F;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    iget-object p1, p1, Lw7/H;->g0:Lw7/F;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, Lw7/a1;->U:Lw7/K;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lw7/K;->h2()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lw7/a1;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lw7/a1;->p()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lw7/a1;->y()V

    :goto_b
    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lw7/j;->X1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lw7/j;->x2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lw7/a1;->l0:Z

    invoke-virtual {p0}, Lw7/a1;->w()V

    return-void

    :goto_c
    :try_start_4
    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/j;->x2()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lw7/a1;->l0:Z

    invoke-virtual {p0}, Lw7/a1;->w()V

    throw p1
.end method

.method public final i(Lw7/g1;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v9

    invoke-virtual {v9}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    invoke-static/range {p1 .. p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v9, v2, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v9}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw7/a1;->C(Lw7/g1;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10, v9}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v13, v2, Lw7/g1;->U:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v10, v11, v12}, Lw7/h0;->h(J)V

    iget-object v14, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v14, v10}, Lw7/j;->Y1(Lw7/h0;)V

    iget-object v10, v1, Lw7/a1;->T:Lw7/W;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10}, LK0/p;->S1()V

    iget-object v10, v10, Lw7/W;->a0:LM/f;

    invoke-virtual {v10, v9}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v10, v2, Lw7/g1;->a0:Z

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p1}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :cond_1
    iget-wide v14, v2, Lw7/g1;->f0:J

    cmp-long v10, v14, v11

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_2
    iget-object v10, v1, Lw7/a1;->e0:Lw7/b0;

    invoke-virtual {v10}, Lw7/b0;->i()Lw7/l;

    move-result-object v11

    iget-object v10, v10, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v11}, LK0/p;->S1()V

    const/4 v12, 0x0

    iput-object v12, v11, Lw7/l;->Y:Ljava/lang/Boolean;

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lw7/l;->Z:J

    const/4 v11, 0x1

    iget v13, v2, Lw7/g1;->g0:I

    if-eqz v13, :cond_3

    if-eq v13, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v12

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v30, v10

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v12, v12, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v12, v10, v11, v13}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v30, v10

    :goto_0
    iget-object v10, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10}, Lw7/j;->w2()V

    :try_start_0
    iget-object v10, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10, v9, v0}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "auto"

    iget-object v12, v10, Lw7/c1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_4
    :goto_1
    iget-object v11, v2, Lw7/g1;->k0:Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    new-instance v0, Lw7/b1;

    const-string v20, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x1

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v21, Lh8/Ey/VjRzAmSGvrfddB;->tMIIIWTJw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    iget-object v10, v10, Lw7/c1;->e:Ljava/lang/Object;

    iget-object v11, v0, Lw7/b1;->W:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    invoke-virtual {v1, v0, v2}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v1, v0, v2}, Lw7/a1;->k(Ljava/lang/String;Lw7/g1;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v9}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    invoke-virtual {v0}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lw7/g1;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v3

    move-object/from16 v3, v22

    invoke-static {v3, v10, v11, v12}, Lw7/e1;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->b0:Lw7/F;

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v10, Lw7/b0;

    :try_start_1
    invoke-virtual {v0}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lw7/X0;->T1()V

    invoke-virtual {v3}, LK0/p;->S1()V

    invoke-static {v11}, Ld7/z;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v4

    :try_start_3
    const-string v4, "user_attributes"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "conditional_properties"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "apps"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "raw_events"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "raw_events_metadata"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "event_filters"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "property_filters"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "audience_filter_values"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    const-string v4, "consent_settings"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v12, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/u3;->U:Lcom/google/android/gms/internal/measurement/u3;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/u3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lw7/b0;->Z:Lw7/g;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v32, v5

    :try_start_4
    sget-object v5, Lw7/x;->n0:Lw7/w;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v4, v7, v5}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "default_event_params"

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_4
    if-lez v12, :cond_a

    iget-object v0, v10, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v3, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v11, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v33, v7

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v32, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_7

    :goto_8
    :try_start_6
    iget-object v3, v10, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_9
    move-object/from16 v22, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    goto :goto_a

    :cond_c
    move-object/from16 v31, v3

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lw7/h0;->F()J

    move-result-wide v3

    const-wide/32 v7, -0x80000000

    cmp-long v3, v3, v7

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lw7/h0;->F()J

    move-result-wide v3

    iget-wide v10, v2, Lw7/g1;->c0:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lw7/h0;->F()J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lw7/g1;->V:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v3

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw7/o;

    const-string v17, "_au"

    new-instance v4, Lw7/n;

    invoke-direct {v4, v0}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lw7/a1;->e(Lw7/o;Lw7/g1;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    if-nez v13, :cond_10

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "_f"

    invoke-virtual {v0, v9, v3}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "_v"

    invoke-virtual {v0, v9, v3}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v0

    const/4 v3, 0x1

    :goto_d
    if-nez v0, :cond_24

    const-wide/32 v4, 0x36ee80

    div-long v7, v14, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    mul-long/2addr v7, v4

    const-string v4, "_dac"

    iget-boolean v5, v2, Lw7/g1;->i0:Z

    const-string v10, "_et"

    const-string v11, "_r"

    const-string v12, "_c"

    if-nez v3, :cond_22

    :try_start_7
    new-instance v0, Lw7/b1;

    const-string v20, "_fot"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, v1, Lw7/a1;->d0:Lw7/T;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v7, v0, Lw7/T;->a:Lw7/b0;

    if-eqz v3, :cond_11

    :try_start_8
    iget-object v0, v7, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->c0:Lw7/F;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_e
    move-wide/from16 v34, v14

    goto/16 :goto_11

    :cond_11
    iget-object v3, v7, Lw7/b0;->c0:Lw7/a0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v8, v7, Lw7/b0;->T:Landroid/content/Context;

    :try_start_9
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    invoke-virtual {v0}, Lw7/T;->b()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v13, v7, Lw7/b0;->b0:Lw7/H;

    if-nez v3, :cond_12

    :try_start_a
    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v13, Lw7/H;->e0:Lw7/F;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    new-instance v3, Lw7/S;

    invoke-direct {v3, v0, v9}, Lw7/S;-><init>(Lw7/T;Ljava/lang/String;)V

    iget-object v7, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v7}, Lw7/a0;->S1()V

    new-instance v7, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    move-wide/from16 v34, v14

    const/4 v14, 0x0

    sget-object v14, Lh8/Ey/VjRzAmSGvrfddB;->wadgWJKmtx:Ljava/lang/String;

    invoke-direct {v2, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v13, Lw7/H;->c0:Lw7/F;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_17

    iget-object v14, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lw7/T;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v23

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    const/4 v2, 0x1

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, Li7/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0

    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v13, Lw7/H;->g0:Lw7/F;

    const-string v3, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_14
    const-string v0, "not available"

    :goto_f
    invoke-virtual {v2, v0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_11

    :goto_10
    :try_start_c
    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v13, Lw7/H;->Y:Lw7/F;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v13, Lw7/H;->b0:Lw7/F;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v13, Lw7/H;->e0:Lw7/F;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_17
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v33

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v32

    invoke-virtual {v2, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v31

    invoke-virtual {v2, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v5, :cond_18

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v9}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/X0;->T1()V

    invoke-virtual {v0, v9}, Lw7/j;->i2(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v6, p1

    :cond_19
    :goto_12
    const-wide/16 v9, 0x0

    goto/16 :goto_1a

    :cond_1a
    :try_start_d
    invoke-static/range {v30 .. v30}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, LB1/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v6

    iget-object v6, v6, Lw7/H;->Y:Lw7/F;

    const-string v7, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_1f

    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-eqz v0, :cond_1f

    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v6, Lw7/x;->c0:Lw7/w;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1b

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    const-wide/16 v10, 0x1

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    const/4 v0, 0x1

    :goto_15
    new-instance v3, Lw7/b1;

    const-string v20, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1e

    const-wide/16 v10, 0x0

    goto :goto_16

    :cond_1e
    const-wide/16 v10, 0x1

    :goto_16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v21, LM2/gdz/BrSYv;->McgINLVMBLm:Ljava/lang/String;

    move-object/from16 v16, v3

    move-wide/from16 v17, v34

    invoke-direct/range {v16 .. v21}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v3, v6}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_17

    :cond_1f
    move-object/from16 v6, p1

    const/4 v7, 0x0

    :goto_17
    :try_start_f
    invoke-static/range {v30 .. v30}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v0

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_18

    :catch_6
    move-exception v0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v9

    invoke-virtual {v3, v10, v9, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_18
    if-eqz v12, :cond_19

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_20
    const-wide/16 v9, 0x1

    :goto_19
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_12

    :goto_1a
    cmp-long v0, v4, v9

    if-ltz v0, :cond_21

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lw7/o;

    const-string v17, "_f"

    new-instance v3, Lw7/n;

    invoke-direct {v3, v2}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v20, v34

    invoke-direct/range {v16 .. v21}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v6}, Lw7/a1;->g(Lw7/o;Lw7/g1;)V

    goto/16 :goto_1b

    :cond_22
    move-object v6, v2

    move-wide/from16 v34, v14

    new-instance v0, Lw7/b1;

    const-string v20, "_fvt"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v34

    invoke-direct/range {v16 .. v21}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v5, :cond_23

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v2, Lw7/o;

    const-string v17, "_v"

    new-instance v3, Lw7/n;

    invoke-direct {v3, v0}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v34

    invoke-direct/range {v16 .. v21}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v6}, Lw7/a1;->g(Lw7/o;Lw7/g1;)V

    goto :goto_1b

    :cond_24
    move-object v6, v2

    move-wide/from16 v34, v14

    iget-boolean v0, v6, Lw7/g1;->b0:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lw7/o;

    const-string v17, "_cd"

    new-instance v3, Lw7/n;

    invoke-direct {v3, v0}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v34

    invoke-direct/range {v16 .. v21}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v6}, Lw7/a1;->g(Lw7/o;Lw7/g1;)V

    :cond_25
    :goto_1b
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->X1()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->x2()V

    return-void

    :goto_1c
    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    throw v0

    :cond_26
    return-void
.end method

.method public final j(Lw7/c;Lw7/g1;)V
    .locals 9

    iget-object v0, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    iget-object v0, v0, Lw7/b1;->U:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    invoke-static {p2}, Lw7/a1;->C(Lw7/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lw7/g1;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->w2()V

    :try_start_0
    invoke-virtual {p0, p2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    iget-object v0, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v2, p1, Lw7/c;->V:Lw7/b1;

    iget-object v2, v2, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lw7/j;->m2(Ljava/lang/String;Ljava/lang/String;)Lw7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lw7/a1;->e0:Lw7/b0;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->f0:Lw7/F;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lw7/c;->T:Ljava/lang/String;

    iget-object v2, v2, Lw7/b0;->f0:Lw7/C;

    iget-object v6, p1, Lw7/c;->V:Lw7/b1;

    iget-object v6, v6, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v3, p1, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lw7/j;->g2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lw7/c;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v3, p1, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, Lw7/c;->d0:Lw7/o;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, Lw7/o;->U:Lw7/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw7/n;->e()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v2

    iget-object v3, p1, Lw7/o;->T:Ljava/lang/String;

    iget-object v5, v1, Lw7/c;->U:Ljava/lang/String;

    iget-wide v6, p1, Lw7/o;->W:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object p1

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    iget-object p2, p2, Lw7/H;->b0:Lw7/F;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    iget-object v2, v2, Lw7/b0;->f0:Lw7/C;

    iget-object p1, p1, Lw7/c;->V:Lw7/b1;

    iget-object p1, p1, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lw7/j;->X1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    return-void

    :goto_4
    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void
.end method

.method public final k(Ljava/lang/String;Lw7/g1;)V
    .locals 8

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    invoke-static {p2}, Lw7/a1;->C(Lw7/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lw7/g1;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lw7/g1;->k0:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {p1, v1}, Lw7/F;->a(Ljava/lang/String;)V

    new-instance p1, Lw7/b1;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v1, p0, Lw7/a1;->e0:Lw7/b0;

    iget-object v2, v1, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v2, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, LO3/mWE/bblYrCCUsOU;->wTQOlTAbaL:Ljava/lang/String;

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v0, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->w2()V

    :try_start_0
    invoke-virtual {p0, p2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lw7/g1;->T:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {p2}, Ld7/z;->h(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {p2}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/j;->X1()V

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    iget-object p2, p2, Lw7/H;->f0:Lw7/F;

    const-string v0, "User property removed"

    iget-object v1, v1, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v1, p1}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    return-void

    :goto_2
    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    throw p1
.end method

.method public final l(Lw7/g1;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lw7/a1;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw7/a1;->r0:Ljava/util/ArrayList;

    iget-object v2, p0, Lw7/a1;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, p1, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LK0/p;->S1()V

    invoke-virtual {v1}, Lw7/X0;->T1()V

    :try_start_0
    invoke-virtual {v1}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v3, v2, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lw7/g1;->a0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lw7/a1;->i(Lw7/g1;)V

    :cond_2
    return-void
.end method

.method public final m(Lw7/c;Lw7/g1;)V
    .locals 11

    iget-object v0, p1, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lw7/c;->U:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    iget-object v0, v0, Lw7/b1;->U:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    invoke-static {p2}, Lw7/a1;->C(Lw7/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lw7/g1;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :cond_1
    new-instance v0, Lw7/c;

    invoke-direct {v0, p1}, Lw7/c;-><init>(Lw7/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw7/c;->X:Z

    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->w2()V

    :try_start_0
    iget-object v1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v2, v0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lw7/j;->m2(Ljava/lang/String;Ljava/lang/String;)Lw7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lw7/a1;->e0:Lw7/b0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lw7/c;->U:Ljava/lang/String;

    iget-object v4, v0, Lw7/c;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->b0:Lw7/F;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lw7/b0;->f0:Lw7/C;

    iget-object v6, v0, Lw7/c;->V:Lw7/b1;

    iget-object v6, v6, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lw7/c;->U:Ljava/lang/String;

    iget-object v7, v1, Lw7/c;->U:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lw7/c;->X:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lw7/c;->U:Ljava/lang/String;

    iput-object v4, v0, Lw7/c;->U:Ljava/lang/String;

    iget-wide v4, v1, Lw7/c;->W:J

    iput-wide v4, v0, Lw7/c;->W:J

    iget-wide v4, v1, Lw7/c;->a0:J

    iput-wide v4, v0, Lw7/c;->a0:J

    iget-object v4, v1, Lw7/c;->Y:Ljava/lang/String;

    iput-object v4, v0, Lw7/c;->Y:Ljava/lang/String;

    iget-object v4, v1, Lw7/c;->b0:Lw7/o;

    iput-object v4, v0, Lw7/c;->b0:Lw7/o;

    iput-boolean v3, v0, Lw7/c;->X:Z

    new-instance v3, Lw7/b1;

    iget-object v4, v0, Lw7/c;->V:Lw7/b1;

    iget-object v9, v4, Lw7/b1;->U:Ljava/lang/String;

    iget-object v5, v1, Lw7/c;->V:Lw7/b1;

    iget-wide v6, v5, Lw7/b1;->V:J

    invoke-virtual {v4}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lw7/c;->V:Lw7/b1;

    iget-object v10, v1, Lw7/b1;->Y:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lw7/c;->V:Lw7/b1;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lw7/c;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lw7/b1;

    iget-object v1, v0, Lw7/c;->V:Lw7/b1;

    iget-object v8, v1, Lw7/b1;->U:Ljava/lang/String;

    iget-wide v5, v0, Lw7/c;->W:J

    invoke-virtual {v1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lw7/c;->V:Lw7/b1;

    iget-object v9, v1, Lw7/b1;->Y:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lw7/c;->V:Lw7/b1;

    iput-boolean v3, v0, Lw7/c;->X:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lw7/c;->X:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lw7/c;->V:Lw7/b1;

    new-instance v10, Lw7/c1;

    iget-object v4, v0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v4}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lw7/c;->U:Ljava/lang/String;

    iget-object v6, v1, Lw7/b1;->U:Ljava/lang/String;

    iget-wide v7, v1, Lw7/b1;->V:J

    invoke-virtual {v1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ld7/z;->h(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lw7/c1;->e:Ljava/lang/Object;

    iget-object v3, v10, Lw7/c1;->c:Ljava/lang/String;

    iget-object v4, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v4, v10}, Lw7/j;->c2(Lw7/c1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    iget-object v4, v4, Lw7/H;->f0:Lw7/F;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lw7/c;->T:Ljava/lang/String;

    iget-object v7, v2, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v7, v3}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    iget-object v7, v2, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v7, v3}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lw7/c;->b0:Lw7/o;

    if-eqz p1, :cond_6

    new-instance v1, Lw7/o;

    iget-wide v3, v0, Lw7/c;->W:J

    invoke-direct {v1, p1, v3, v4}, Lw7/o;-><init>(Lw7/o;J)V

    invoke-virtual {p0, v1, p2}, Lw7/a1;->q(Lw7/o;Lw7/g1;)V

    :cond_6
    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1, v0}, Lw7/j;->b2(Lw7/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    iget-object p1, p1, Lw7/H;->f0:Lw7/F;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lw7/c;->T:Ljava/lang/String;

    iget-object v2, v2, Lw7/b0;->f0:Lw7/C;

    iget-object v3, v0, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v0}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p1

    iget-object p1, p1, Lw7/H;->Y:Lw7/F;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    iget-object v2, v2, Lw7/b0;->f0:Lw7/C;

    iget-object v3, v0, Lw7/c;->V:Lw7/b1;

    iget-object v3, v3, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v0}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1}, Lw7/j;->X1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    return-void

    :goto_4
    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, Lw7/j;->x2()V

    throw p1
.end method

.method public final n(Ljava/lang/String;Lw7/j0;)V
    .locals 5

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    iget-object v0, p0, Lw7/a1;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/X0;->T1()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "consent_settings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p2, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p1

    const-string v0, "Error storing consent setting. appId, error"

    iget-object p2, p2, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, v0, p1, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lw7/b1;Lw7/g1;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v4

    invoke-virtual {v4}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    invoke-static/range {p2 .. p2}, Lw7/a1;->C(Lw7/g1;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lw7/g1;->a0:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v4

    iget-object v5, v0, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lw7/e1;->R2(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lw7/a1;->x0:Lb2/i;

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    iget-object v7, v0, Lw7/b1;->U:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    invoke-static {v7, v5, v4}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    iget-object v7, v2, Lw7/g1;->T:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lw7/e1;->N2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    invoke-static {v7, v5, v4}, Lw7/e1;->Y1(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    iget-object v10, v2, Lw7/g1;->T:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lw7/e1;->X1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v17, 0x0

    iget-object v8, v2, Lw7/g1;->T:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v8}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v6, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    const-string v10, "_sno"

    invoke-virtual {v6, v8, v10}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v10, v6, Lw7/c1;->e:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v10

    iget-object v6, v6, Lw7/c1;->e:Ljava/lang/Object;

    iget-object v10, v10, Lw7/H;->b0:Lw7/F;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v10, v6, v11}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v6, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    const-string v10, "_s"

    invoke-virtual {v6, v8, v10}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v10

    iget-wide v11, v6, Lw7/m;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v13, "Backfill the session number. Last used session number"

    iget-object v10, v10, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v10, v6, v13}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v10, v11

    goto :goto_3

    :cond_a
    move-wide/from16 v10, v17

    :goto_3
    new-instance v6, Lw7/b1;

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v10, v0, Lw7/b1;->V:J

    iget-object v12, v0, Lw7/b1;->Y:Ljava/lang/String;

    const-string v23, "_sno"

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    :cond_b
    new-instance v6, Lw7/c1;

    invoke-static {v8}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lw7/b1;->Y:Ljava/lang/String;

    invoke-static {v12}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v13, v0, Lw7/b1;->U:Ljava/lang/String;

    iget-wide v14, v0, Lw7/b1;->V:J

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v10, v1, Lw7/a1;->e0:Lw7/b0;

    iget-object v11, v10, Lw7/b0;->f0:Lw7/C;

    iget-object v12, v6, Lw7/c1;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Setting user property"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v13, v11, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->w2()V

    :try_start_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v6, Lw7/c1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0, v8, v3}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lw7/c1;->e:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v8, v3}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0, v6}, Lw7/j;->c2(Lw7/c1;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v3

    sget-object v6, Lw7/x;->z0:Lw7/w;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lw7/a1;->Z:Lw7/K;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v5, v2, Lw7/g1;->q0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_5
    move-wide/from16 v5, v17

    goto :goto_6

    :cond_d
    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lw7/K;->l2([B)J

    move-result-wide v17

    goto :goto_5

    :goto_6
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v8}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5, v6}, Lw7/h0;->B(J)V

    iget-object v5, v3, Lw7/h0;->a:Lw7/b0;

    iget-object v5, v5, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v5}, Lw7/a0;->S1()V

    iget-boolean v5, v3, Lw7/h0;->F:Z

    if-eqz v5, :cond_e

    iget-object v5, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v5, v3}, Lw7/j;->Y1(Lw7/h0;)V

    :cond_e
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3}, Lw7/j;->X1()V

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v5, v10, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v5, v12}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    iget-object v10, v2, Lw7/g1;->T:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->x2()V

    return-void

    :goto_7
    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    throw v0
.end method

.method public final p()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, Lw7/a1;->U:Lw7/K;

    iget-object v0, v1, Lw7/a1;->e0:Lw7/b0;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw7/a1;->n0:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    iget-object v0, v0, Lw7/M0;->X:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->b0:Lw7/F;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, Lw7/a1;->n0:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->w()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v9

    goto/16 :goto_2a

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Lw7/a1;->n0:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lw7/a1;->h0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, Lw7/a1;->n0:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, v1, Lw7/a1;->q0:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, Lw7/a1;->n0:Z

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3}, Lw7/K;->h2()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const/4 v2, 0x0

    sget-object v2, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->RykuEDSSXf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, Lw7/a1;->n0:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v8, Lw7/x;->R:Lw7/w;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v8, Lw7/x;->e:Lw7/w;

    invoke-virtual {v8, v10}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-long v11, v4, v11

    move v8, v9

    :goto_1
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-virtual {v1, v11, v12}, Lw7/a1;->z(J)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, Lw7/a1;->b0:Lw7/O0;

    iget-object v0, v0, Lw7/O0;->Z:Lw7/P;

    invoke-virtual {v0}, Lw7/P;->a()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v0, v11, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/j;->r2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_25

    iget-wide v12, v1, Lw7/a1;->s0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v0, v12, v6

    if-nez v0, :cond_a

    :try_start_f
    iget-object v8, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v8}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_13
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v10, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v10

    :goto_4
    :try_start_14
    iget-object v8, v8, LK0/p;->T:Ljava/lang/Object;

    check-cast v8, Lw7/b0;

    iget-object v8, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v8, v8, Lw7/H;->Y:Lw7/F;

    const-string v13, "Error querying raw events"

    invoke-virtual {v8, v0, v13}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_15
    iput-wide v6, v1, Lw7/a1;->s0:J

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v0

    sget-object v6, Lw7/x;->h:Lw7/w;

    invoke-virtual {v0, v11, v6}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v6

    sget-object v7, Lw7/x;->i:Lw7/w;

    invoke-virtual {v6, v11, v7}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v7}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v8, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast v8, Lw7/b0;

    :try_start_17
    invoke-virtual {v7}, LK0/p;->S1()V

    invoke-virtual {v7}, Lw7/X0;->T1()V

    if-lez v0, :cond_b

    move v12, v2

    goto :goto_8

    :cond_b
    move v12, v9

    :goto_8
    invoke-static {v12}, Ld7/z;->b(Z)V

    if-lez v6, :cond_c

    move v12, v2

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12}, Ld7/z;->b(Z)V

    invoke-static {v11}, Ld7/z;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v7}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "queue"

    const-string v15, "rowid"

    const-string v10, "data"

    const-string v12, "retry_count"

    filled-new-array {v15, v10, v12}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v20, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_a
    move-wide/from16 v20, v4

    goto/16 :goto_15

    :cond_d
    :try_start_1b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    :goto_b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v7, Lw7/W0;->U:Lw7/a1;

    iget-object v2, v2, Lw7/a1;->Z:Lw7/K;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v18, v7

    :try_start_1e
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v19, v3

    const/16 v3, 0x400

    :try_start_1f
    new-array v3, v3, [B
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-wide/from16 v20, v4

    :goto_c
    :try_start_20
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v6, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->D1()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v2

    invoke-static {v2, v0}, Lw7/K;->q2(Lcom/google/android/gms/internal/measurement/T1;[B)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M0;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const/4 v3, 0x2

    :try_start_23
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->H(Lcom/google/android/gms/internal/measurement/N0;I)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_f
    :goto_d
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_4
    move-exception v0

    iget-object v2, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :try_start_24
    invoke-virtual {v7, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    :goto_e
    move-wide/from16 v20, v4

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v18, v7

    :goto_f
    :try_start_25
    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v18, v7

    :goto_10
    :try_start_26
    iget-object v2, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v6, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_12
    :goto_12
    :try_start_27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object v0, v12

    goto :goto_16

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_14

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_21

    :goto_14
    const/4 v10, 0x0

    :goto_15
    :try_start_28
    iget-object v2, v8, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Error querying bundles. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-eqz v10, :cond_13

    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v11}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v2

    sget-object v3, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v2, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_17
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_18
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->q()Lcom/google/android/gms/internal/measurement/K0;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v5

    const-string v6, "gaia_collection_enabled"

    iget-object v5, v5, Lw7/g;->V:Lw7/f;

    invoke-interface {v5, v11, v6}, Lw7/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v11}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v5

    sget-object v6, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v5, v6}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1b

    :cond_19
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v1, v11}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v6

    sget-object v7, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v6, v7}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v6

    invoke-virtual {v1, v11}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v7

    sget-object v8, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v7, v8}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v8

    sget-object v9, Lw7/x;->k0:Lw7/w;

    invoke-virtual {v8, v11, v9}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    const/4 v9, 0x0

    :goto_1c
    iget-object v10, v1, Lw7/a1;->Z:Lw7/K;

    if-ge v9, v3, :cond_1f

    :try_start_2a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/M0;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v13

    invoke-virtual {v13}, Lw7/g;->W1()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/M0;->O()V

    move-wide/from16 v13, v20

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/M0;->N(J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/M0;->J()V

    if-nez v5, :cond_1a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->G(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_1a
    if-nez v6, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/M0;->d0()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/M0;->a0()V

    :cond_1b
    if-nez v7, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->a0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_1c
    invoke-virtual {v1, v12, v11}, Lw7/a1;->c(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)V

    if-nez v8, :cond_1d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/N0;->s0(Lcom/google/android/gms/internal/measurement/N0;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v15

    move-object/from16 v18, v0

    sget-object v0, Lw7/x;->U:Lw7/w;

    invoke-virtual {v15, v11, v0}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v0

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    move v15, v5

    move/from16 v20, v6

    invoke-virtual {v10, v0}, Lw7/K;->l2([B)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/M0;->q(J)V

    goto :goto_1d

    :cond_1e
    move v15, v5

    move/from16 v20, v6

    :goto_1d
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/K0;->g(Lcom/google/android/gms/internal/measurement/M0;)V

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    move-object/from16 v0, v18

    move/from16 v6, v20

    move-wide/from16 v20, v13

    goto/16 :goto_1c

    :cond_1f
    move-wide/from16 v13, v20

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    invoke-virtual {v0}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v10, v0}, Lw7/K;->r2(Lcom/google/android/gms/internal/measurement/L0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_20
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v6

    iget-object v5, v1, Lw7/a1;->c0:Lw7/Y0;

    invoke-virtual {v5, v11}, Lw7/Y0;->T1(Ljava/lang/String;)Lq2/n;

    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :try_start_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Ld7/z;->b(Z)V

    iget-object v5, v1, Lw7/a1;->q0:Ljava/util/ArrayList;

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->W1()Lw7/F;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lw7/a1;->q0:Ljava/util/ArrayList;

    :goto_1f
    iget-object v4, v1, Lw7/a1;->b0:Lw7/O0;

    iget-object v4, v4, Lw7/O0;->a0:Lw7/P;

    invoke-virtual {v4, v13, v14}, Lw7/P;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->h()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->X1()Lw7/F;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw7/a1;->m0:Z

    invoke-static/range {v19 .. v19}, Lw7/a1;->D(Lw7/X0;)V

    new-instance v5, Ljava/net/URL;

    iget-object v0, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lq2/n;->M()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Landroidx/camera/core/impl/o;

    invoke-direct {v8, v1, v11}, Landroidx/camera/core/impl/o;-><init>(Lw7/a1;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LK0/p;->S1()V

    invoke-virtual/range {v19 .. v19}, Lw7/X0;->T1()V

    move-object/from16 v3, v19

    iget-object v0, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->y0()Lw7/a0;

    move-result-object v0

    new-instance v10, Lw7/J;

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lw7/J;-><init>(Lw7/K;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lw7/I;)V

    invoke-virtual {v0, v10}, Lw7/a0;->Z1(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :cond_23
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_28

    :catch_d
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    invoke-virtual {v0}, Lw7/H;->W1()Lw7/F;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v3

    iget-object v4, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_21
    if-eqz v10, :cond_24

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    move-wide v13, v4

    iput-wide v6, v1, Lw7/a1;->s0:J

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v3, Lw7/x;->e:Lw7/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v13, v5

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/X0;->T1()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :try_start_2e
    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v0

    invoke-virtual {v0}, Lw7/H;->X1()Lw7/F;

    move-result-object v0

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v0, v5}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :goto_22
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :cond_26
    move-object v10, v4

    goto :goto_27

    :catchall_6
    move-exception v0

    goto :goto_23

    :catch_e
    move-exception v0

    goto :goto_26

    :cond_27
    const/4 v5, 0x0

    :try_start_31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    goto :goto_27

    :goto_23
    move-object v10, v3

    goto :goto_29

    :catchall_7
    move-exception v0

    goto :goto_24

    :catch_f
    move-exception v0

    goto :goto_25

    :goto_24
    move-object v10, v4

    goto :goto_29

    :goto_25
    move-object v3, v4

    :goto_26
    :try_start_33
    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v2, v0, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    if-eqz v3, :cond_26

    goto :goto_22

    :goto_27
    :try_start_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0, v10}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Lw7/a1;->d(Lw7/h0;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    goto/16 :goto_20

    :goto_28
    iput-boolean v2, v1, Lw7/a1;->n0:Z

    goto/16 :goto_0

    :goto_29
    if-eqz v10, :cond_28

    :try_start_35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :goto_2a
    iput-boolean v2, v1, Lw7/a1;->n0:Z

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->w()V

    throw v0
.end method

.method public final q(Lw7/o;Lw7/g1;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v6, v3, Lw7/g1;->q0:Ljava/lang/String;

    iget-object v7, v3, Lw7/g1;->V:Ljava/lang/String;

    iget-object v8, v3, Lw7/g1;->W:Ljava/lang/String;

    iget-object v9, v3, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v9}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v12

    invoke-virtual {v12}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    iget-object v12, v1, Lw7/a1;->Z:Lw7/K;

    invoke-static {v12}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v13, v3, Lw7/g1;->U:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget-object v15, v3, Lw7/g1;->j0:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v3, Lw7/g1;->a0:Z

    if-eqz v14, :cond_48

    move-wide/from16 v16, v10

    iget-object v10, v1, Lw7/a1;->T:Lw7/W;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v11, v3, Lw7/g1;->T:Ljava/lang/String;

    move/from16 v35, v14

    iget-object v14, v2, Lw7/o;->T:Ljava/lang/String;

    invoke-virtual {v10, v11, v14}, Lw7/W;->f2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v36, v12

    iget-object v12, v1, Lw7/a1;->x0:Lb2/i;

    move-object/from16 v37, v15

    const-string v15, "_err"

    move-object/from16 v38, v13

    iget-object v13, v1, Lw7/a1;->e0:Lw7/b0;

    if-eqz v18, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->Y1()Lw7/F;

    move-result-object v3

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v13}, Lw7/b0;->l()Lw7/C;

    move-result-object v5

    invoke-virtual {v5, v14}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v10, v11, v3}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v10, v11, v3}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    const/16 v20, 0xb

    iget-object v1, v2, Lw7/o;->T:Ljava/lang/String;

    const-string v21, "_ev"

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2, v11}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lw7/h0;->a:Lw7/b0;

    iget-object v4, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, v2, Lw7/h0;->H:J

    iget-object v3, v3, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-wide v6, v2, Lw7/h0;->G:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v5, Lw7/x;->z:Lw7/w;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v3, v4}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw7/a1;->d(Lw7/h0;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LE0/a;->d(Lw7/o;)LE0/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v14

    move-object/from16 v39, v10

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v6

    sget-object v6, Lw7/x;->I:Lw7/w;

    invoke-virtual {v10, v11, v6}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v6

    const/16 v10, 0x64

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v10, 0x19

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14, v2, v6}, Lw7/e1;->h2(LE0/a;I)V

    sget-object v6, Lcom/google/android/gms/internal/measurement/A3;->U:Lcom/google/android/gms/internal/measurement/A3;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/A3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v6

    sget-object v10, Lw7/x;->t0:Lw7/w;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v10}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v6

    sget-object v14, Lw7/x;->Q:Lw7/w;

    invoke-virtual {v6, v11, v14}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v6

    const/16 v14, 0x23

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v14, 0xa

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    new-instance v14, Ljava/util/TreeSet;

    iget-object v10, v2, LE0/a;->e:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    move-object/from16 v41, v7

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v7

    const-string v7, "items"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v7

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    move-object/from16 v19, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/A3;->U:Lcom/google/android/gms/internal/measurement/A3;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/A3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v10

    move-object/from16 v42, v8

    sget-object v8, Lw7/x;->t0:Lw7/w;

    move-object/from16 v43, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v8

    invoke-virtual {v7, v14, v6, v8}, Lw7/e1;->g2([Landroid/os/Parcelable;IZ)V

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v42

    move-object/from16 v4, v43

    goto :goto_2

    :cond_6
    move-object/from16 v7, v18

    goto :goto_2

    :cond_7
    move-object/from16 v43, v4

    move-object/from16 v42, v8

    invoke-virtual {v2}, LE0/a;->c()Lw7/o;

    move-result-object v2

    iget-object v4, v2, Lw7/o;->T:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v6

    invoke-virtual {v6}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v6

    invoke-virtual {v6}, Lw7/H;->X1()Lw7/F;

    move-result-object v6

    invoke-virtual {v13}, Lw7/b0;->l()Lw7/C;

    move-result-object v7

    invoke-virtual {v7, v2}, Lw7/C;->c(Lw7/o;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v6, v7, v8}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v6

    sget-object v7, Lw7/x;->q0:Lw7/w;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    iget-object v6, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, Lw7/j;->w2()V

    :try_start_0
    invoke-virtual {v1, v3}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    const-string v6, "ecommerce_purchase"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "refund"

    if-nez v6, :cond_9

    :try_start_1
    const-string v6, "purchase"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :goto_3
    const-string v10, "_iap"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v2, Lw7/o;->U:Lw7/n;

    if-nez v10, :cond_d

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v29, v5

    :cond_c
    move-object/from16 v44, v9

    goto/16 :goto_a

    :cond_d
    :goto_4
    :try_start_2
    invoke-virtual {v14}, Lw7/n;->l()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "value"

    iget-object v3, v14, Lw7/n;->T:Landroid/os/Bundle;

    if-eqz v6, :cond_10

    :try_start_3
    invoke-virtual {v14}, Lw7/n;->i()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v6, v18, v22

    if-nez v6, :cond_e

    move-object/from16 v29, v5

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v18, v5, v20

    goto :goto_5

    :cond_e
    move-object/from16 v29, v5

    :goto_5
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v18, v5

    if-gtz v3, :cond_f

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v18, v5

    if-ltz v3, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    neg-long v5, v5

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->Y1()Lw7/F;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->X1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    return-void

    :cond_10
    move-object/from16 v29, v5

    :try_start_4
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_11
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "_ltv_"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v7}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v7, v11, v3}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v7, Lw7/c1;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v44, v9

    goto :goto_7

    :cond_13
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v10, Lw7/c1;

    move-object/from16 v44, v9

    iget-object v9, v2, Lw7/o;->V:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_7
    iget-object v7, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v7}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v8

    sget-object v9, Lw7/x;->E:Lw7/w;

    invoke-virtual {v8, v11, v9}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v11}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, LK0/p;->S1()V

    invoke-virtual {v7}, Lw7/X0;->T1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_6
    iget-object v7, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast v7, Lw7/b0;

    invoke-virtual {v7}, Lw7/b0;->K()Lw7/H;

    move-result-object v7

    invoke-virtual {v7}, Lw7/H;->W1()Lw7/F;

    move-result-object v7

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v8}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    new-instance v10, Lw7/c1;

    iget-object v7, v2, Lw7/o;->V:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v10}, Lw7/j;->c2(Lw7/c1;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v13}, Lw7/b0;->l()Lw7/C;

    move-result-object v7

    iget-object v8, v10, Lw7/c1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lw7/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lw7/c1;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7, v8}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_a
    invoke-static {v4}, Lw7/e1;->E2(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    if-nez v14, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_c

    :cond_15
    iget-object v8, v14, Lw7/n;->T:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :cond_16
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lw7/n;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, [Landroid/os/Parcelable;

    if-eqz v6, :cond_16

    check-cast v15, [Landroid/os/Parcelable;

    array-length v6, v15

    int-to-long v6, v6

    add-long/2addr v9, v6

    goto :goto_b

    :cond_17
    :goto_c
    iget-object v6, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->r()J

    move-result-wide v19

    const-wide/16 v7, 0x1

    add-long v22, v9, v7

    const/16 v28, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move/from16 v25, v3

    move/from16 v27, v5

    invoke-virtual/range {v18 .. v28}, Lw7/j;->n2(JLjava/lang/String;JZZZZZ)Lw7/h;

    move-result-object v6

    iget-wide v9, v6, Lw7/h;->b:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v15, Lw7/x;->l:Lw7/w;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v15, v9, v7

    const-wide/16 v7, 0x3e8

    if-lez v15, :cond_19

    rem-long/2addr v9, v7

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    iget-wide v5, v6, Lw7/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->X1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    return-void

    :cond_19
    if-eqz v3, :cond_1b

    :try_start_7
    iget-wide v9, v6, Lw7/h;->a:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v15, Lw7/x;->n:Lw7/w;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v15, v9, v7

    if-lez v15, :cond_1b

    const-wide/16 v7, 0x3e8

    rem-long/2addr v9, v7

    const-wide/16 v3, 0x1

    cmp-long v3, v9, v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    iget-wide v6, v6, Lw7/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    const-string v21, "_ev"

    iget-object v2, v2, Lw7/o;->T:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->X1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    return-void

    :cond_1b
    const v7, 0xf4240

    if-eqz v5, :cond_1d

    :try_start_8
    iget-wide v8, v6, Lw7/h;->d:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v5

    sget-object v10, Lw7/x;->m:Lw7/w;

    move-object/from16 v15, v44

    invoke-virtual {v5, v15, v10}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v26, v12

    move-object v10, v13

    int-to-long v12, v5

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_1e

    const-wide/16 v12, 0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    iget-wide v5, v6, Lw7/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->X1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    return-void

    :cond_1d
    move-object/from16 v26, v12

    move-object v10, v13

    move-object/from16 v15, v44

    :cond_1e
    :try_start_9
    invoke-virtual {v14}, Lw7/n;->e()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v6

    const-string v8, "_o"

    iget-object v9, v2, Lw7/o;->V:Ljava/lang/String;

    invoke-virtual {v6, v5, v8, v9}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    iget-object v6, v6, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    iget-object v6, v6, Lw7/b0;->Z:Lw7/g;

    const-string v8, "debug.firebase.analytics.app"

    invoke-virtual {v6, v8}, Lw7/g;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    const-string v8, "_r"

    if-eqz v6, :cond_20

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v6

    const-string v9, "_dbg"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v5, v9, v12}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v6

    invoke-virtual {v6, v5, v8, v12}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v6, "_s"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    move-object/from16 v6, v29

    invoke-virtual {v4, v15, v6}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v9, v4, Lw7/c1;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v9

    iget-object v4, v4, Lw7/c1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v5, v6, v4}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v6, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v6, Lw7/b0;

    :try_start_b
    invoke-static {v11}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v9, v6, Lw7/b0;->Z:Lw7/g;

    sget-object v12, Lw7/x;->q:Lw7/w;

    invoke-virtual {v9, v11, v12}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v9, 0x0

    :try_start_d
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v13, v43

    :try_start_e
    invoke-virtual {v4, v13, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v6, v4

    :goto_e
    const-wide/16 v18, 0x0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_f
    move-object v4, v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v13, v43

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v13, v43

    const/4 v9, 0x0

    goto :goto_f

    :goto_10
    :try_start_f
    invoke-virtual {v6}, Lw7/b0;->K()Lw7/H;

    move-result-object v6

    invoke-virtual {v6}, Lw7/H;->W1()Lw7/F;

    move-result-object v6

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v12

    invoke-virtual {v6, v7, v12, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    goto :goto_e

    :goto_11
    cmp-long v4, v6, v18

    if-lez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->Y1()Lw7/F;

    move-result-object v4

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v12, v14, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v4, LSb/l;

    iget-object v6, v1, Lw7/a1;->e0:Lw7/b0;

    iget-object v7, v2, Lw7/o;->V:Ljava/lang/String;

    iget-object v12, v2, Lw7/o;->T:Ljava/lang/String;

    move-object v14, v10

    iget-wide v9, v2, Lw7/o;->W:J

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v9

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, LSb/l;-><init>(Lw7/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v4, LSb/l;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v5, v11, v2}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v5

    if-nez v5, :cond_24

    iget-object v5, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v5, v11}, Lw7/j;->j2(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw7/x;->H:Lw7/w;

    invoke-virtual {v7, v11, v9}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v7

    const/16 v10, 0x7d0

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v12, 0x1f4

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v43, v13

    int-to-long v12, v7

    cmp-long v5, v5, v12

    if-ltz v5, :cond_23

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v5

    invoke-virtual {v14}, Lw7/b0;->l()Lw7/C;

    move-result-object v6

    invoke-virtual {v6, v2}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11, v9}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v6

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v18, v26

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    return-void

    :cond_23
    :try_start_10
    new-instance v2, Lw7/m;

    iget-object v3, v4, LSb/l;->X:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget-wide v5, v4, LSb/l;->U:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-wide/from16 v27, v5

    invoke-direct/range {v18 .. v34}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v6, v14

    goto :goto_12

    :cond_24
    move-object/from16 v43, v13

    iget-wide v2, v5, Lw7/m;->f:J

    move-object v6, v14

    invoke-virtual {v4, v6, v2, v3}, LSb/l;->e(Lw7/b0;J)LSb/l;

    move-result-object v4

    iget-wide v2, v4, LSb/l;->U:J

    invoke-virtual {v5, v2, v3}, Lw7/m;->b(J)Lw7/m;

    move-result-object v2

    :goto_12
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v2}, Lw7/j;->Z1(Lw7/m;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    iget-object v2, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v2, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ld7/z;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->D1()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->H()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->E()V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/M0;->i(Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    move-object/from16 v3, v42

    :goto_13
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/M0;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    move-object/from16 v5, v41

    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v7

    sget-object v9, Lw7/x;->i0:Lw7/w;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v7

    sget-object v9, Lw7/x;->k0:Lw7/w;

    invoke-virtual {v7, v15, v9}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    move-object/from16 v7, v40

    goto :goto_15

    :cond_29
    move-object/from16 v9, p2

    move-object/from16 v7, v40

    goto :goto_17

    :goto_15
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->K(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v9, p2

    goto :goto_17

    :cond_2a
    move-object/from16 v7, v40

    goto :goto_16

    :goto_17
    iget-wide v10, v9, Lw7/g1;->c0:J

    const-wide/32 v12, -0x80000000

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2b

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/M0;->o(I)V

    :cond_2b
    iget-wide v10, v9, Lw7/g1;->X:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/M0;->B(J)V

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    move-object/from16 v10, v38

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/M0;->A(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v10, v38

    :goto_18
    invoke-static {v15}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v11

    iget-object v12, v9, Lw7/g1;->o0:Ljava/lang/String;

    const/16 v13, 0x64

    invoke-static {v13, v12}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lw7/j0;->c(Lw7/j0;)Lw7/j0;

    move-result-object v11

    invoke-virtual {v11}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/M0;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->R()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    move-object/from16 v11, v37

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/M0;->h(Ljava/lang/String;)V

    :cond_2d
    iget-wide v11, v9, Lw7/g1;->Y:J

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-eqz v18, :cond_2e

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/M0;->s(J)V

    :cond_2e
    iget-wide v11, v9, Lw7/g1;->l0:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/M0;->v(J)V

    invoke-static/range {v36 .. v36}, Lw7/a1;->D(Lw7/X0;)V

    move-object/from16 v11, v36

    iget-object v12, v11, Lw7/W0;->U:Lw7/a1;

    iget-object v12, v12, Lw7/a1;->e0:Lw7/b0;

    invoke-virtual {v12}, Lw7/b0;->v1()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lw7/p;->T:Lw7/p;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/d1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v12

    if-nez v12, :cond_2f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_19

    :cond_2f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()Ljava/util/Map;

    move-result-object v12

    :goto_19
    if-eqz v12, :cond_30

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_30
    move-object/from16 v19, v4

    move-object/from16 v18, v8

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lw7/x;->P:Lw7/w;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "measurement.id."

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_32

    :try_start_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v8, :cond_32

    iget-object v4, v11, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Lw7/b0;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->Y1()Lw7/F;

    move-result-object v4

    const/4 v12, 0x0

    sget-object v12, Lcom/amplifyframework/predictions/LB/Mupir;->RvBqE:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14, v12}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object v4, v0

    goto :goto_1d

    :cond_32
    :goto_1c
    move-object/from16 v4, v19

    move-object/from16 v12, v20

    goto :goto_1b

    :goto_1d
    :try_start_12
    iget-object v12, v11, LK0/p;->T:Ljava/lang/Object;

    check-cast v12, Lw7/b0;

    invoke-virtual {v12}, Lw7/b0;->K()Lw7/H;

    move-result-object v12

    invoke-virtual {v12}, Lw7/H;->Y1()Lw7/F;

    move-result-object v12

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v4, v14}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    move-object/from16 v19, v4

    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    goto/16 :goto_1a

    :cond_34
    :goto_1f
    if-eqz v13, :cond_35

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/M0;->V(Ljava/util/ArrayList;)V

    :cond_35
    invoke-virtual {v1, v15}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v4

    iget-object v8, v9, Lw7/g1;->o0:Ljava/lang/String;

    const/16 v12, 0x64

    invoke-static {v12, v8}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lw7/j0;->c(Lw7/j0;)Lw7/j0;

    move-result-object v4

    sget-object v8, Lw7/i0;->zza:Lw7/i0;

    invoke-virtual {v4, v8}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-boolean v13, v9, Lw7/g1;->h0:Z

    if-eqz v12, :cond_37

    if-eqz v13, :cond_37

    :try_start_13
    iget-object v12, v1, Lw7/a1;->b0:Lw7/O0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v12, v15}, Lw7/O0;->W1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v40, v7

    goto :goto_20

    :cond_36
    new-instance v12, Landroid/util/Pair;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v40, v7

    const-string v7, ""

    invoke-direct {v12, v7, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    if-eqz v13, :cond_38

    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->I(Ljava/lang/String;)V

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_38

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->D(Z)V

    goto :goto_21

    :cond_37
    move-object/from16 v40, v7

    :cond_38
    :goto_21
    invoke-virtual {v6}, Lw7/b0;->i()Lw7/l;

    move-result-object v7

    invoke-virtual {v7}, Lw7/f0;->U1()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->t(Ljava/lang/String;)V

    invoke-virtual {v6}, Lw7/b0;->i()Lw7/l;

    move-result-object v7

    invoke-virtual {v7}, Lw7/f0;->U1()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v12, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/N0;->J0(Lcom/google/android/gms/internal/measurement/N0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lw7/b0;->i()Lw7/l;

    move-result-object v7

    move-object/from16 v36, v11

    invoke-virtual {v7}, Lw7/l;->X1()J

    move-result-wide v11

    long-to-int v7, v11

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->M(I)V

    invoke-virtual {v6}, Lw7/b0;->i()Lw7/l;

    move-result-object v7

    invoke-virtual {v7}, Lw7/l;->Y1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/M0;->P(Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/measurement/J3;->U:Lcom/google/android/gms/internal/measurement/J3;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/J3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v7

    sget-object v11, Lw7/x;->w0:Lw7/w;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-wide v11, v9, Lw7/g1;->s0:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/M0;->L(J)V

    :cond_39
    invoke-virtual {v6}, Lw7/b0;->b()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->u()V

    throw v7

    :cond_3b
    :goto_22
    iget-object v7, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v7}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v7, v15}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v7

    if-nez v7, :cond_3d

    new-instance v7, Lw7/h0;

    invoke-direct {v7, v6, v15}, Lw7/h0;-><init>(Lw7/b0;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lw7/a1;->N(Lw7/j0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lw7/h0;->d(Ljava/lang/String;)V

    iget-object v6, v9, Lw7/g1;->d0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lw7/h0;->r(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lw7/h0;->s(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v6, v1, Lw7/a1;->b0:Lw7/O0;

    invoke-virtual {v6, v15, v13}, Lw7/O0;->X1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lw7/h0;->z(Ljava/lang/String;)V

    :cond_3c
    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Lw7/h0;->w(J)V

    invoke-virtual {v7, v10, v11}, Lw7/h0;->x(J)V

    invoke-virtual {v7, v10, v11}, Lw7/h0;->v(J)V

    invoke-virtual {v7, v5}, Lw7/h0;->f(Ljava/lang/String;)V

    iget-wide v5, v9, Lw7/g1;->c0:J

    invoke-virtual {v7, v5, v6}, Lw7/h0;->g(J)V

    invoke-virtual {v7, v3}, Lw7/h0;->e(Ljava/lang/String;)V

    iget-wide v5, v9, Lw7/g1;->X:J

    invoke-virtual {v7, v5, v6}, Lw7/h0;->t(J)V

    iget-wide v5, v9, Lw7/g1;->Y:J

    invoke-virtual {v7, v5, v6}, Lw7/h0;->o(J)V

    move/from16 v3, v35

    invoke-virtual {v7, v3}, Lw7/h0;->y(Z)V

    iget-wide v5, v9, Lw7/g1;->l0:J

    invoke-virtual {v7, v5, v6}, Lw7/h0;->p(J)V

    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v7}, Lw7/j;->Y1(Lw7/h0;)V

    :cond_3d
    sget-object v3, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v4, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v7}, Lw7/h0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v7}, Lw7/h0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->j(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v7}, Lw7/h0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v7}, Lw7/h0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/M0;->y(Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v15}, Lw7/j;->u2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_43

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/c1;

    iget-object v5, v5, Lw7/c1;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/U0;->x(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/c1;

    iget-wide v5, v5, Lw7/c1;->d:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/U0;->w(Lcom/google/android/gms/internal/measurement/U0;J)V

    invoke-static/range {v36 .. v36}, Lw7/a1;->D(Lw7/X0;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/c1;

    iget-object v5, v5, Lw7/c1;->e:Ljava/lang/Object;

    move-object/from16 v6, v36

    invoke-virtual {v6, v4, v5}, Lw7/K;->x2(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/M0;->X(Lcom/google/android/gms/internal/measurement/T0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v4

    sget-object v5, Lw7/x;->z0:Lw7/w;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v4, "_sid"

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/c1;

    iget-object v5, v5, Lw7/c1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v7, Lw7/h0;->a:Lw7/b0;

    iget-object v4, v4, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v4, v7, Lw7/h0;->x:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_41

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v5, v40

    const-wide/16 v8, 0x0

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    sget-object v4, LO3/mWE/bblYrCCUsOU;->frnCSJhYdLZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lw7/K;->l2([B)J

    move-result-wide v8

    :goto_24
    iget-object v4, v7, Lw7/h0;->a:Lw7/b0;

    iget-object v4, v4, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v4}, Lw7/a0;->S1()V

    iget-wide v11, v7, Lw7/h0;->x:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N0;->s0(Lcom/google/android/gms/internal/measurement/N0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_25

    :cond_41
    move-object/from16 v5, v40

    :cond_42
    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v40, v5

    move-object/from16 v36, v6

    goto/16 :goto_23

    :cond_43
    :try_start_14
    iget-object v3, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, LK0/p;->S1()V

    invoke-virtual {v3}, Lw7/X0;->T1()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v5

    iget-object v6, v3, Lw7/W0;->U:Lw7/a1;

    iget-object v6, v6, Lw7/a1;->Z:Lw7/K;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6, v5}, Lw7/K;->l2([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v3}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v9, Lvb/rC/NvyF;->IWFqyaY:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    move-object/from16 v4, v19

    iget-object v3, v4, LSb/l;->Z:Ljava/lang/Iterable;

    check-cast v3, Lw7/n;

    iget-object v3, v3, Lw7/n;->T:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :goto_27
    const/4 v10, 0x1

    goto :goto_28

    :cond_44
    move-object/from16 v18, v8

    goto :goto_26

    :cond_45
    invoke-static/range {v39 .. v39}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v3, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, LSb/l;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, v39

    invoke-virtual {v8, v3, v5}, Lw7/W;->e2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->r()J

    move-result-wide v19

    iget-object v8, v4, LSb/l;->W:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v28}, Lw7/j;->n2(JLjava/lang/String;JZZZZZ)Lw7/h;

    move-result-object v5

    if-eqz v3, :cond_46

    iget-wide v8, v5, Lw7/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v3

    iget-object v5, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lw7/x;->p:Lw7/w;

    invoke-virtual {v3, v5, v10}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gez v3, :cond_46

    goto :goto_27

    :cond_46
    const/4 v10, 0x0

    :goto_28
    invoke-virtual {v2}, LK0/p;->S1()V

    invoke-virtual {v2}, Lw7/X0;->T1()V

    iget-object v3, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lw7/W0;->U:Lw7/a1;

    iget-object v3, v3, Lw7/a1;->Z:Lw7/K;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3, v4}, Lw7/K;->p2(LSb/l;)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v4, LSb/l;->X:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v11, v4, LSb/l;->U:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v2}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v43

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_47

    iget-object v3, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Lw7/b0;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    iget-object v6, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_29

    :cond_47
    const-wide/16 v5, 0x0

    :try_start_18
    iput-wide v5, v1, Lw7/a1;->h0:J

    goto :goto_2b

    :goto_29
    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    iget-object v4, v4, LSb/l;->W:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_19
    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Lw7/b0;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v5}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_2a
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->W1()Lw7/F;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->X1()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/j;->x2()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->X1()Lw7/F;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_2c
    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    throw v2

    :cond_48
    move-object v9, v3

    invoke-virtual {v1, v9}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void
.end method

.method public final r()J
    .locals 7

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lw7/a1;->b0:Lw7/O0;

    invoke-virtual {p0}, Lw7/X0;->T1()V

    invoke-virtual {p0}, LK0/p;->S1()V

    iget-object v2, p0, Lw7/O0;->b0:Lw7/P;

    invoke-virtual {v2}, Lw7/P;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lw7/P;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final u(Ljava/lang/String;)Lw7/g1;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2, v1}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lw7/a1;->v(Lw7/h0;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v31, Lw7/g1;

    invoke-virtual {v2}, Lw7/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lw7/h0;->F()J

    move-result-wide v5

    iget-object v7, v2, Lw7/h0;->a:Lw7/b0;

    iget-object v8, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v8}, Lw7/a0;->S1()V

    iget-object v8, v2, Lw7/h0;->l:Ljava/lang/String;

    iget-object v9, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v9}, Lw7/a0;->S1()V

    iget-wide v9, v2, Lw7/h0;->m:J

    iget-object v11, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v11}, Lw7/a0;->S1()V

    iget-wide v14, v2, Lw7/h0;->n:J

    iget-object v11, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v11}, Lw7/a0;->S1()V

    iget-boolean v12, v2, Lw7/h0;->o:Z

    invoke-virtual {v2}, Lw7/h0;->M()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v11}, Lw7/a0;->S1()V

    invoke-virtual {v2}, Lw7/h0;->D()Z

    move-result v20

    invoke-virtual {v2}, Lw7/h0;->H()Ljava/lang/String;

    move-result-object v21

    iget-object v11, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v11}, Lw7/a0;->S1()V

    iget-object v13, v2, Lw7/h0;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lw7/h0;->G()J

    move-result-wide v22

    iget-object v11, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v11}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v11}, Lw7/a0;->S1()V

    iget-object v11, v2, Lw7/h0;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j0;->e()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lw7/h0;->E()Z

    move-result v28

    iget-object v0, v7, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    move-object v7, v13

    move-wide/from16 v26, v14

    iget-wide v13, v2, Lw7/h0;->w:J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v11

    move-object v11, v0

    const/4 v0, 0x0

    move-object/from16 v29, v7

    move-wide/from16 v32, v13

    move v13, v0

    const-wide/16 v15, 0x0

    move-wide/from16 v34, v26

    const-string v26, ""

    const/16 v27, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v34

    move-object/from16 v14, v18

    move/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v29

    move-wide/from16 v29, v32

    invoke-direct/range {v0 .. v30}, Lw7/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v31

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lo5/SB/YAPyCvYG;->pGPFQr:Ljava/lang/String;

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final v(Lw7/h0;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lw7/h0;->F()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p0, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {p0}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object p0

    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LB1/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lw7/h0;->F()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {p0}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object p0

    invoke-virtual {p1}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LB1/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->T:Landroid/content/Context;

    return-object p0
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/a1;->l0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw7/a1;->m0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw7/a1;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/a1;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw7/a1;->i0:Ljava/util/ArrayList;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    iget-boolean v1, p0, Lw7/a1;->l0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lw7/a1;->m0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lw7/a1;->n0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v3, v1, v2, p0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/M0;JZ)V
    .locals 11

    iget-object v0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    goto :goto_0

    :cond_0
    const-string v2, "_se"

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lw7/j;->p2(Ljava/lang/String;Ljava/lang/String;)Lw7/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw7/c1;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lw7/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v10, Lw7/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    sget-object v5, Lm2/MV/pLyzjxgk;->iYr:Ljava/lang/String;

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lw7/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/U0;->x(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/U0;->w(Lcom/google/android/gms/internal/measurement/U0;J)V

    iget-object v3, v10, Lw7/c1;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/U0;->A(Lcom/google/android/gms/internal/measurement/U0;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {p1, v2}, Lw7/K;->g2(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/N0;->y0(Lcom/google/android/gms/internal/measurement/N0;ILcom/google/android/gms/internal/measurement/U0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/N0;->z0(Lcom/google/android/gms/internal/measurement/N0;Lcom/google/android/gms/internal/measurement/U0;)V

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p1, v10}, Lw7/j;->c2(Lw7/c1;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    const-string p2, "Updated engagement user property. scope, value"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, p2, p1, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw7/a0;->S1()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    iget-wide v2, v0, Lw7/a1;->h0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lw7/a1;->h0:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->H()Lw7/M;

    move-result-object v1

    invoke-virtual {v1}, Lw7/M;->a()V

    iget-object v0, v0, Lw7/a1;->X:Lw7/V0;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/V0;->W1()V

    return-void

    :cond_0
    iput-wide v4, v0, Lw7/a1;->h0:J

    :cond_1
    iget-object v2, v0, Lw7/a1;->e0:Lw7/b0;

    invoke-virtual {v2}, Lw7/b0;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v6, Lw7/x;->A:Lw7/w;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, Lw7/j;->f2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lw7/g;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v11, Lw7/x;->v:Lw7/w;

    invoke-virtual {v11, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v11, Lw7/x;->u:Lw7/w;

    invoke-virtual {v11, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v11, Lw7/x;->t:Lw7/w;

    invoke-virtual {v11, v7}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v13, v13, Lw7/O0;->Z:Lw7/P;

    invoke-virtual {v13}, Lw7/P;->a()J

    move-result-wide v13

    iget-object v15, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v15, v15, Lw7/O0;->a0:Lw7/P;

    invoke-virtual {v15}, Lw7/P;->a()J

    move-result-wide v15

    iget-object v1, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v1, v10, v7, v4, v5}, Lw7/j;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v1, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    const-string v12, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v8

    invoke-virtual {v1, v12, v7, v4, v5}, Lw7/j;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v1, v8, v4

    iget-object v10, v0, Lw7/a1;->Z:Lw7/K;

    if-nez v1, :cond_8

    :cond_7
    move-wide v13, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    add-long v13, v8, v19

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v6, :cond_9

    cmp-long v1, v11, v4

    if-lez v1, :cond_9

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    add-long v13, v13, v17

    :cond_9
    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v11, v12, v7, v8}, Lw7/K;->z2(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v13, v11, v7

    :cond_a
    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    cmp-long v6, v2, v15

    if-ltz v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v7, Lw7/x;->C:Lw7/w;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v9, 0x14

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v7, Lw7/x;->B:Lw7/w;

    invoke-virtual {v7, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    cmp-long v7, v13, v2

    if-lez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    if-eqz v2, :cond_18

    iget-object v2, v0, Lw7/a1;->U:Lw7/K;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/K;->h2()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v2, v2, Lw7/O0;->Y:Lw7/P;

    invoke-virtual {v2}, Lw7/P;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v6, Lw7/x;->s:Lw7/w;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10, v2, v3, v6, v7}, Lw7/K;->z2(JJ)Z

    move-result v8

    if-nez v8, :cond_d

    add-long/2addr v2, v6

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->H()Lw7/M;

    move-result-object v2

    invoke-virtual {v2}, Lw7/M;->a()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    cmp-long v2, v13, v4

    if-gtz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    sget-object v2, Lw7/x;->w:Lw7/w;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v2, v2, Lw7/O0;->Z:Lw7/P;

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lw7/P;->b(J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v3, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw7/a1;->X:Lw7/V0;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/X0;->T1()V

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v3}, Lw7/e1;->F2(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v2, Lw7/b0;->b0:Lw7/H;

    if-nez v6, :cond_f

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Receiver not registered/enabled"

    iget-object v8, v7, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v8, v6}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Lw7/e1;->M2(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Service not registered/enabled"

    iget-object v8, v7, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v8, v6}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lw7/V0;->W1()V

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Scheduling upload, millis"

    iget-object v7, v7, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v7, v6, v8}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lw7/x;->x:Lw7/w;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v2, v13, v6

    if-gez v2, :cond_12

    invoke-virtual {v0}, Lw7/V0;->Y1()Lw7/k;

    move-result-object v2

    iget-wide v6, v2, Lw7/k;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lw7/V0;->Y1()Lw7/k;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lw7/k;->c(J)V

    :cond_12
    :goto_5
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/V0;->X1()I

    move-result v0

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v13, v13

    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/D;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/measurement/D;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_15

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/D;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    const-class v3, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    const-string v1, "JobSchedulerCompat"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "myUserId invocation illegal"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    const-string v1, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v3, "error calling scheduleAsPackage"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_a
    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    const-string v2, "No network"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->H()Lw7/M;

    move-result-object v1

    iget-object v2, v1, Lw7/M;->a:Lw7/a1;

    invoke-virtual {v2}, Lw7/a1;->b()V

    invoke-virtual {v2}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v3

    invoke-virtual {v3}, Lw7/a0;->S1()V

    iget-boolean v3, v1, Lw7/M;->b:Z

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    iget-object v3, v2, Lw7/a1;->e0:Lw7/b0;

    iget-object v3, v3, Lw7/b0;->T:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lw7/a1;->U:Lw7/K;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v3}, Lw7/K;->h2()Z

    move-result v3

    iput-boolean v3, v1, Lw7/M;->c:Z

    invoke-virtual {v2}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    iget-boolean v3, v1, Lw7/M;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v2, v3, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw7/M;->b:Z

    :goto_b
    iget-object v0, v0, Lw7/a1;->X:Lw7/V0;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/V0;->W1()V

    return-void

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->H()Lw7/M;

    move-result-object v1

    invoke-virtual {v1}, Lw7/M;->a()V

    iget-object v0, v0, Lw7/a1;->X:Lw7/V0;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/V0;->W1()V

    return-void

    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->H()Lw7/M;

    move-result-object v1

    invoke-virtual {v1}, Lw7/M;->a()V

    iget-object v0, v0, Lw7/a1;->X:Lw7/V0;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, Lw7/V0;->W1()V

    return-void
.end method

.method public final y0()Lw7/a0;
    .locals 0

    iget-object p0, p0, Lw7/a1;->e0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    return-object p0
.end method

.method public final z(J)Z
    .locals 54

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v5}, Lw7/j;->w2()V

    :try_start_0
    new-instance v5, Lf9/e;

    invoke-direct {v5, v1}, Lf9/e;-><init>(Lw7/a1;)V

    iget-object v6, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v6}, Lw7/a1;->D(Lw7/X0;)V

    iget-wide v9, v1, Lw7/a1;->s0:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lw7/j;->d2(JJLf9/e;)V

    iget-object v6, v5, Lf9/e;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_43

    :cond_1
    iget-object v6, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_27

    :try_start_1
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N0;->u0(Lcom/google/android/gms/internal/measurement/N0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3a

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    :try_start_2
    iget-object v7, v5, Lf9/e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_27

    const/4 v8, 0x0

    sget-object v8, LK1/Cr/MvuM;->mXvLILUKTbSIt:Ljava/lang/String;

    move/from16 v17, v12

    const-string v12, "_fr"

    move-object/from16 v18, v2

    const-string v2, "_e"

    move/from16 v19, v11

    iget-object v11, v1, Lw7/a1;->e0:Lw7/b0;

    move/from16 v20, v14

    iget-object v14, v1, Lw7/a1;->T:Lw7/W;

    move-object/from16 v22, v8

    move/from16 v21, v9

    iget-object v8, v1, Lw7/a1;->Z:Lw7/K;

    if-ge v10, v7, :cond_26

    :try_start_3
    iget-object v7, v5, Lf9/e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/E0;

    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v9, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lw7/W;->f2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "_err"

    if-eqz v9, :cond_4

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->Y1()Lw7/F;

    move-result-object v2

    const-string v8, "Dropping blocked raw event. appId"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v9, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v9

    invoke-virtual {v11}, Lw7/b0;->l()Lw7/C;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v9, v11}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v8, "measurement.upload.blacklist_internal"

    invoke-virtual {v14, v2, v8}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v2, :cond_3

    :try_start_d
    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v2, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v8, "measurement.upload.blacklist_public"

    invoke-virtual {v14, v2, v8}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    iget-object v2, v1, Lw7/a1;->x0:Lb2/i;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v8, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v12, v17

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v9, v21

    move/from16 v8, v25

    const/4 v4, -0x1

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v26, v3

    :try_start_14
    sget-object v3, Lw7/k0;->c:[Ljava/lang/String;

    move-object/from16 v27, v13

    sget-object v13, Lw7/k0;->a:[Ljava/lang/String;

    invoke-static {v4, v3, v13}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v3, :cond_6

    :try_start_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F0;->D(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->X1()Lw7/F;

    move-result-object v3

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v9}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    :try_start_18
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->r()I

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-ge v3, v9, :cond_6

    :try_start_19
    const-string v9, "ad_platform"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "admob"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v9

    iget-object v9, v9, Lw7/H;->d0:Lw7/F;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v9, v13}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v3, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v3, v9}, Lw7/W;->e2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string v9, "_c"

    if-nez v3, :cond_9

    :try_start_1c
    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object/from16 v28, v4

    const v4, 0x17333

    if-eq v14, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "_ui"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    move-object/from16 v29, v6

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v29, v6

    move-object/from16 v31, v12

    move-object/from16 v30, v15

    move/from16 v12, v17

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_9
    move-object/from16 v28, v4

    goto :goto_4

    :goto_6
    :try_start_1d
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F0;->r()I

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v30, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_c

    :try_start_1e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/H0;

    move-object/from16 v31, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/I0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v12, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v12, v4, v6}, Lcom/google/android/gms/internal/measurement/F0;->y(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/4 v13, 0x1

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v31, v12

    :try_start_20
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/H0;

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/I0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v12, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v12, v4, v6}, Lcom/google/android/gms/internal/measurement/F0;->y(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/4 v14, 0x1

    goto :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v30

    move-object/from16 v12, v31

    goto :goto_6

    :cond_c
    move-object/from16 v31, v12

    if-nez v13, :cond_d

    if-eqz v3, :cond_d

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->X1()Lw7/F;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    invoke-virtual {v11}, Lw7/b0;->l()Lw7/C;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    :cond_d
    if-nez v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->X1()Lw7/F;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    invoke-virtual {v11}, Lw7/b0;->l()Lw7/C;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    :cond_e
    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->r()J

    move-result-wide v33
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    iget-object v6, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v40, 0x0

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v42}, Lw7/j;->n2(JLjava/lang/String;JZZZZZ)Lw7/h;

    move-result-object v4

    iget-wide v11, v4, Lw7/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    iget-object v6, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lw7/x;->p:Lw7/w;

    invoke-virtual {v4, v6, v13}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-lez v4, :cond_f

    invoke-static {v7, v15}, Lw7/a1;->t(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    move/from16 v12, v17

    goto :goto_8

    :cond_f
    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw7/e1;->E2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    iget-object v4, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->r()J

    move-result-wide v33
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    iget-object v6, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x1

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v42}, Lw7/j;->n2(JLjava/lang/String;JZZZZZ)Lw7/h;

    move-result-object v4

    iget-wide v13, v4, Lw7/h;->c:J

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    iget-object v6, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lw7/x;->o:Lw7/w;

    invoke-virtual {v4, v6, v11}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v4

    move v6, v3

    int-to-long v3, v4

    cmp-long v3, v13, v3

    if-lez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->Y1()Lw7/F;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    iget-object v11, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v11

    invoke-virtual {v3, v11, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_9
    :try_start_2d
    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v14, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/F0;->r()I

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    if-ge v4, v14, :cond_12

    :try_start_2e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/E0;->j(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    move v13, v4

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-eqz v14, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v3, :cond_13

    :try_start_2f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/F0;->C(Lcom/google/android/gms/internal/measurement/F0;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_15

    :try_start_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0xa

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/H0;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :try_start_31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v4, v13, v3}, Lcom/google/android/gms/internal/measurement/F0;->y(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :cond_15
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    invoke-virtual {v3}, Lw7/H;->W1()Lw7/F;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :try_start_33
    iget-object v10, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catchall_a
    move-exception v0

    goto/16 :goto_1

    :cond_16
    move v6, v3

    :cond_17
    :goto_b
    if-eqz v6, :cond_1c

    new-instance v3, Ljava/util/ArrayList;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :try_start_35
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v4, v11, :cond_1a

    :try_start_37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v6, v4

    goto :goto_d

    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v10, v4

    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, -0x1

    if-ne v6, v4, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->K()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->I()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->d0:Lw7/F;

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    :try_start_38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/F0;->C(Lcom/google/android/gms/internal/measurement/F0;I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-static {v7, v9}, Lw7/a1;->t(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v7, v3, v14}, Lw7/a1;->s(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V

    :cond_1c
    const/4 v4, -0x1

    goto :goto_10

    :catchall_b
    move-exception v0

    goto/16 :goto_1

    :cond_1d
    const/4 v4, -0x1

    if-ne v10, v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    iget-object v3, v3, Lw7/H;->d0:Lw7/F;

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v10}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    :try_start_3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/F0;->C(Lcom/google/android/gms/internal/measurement/F0;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :try_start_3b
    invoke-static {v7, v9}, Lw7/a1;->t(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-static {v7, v3, v13}, Lw7/a1;->s(Lcom/google/android/gms/internal/measurement/E0;ILjava/lang/String;)V

    goto :goto_10

    :catchall_c
    move-exception v0

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    :cond_20
    :goto_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_24

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v30, :cond_21

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v13

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_21

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v1, v7, v2}, Lw7/a1;->B(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v3, v21

    move-object/from16 v6, v29

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V

    move v9, v3

    move/from16 v14, v20

    :goto_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_21
    move/from16 v3, v21

    move-object/from16 v6, v29

    move v9, v3

    move-object v13, v7

    move/from16 v14, v19

    :goto_12
    move-object/from16 v15, v30

    goto/16 :goto_14

    :cond_22
    move/from16 v3, v21

    move-object/from16 v6, v29

    :cond_23
    move/from16 v8, v20

    goto :goto_13

    :cond_24
    move/from16 v3, v21

    move-object/from16 v6, v29

    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v13, v22

    invoke-static {v2, v13}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v27, :cond_25

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v9

    if-gtz v2, :cond_25

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v1, v2, v7}, Lw7/a1;->B(Lcom/google/android/gms/internal/measurement/E0;Lcom/google/android/gms/internal/measurement/E0;)Z

    move-result v8

    if-eqz v8, :cond_25

    move/from16 v8, v20

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    move v9, v3

    move v14, v8

    goto :goto_11

    :cond_25
    move/from16 v8, v20

    move-object v15, v7

    move v14, v8

    move/from16 v9, v19

    move-object/from16 v13, v27

    goto :goto_14

    :goto_13
    move v9, v3

    move v14, v8

    move-object/from16 v13, v27

    goto :goto_12

    :goto_14
    :try_start_3c
    iget-object v2, v5, Lf9/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    move/from16 v8, v25

    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/M0;->W(Lcom/google/android/gms/internal/measurement/E0;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    :goto_15
    add-int/lit8 v10, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    goto/16 :goto_1

    :cond_26
    move-object v3, v12

    move-object/from16 v13, v22

    const-wide/16 v9, 0x0

    move-wide/from16 v43, v9

    move/from16 v7, v19

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v7, :cond_2a

    :try_start_3e
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v12, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/N0;->C1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :try_start_3f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v12, v3}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/M0;->g(I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_17
    const/4 v9, 0x1

    goto :goto_19

    :cond_27
    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v12, v13}, Lw7/K;->X1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->K()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_28
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v9

    if-lez v15, :cond_29

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    move-wide/from16 v9, v43

    add-long v43, v9, v15

    goto :goto_17

    :cond_29
    move-wide/from16 v9, v43

    move-wide/from16 v43, v9

    goto :goto_17

    :goto_19
    add-int/2addr v4, v9

    const-wide/16 v9, 0x0

    goto :goto_16

    :catchall_10
    move-exception v0

    goto/16 :goto_1

    :cond_2a
    move-wide/from16 v9, v43

    const/4 v2, 0x0

    :try_start_40
    invoke-virtual {v1, v6, v9, v10, v2}, Lw7/a1;->x(Lcom/google/android/gms/internal/measurement/M0;JZ)V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    :try_start_41
    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->E()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_39

    :try_start_42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    const-string v4, "_se"

    if-eqz v3, :cond_2c

    :try_start_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    const-string v7, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lw7/j;->W1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    :cond_2c
    :try_start_44
    const-string v2, "_sid"

    invoke-static {v6, v2}, Lw7/K;->g2(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    if-ltz v2, :cond_2d

    const/4 v2, 0x1

    :try_start_45
    invoke-virtual {v1, v6, v9, v10, v2}, Lw7/a1;->x(Lcom/google/android/gms/internal/measurement/M0;JZ)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    goto :goto_1a

    :cond_2d
    :try_start_46
    invoke-static {v6, v4}, Lw7/K;->g2(Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/String;)I

    move-result v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    if-ltz v2, :cond_2e

    :try_start_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->A0(Lcom/google/android/gms/internal/measurement/N0;I)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :try_start_48
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v2}, Lw7/H;->W1()Lw7/F;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    :try_start_49
    iget-object v4, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    :try_start_4a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    goto :goto_1a

    :catchall_11
    move-exception v0

    goto/16 :goto_1

    :cond_2e
    :goto_1a
    :try_start_4b
    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    iget-object v2, v8, Lw7/W0;->U:Lw7/a1;

    iget-object v3, v8, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    :try_start_4c
    invoke-virtual {v3}, Lw7/b0;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->X1()Lw7/F;

    move-result-object v4

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v7}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lw7/a1;->T:Lw7/W;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lw7/W;->d2(Ljava/lang/String;)Z

    move-result v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    if-eqz v4, :cond_31

    :try_start_4d
    iget-object v2, v2, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lw7/h0;->D()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Lw7/b0;->i()Lw7/l;

    move-result-object v2

    invoke-virtual {v2}, Lw7/l;->Z1()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Lw7/b0;->K()Lw7/H;

    move-result-object v2

    iget-object v2, v2, Lw7/H;->f0:Lw7/F;

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v4}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    :try_start_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v7, v18

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/U0;->x(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :try_start_4f
    invoke-virtual {v3}, Lw7/b0;->i()Lw7/l;

    move-result-object v3

    invoke-virtual {v3}, Lw7/l;->W1()J

    move-result-wide v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    :try_start_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/U0;->w(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :try_start_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    const-wide/16 v9, 0x1

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/U0;->A(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :try_start_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    const/4 v3, 0x0

    :goto_1b
    :try_start_53
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->q1()I

    move-result v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    if-ge v3, v4, :cond_30

    :try_start_54
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/N0;->E1(I)Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :try_start_55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    if-eqz v4, :cond_2f

    :try_start_56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->y0(Lcom/google/android/gms/internal/measurement/N0;ILcom/google/android/gms/internal/measurement/U0;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    goto/16 :goto_1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :catchall_13
    move-exception v0

    goto/16 :goto_1

    :cond_30
    :try_start_57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->z0(Lcom/google/android/gms/internal/measurement/N0;Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception v0

    goto/16 :goto_1

    :catchall_15
    move-exception v0

    goto/16 :goto_1

    :catchall_16
    move-exception v0

    goto/16 :goto_1

    :catchall_17
    move-exception v0

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    goto/16 :goto_1

    :cond_31
    :goto_1c
    :try_start_58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :try_start_59
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->C0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_38

    :try_start_5a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    :try_start_5b
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->D0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_37

    const/4 v2, 0x0

    :goto_1d
    :try_start_5c
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    :try_start_5d
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->m1()I

    move-result v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_36

    if-ge v2, v3, :cond_34

    :try_start_5e
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/N0;->C1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    :try_start_60
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->y1()J

    move-result-wide v12
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    cmp-long v4, v9, v12

    if-gez v4, :cond_32

    :try_start_61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v9
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_0

    :try_start_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/N0;->C0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_19

    goto :goto_1e

    :catchall_19
    move-exception v0

    goto/16 :goto_1

    :cond_32
    :goto_1e
    :try_start_63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v9
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_0

    :try_start_64
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v12
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    cmp-long v4, v9, v12

    if-lez v4, :cond_33

    :try_start_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    :try_start_66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/N0;->D0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1a

    goto :goto_1f

    :catchall_1a
    move-exception v0

    goto/16 :goto_1

    :cond_33
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto/16 :goto_1

    :catchall_1c
    move-exception v0

    goto/16 :goto_1

    :catchall_1d
    move-exception v0

    goto/16 :goto_1

    :cond_34
    :try_start_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->e0()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Y()V

    iget-object v2, v1, Lw7/a1;->Y:Lw7/b;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Q()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    :try_start_68
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->E()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    :try_start_69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->S()Ljava/util/List;

    move-result-object v28

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_27

    :try_start_6a
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->y1()J

    move-result-wide v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_34

    :try_start_6b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_27

    :try_start_6c
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    :try_start_6d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v30}, Lw7/b;->W1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/M0;->T(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->F()Lw7/g;

    move-result-object v2

    iget-object v3, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw7/g;->d2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    move-result-object v4

    invoke-virtual {v4}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_20
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_27

    :try_start_6e
    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->m1()I

    move-result v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_26

    if-ge v7, v9, :cond_4b

    :try_start_6f
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    :try_start_70
    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/N0;->C1(I)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v9
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_22

    :try_start_71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/V1;->g()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1e

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v10, :cond_3a

    :try_start_72
    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/F0;

    const-string v15, "_en"

    invoke-static {v10, v15}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw7/m;

    if-nez v15, :cond_35

    iget-object v15, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v15}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_0

    move-object/from16 v16, v11

    :try_start_73
    iget-object v11, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1

    :try_start_74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v10}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v15

    if-eqz v15, :cond_36

    invoke-virtual {v2, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_35
    move-object/from16 v16, v11

    :cond_36
    :goto_21
    if-eqz v15, :cond_39

    iget-object v10, v15, Lw7/m;->i:Ljava/lang/Long;

    if-nez v10, :cond_39

    iget-object v10, v15, Lw7/m;->j:Ljava/lang/Long;

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v21, 0x1

    cmp-long v10, v10, v21

    if-lez v10, :cond_37

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v10, v15, Lw7/m;->j:Ljava/lang/Long;

    invoke-static {v9, v13, v10}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_37
    iget-object v10, v15, Lw7/m;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_0

    :goto_22
    move-object v1, v2

    move-object/from16 v53, v3

    move-object/from16 v30, v4

    move-object v15, v5

    move v2, v7

    move-object/from16 v50, v8

    move-object/from16 v29, v14

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v16, v11

    :try_start_75
    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1e

    :try_start_76
    iget-object v10, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    :try_start_77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v10

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v14, v10, v11}, Lw7/W;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    if-nez v15, :cond_3b

    :try_start_78
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_78} :catch_0
    .catchall {:try_start_78 .. :try_end_78} :catchall_0

    move-object/from16 v18, v12

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_79
    iget-object v15, v14, LK0/p;->T:Ljava/lang/Object;

    check-cast v15, Lw7/b0;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1

    :try_start_7a
    invoke-virtual {v15}, Lw7/b0;->K()Lw7/H;

    move-result-object v15

    invoke-virtual {v15}, Lw7/H;->Y1()Lw7/F;

    move-result-object v15

    move-object/from16 v18, v12

    const-string v12, "Unable to parse timezone offset. appId"

    invoke-static {v10}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v10

    invoke-virtual {v15, v12, v10, v11}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_0

    :goto_23
    const-wide/16 v10, 0x0

    goto :goto_24

    :cond_3b
    move-object/from16 v18, v12

    goto :goto_23

    :goto_24
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v21

    const-wide/32 v25, 0xea60

    mul-long v10, v10, v25

    add-long v21, v10, v21

    const-wide/32 v25, 0x5265c00

    div-long v21, v21, v25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/F0;

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v27, v10

    const-string v10, "_dbg"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1e

    if-nez v11, :cond_3e

    :try_start_7c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/I0;

    move-object/from16 v29, v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I0;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    if-nez v10, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v10, 0x1

    goto :goto_27

    :cond_3d
    move-object/from16 v11, v29

    goto :goto_25

    :cond_3e
    :goto_26
    :try_start_7d
    invoke-static {v14}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1e

    :try_start_7e
    iget-object v10, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_20

    :try_start_7f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Lw7/W;->b2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1e

    :goto_27
    if-gtz v10, :cond_3f

    :try_start_80
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v11

    invoke-virtual {v11}, Lw7/H;->Y1()Lw7/F;

    move-result-object v11

    const-string v12, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v12, v13, v10}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_0

    goto/16 :goto_22

    :cond_3f
    :try_start_81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw7/m;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1e

    if-nez v11, :cond_40

    :try_start_82
    iget-object v11, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v11}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    :try_start_83
    iget-object v12, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1

    :try_start_84
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lw7/j;->o2(Ljava/lang/String;Ljava/lang/String;)Lw7/m;

    move-result-object v11

    if-nez v11, :cond_40

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v11

    invoke-virtual {v11}, Lw7/H;->Y1()Lw7/F;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_0

    :try_start_85
    iget-object v15, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    :try_start_86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v15, v14}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lw7/m;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    :try_start_87
    iget-object v12, v5, Lf9/e;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_1

    :try_start_88
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v39

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v46}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_0

    goto :goto_28

    :cond_40
    move-object/from16 v29, v14

    :goto_28
    :try_start_89
    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/F0;

    const-string v14, "_eid"

    invoke-static {v12, v14}, Lw7/K;->Y1(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1e

    if-eqz v12, :cond_41

    const/4 v14, 0x1

    :goto_29
    const/4 v15, 0x1

    goto :goto_2a

    :cond_41
    const/4 v14, 0x0

    goto :goto_29

    :goto_2a
    if-ne v10, v15, :cond_44

    :try_start_8a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_43

    iget-object v10, v11, Lw7/m;->i:Ljava/lang/Long;

    if-nez v10, :cond_42

    iget-object v10, v11, Lw7/m;->j:Ljava/lang/Long;

    if-nez v10, :cond_42

    iget-object v10, v11, Lw7/m;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_43

    :cond_42
    const/4 v10, 0x0

    invoke-virtual {v11, v10, v10, v10}, Lw7/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw7/m;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_0

    move-object v1, v2

    move-object/from16 v53, v3

    move-object/from16 v30, v4

    move-object v15, v5

    move v2, v7

    move-object/from16 v50, v8

    goto/16 :goto_31

    :cond_44
    :try_start_8b
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_47

    invoke-static {v8}, Lw7/a1;->D(Lw7/X0;)V

    move-object/from16 v30, v4

    move-object v15, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v13, v4}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1e

    if-eqz v14, :cond_45

    const/4 v5, 0x0

    :try_start_8c
    invoke-virtual {v11, v5, v4, v5}, Lw7/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw7/m;

    move-result-object v11
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_0

    :cond_45
    :try_start_8d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v42
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1e

    :try_start_8e
    new-instance v5, Lw7/m;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_20

    :try_start_8f
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v10, v11, Lw7/m;->j:Ljava/lang/Long;

    iget-object v12, v11, Lw7/m;->k:Ljava/lang/Boolean;

    iget-object v13, v11, Lw7/m;->a:Ljava/lang/String;

    iget-object v14, v11, Lw7/m;->b:Ljava/lang/String;

    move-object/from16 v48, v6

    move/from16 v49, v7

    iget-wide v6, v11, Lw7/m;->c:J

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    iget-wide v8, v11, Lw7/m;->d:J

    move-object/from16 v52, v2

    iget-wide v1, v11, Lw7/m;->e:J

    move-object/from16 v53, v3

    move-object/from16 v18, v4

    iget-wide v3, v11, Lw7/m;->f:J

    iget-object v11, v11, Lw7/m;->i:Ljava/lang/Long;

    move-object/from16 v31, v5

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    move-wide/from16 v38, v1

    move-wide/from16 v40, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    invoke-direct/range {v31 .. v47}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1f

    move-object/from16 v2, v18

    move-object/from16 v1, v52

    :try_start_90
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_2b
    move-object/from16 v6, v48

    move/from16 v2, v49

    move-object/from16 v9, v51

    goto/16 :goto_30

    :catchall_1e
    move-exception v0

    move-object/from16 v3, p0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_44

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :goto_2d
    move-object v2, v1

    goto :goto_2e

    :catchall_20
    move-exception v0

    move-object v2, v0

    :goto_2e
    move-object/from16 v3, p0

    goto/16 :goto_44

    :cond_47
    move-object v1, v2

    move-object/from16 v53, v3

    move-object/from16 v30, v4

    move-object v15, v5

    move-object/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    iget-object v2, v11, Lw7/m;->h:Ljava/lang/Long;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2f

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->M()Lw7/e1;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/measurement/E0;->g()J

    move-result-wide v2

    add-long v2, v27, v2

    div-long v2, v2, v25

    :goto_2f
    cmp-long v2, v2, v21

    if-eqz v2, :cond_4a

    invoke-static/range {v50 .. v50}, Lw7/a1;->D(Lw7/X0;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v18

    move-object/from16 v9, v51

    invoke-static {v9, v5, v4}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v50 .. v50}, Lw7/a1;->D(Lw7/X0;)V

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v13, v4}, Lw7/K;->W1(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v6, v53

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_49

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v4, v5}, Lw7/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw7/m;

    move-result-object v11

    :cond_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E0;->h()J

    move-result-wide v42
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1e

    :try_start_91
    new-instance v5, Lw7/m;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_20

    :try_start_92
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v7, v11, Lw7/m;->j:Ljava/lang/Long;

    iget-object v8, v11, Lw7/m;->k:Ljava/lang/Boolean;

    iget-object v10, v11, Lw7/m;->a:Ljava/lang/String;

    iget-object v12, v11, Lw7/m;->b:Ljava/lang/String;

    iget-wide v13, v11, Lw7/m;->c:J

    iget-wide v2, v11, Lw7/m;->d:J

    move-object/from16 v18, v8

    move-object/from16 v51, v9

    iget-wide v8, v11, Lw7/m;->e:J

    move-object/from16 v53, v6

    move-object/from16 v21, v7

    iget-wide v6, v11, Lw7/m;->f:J

    iget-object v11, v11, Lw7/m;->i:Ljava/lang/Long;

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-wide/from16 v34, v13

    move-wide/from16 v36, v2

    move-wide/from16 v38, v8

    move-wide/from16 v40, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v21

    move-object/from16 v47, v18

    invoke-direct/range {v31 .. v47}, Lw7/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_21

    :try_start_93
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_4a
    if-eqz v14, :cond_46

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/measurement/E0;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v12, v3, v3}, Lw7/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lw7/m;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :goto_30
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/internal/measurement/M0;->w(ILcom/google/android/gms/internal/measurement/E0;)V

    :goto_31
    add-int/lit8 v7, v2, 0x1

    move-object v2, v1

    move-object v5, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v29

    move-object/from16 v4, v30

    move-object/from16 v8, v50

    move-object/from16 v3, v53

    move-object/from16 v1, p0

    goto/16 :goto_20

    :goto_32
    move-object v1, v0

    goto/16 :goto_2d

    :catchall_22
    move-exception v0

    goto :goto_32

    :cond_4b
    move-object v1, v2

    move-object/from16 v53, v3

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v29, v14

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_1e

    :try_start_94
    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N0;->m1()I

    move-result v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_25

    if-ge v2, v3, :cond_4c

    :try_start_95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_20

    :try_start_96
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/N0;->u0(Lcom/google/android/gms/internal/measurement/N0;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_23

    move-object/from16 v2, v53

    :try_start_97
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/M0;->U(Ljava/util/ArrayList;)V

    goto :goto_33

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_4c
    :goto_33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_1e

    move-object/from16 v3, p0

    :try_start_98
    iget-object v4, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/m;

    invoke-virtual {v4, v2}, Lw7/j;->Z1(Lw7/m;)V

    goto :goto_34

    :catchall_24
    move-exception v0

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 v3, p0

    move-object v1, v15

    goto :goto_37

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_25
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_35

    :goto_36
    move-object v2, v1

    goto/16 :goto_44

    :catchall_26
    move-exception v0

    move-object v3, v1

    goto :goto_35

    :catchall_27
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2c

    :cond_4e
    move-object v3, v1

    move-object/from16 v16, v11

    move-object/from16 v29, v14

    move-object v1, v5

    :goto_37
    iget-object v2, v1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v4, v2}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->W1()Lw7/F;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_24

    goto/16 :goto_3c

    :cond_4f
    iget-object v5, v4, Lw7/h0;->a:Lw7/b0;

    :try_start_99
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_24

    :try_start_9a
    check-cast v7, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N0;->m1()I

    move-result v7
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_32

    if-lez v7, :cond_54

    :try_start_9b
    iget-object v7, v5, Lw7/b0;->c0:Lw7/a0;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_24

    :try_start_9c
    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v7}, Lw7/a0;->S1()V

    iget-wide v7, v4, Lw7/h0;->i:J
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2c

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_50

    :try_start_9d
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->F(J)V

    goto :goto_38

    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->b0()V

    :goto_38
    iget-object v9, v5, Lw7/b0;->c0:Lw7/a0;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_24

    :try_start_9e
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v9}, Lw7/a0;->S1()V

    iget-wide v9, v4, Lw7/h0;->h:J
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2b

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_51

    goto :goto_39

    :cond_51
    move-wide v7, v9

    :goto_39
    cmp-long v9, v7, v11

    if-eqz v9, :cond_52

    :try_start_9f
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/M0;->G(J)V

    goto :goto_3a

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->c0()V

    :goto_3a
    invoke-virtual {v4}, Lw7/h0;->b()V

    iget-object v5, v5, Lw7/b0;->c0:Lw7/a0;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_24

    :try_start_a0
    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v5}, Lw7/a0;->S1()V

    iget-wide v7, v4, Lw7/h0;->g:J
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2a

    long-to-int v5, v7

    :try_start_a1
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/M0;->p(I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_24

    :try_start_a2
    check-cast v5, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->y1()J

    move-result-wide v7
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_29

    :try_start_a3
    invoke-virtual {v4, v7, v8}, Lw7/h0;->x(J)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_24

    :try_start_a4
    check-cast v5, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v7
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_28

    :try_start_a5
    invoke-virtual {v4, v7, v8}, Lw7/h0;->v(J)V

    invoke-virtual {v4}, Lw7/h0;->I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/M0;->C(Ljava/lang/String;)V

    goto :goto_3b

    :cond_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M0;->Z()V

    :goto_3b
    iget-object v5, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v5, v4}, Lw7/j;->Y1(Lw7/h0;)V

    goto :goto_3c

    :catchall_28
    move-exception v0

    goto/16 :goto_35

    :catchall_29
    move-exception v0

    goto/16 :goto_35

    :catchall_2a
    move-exception v0

    goto/16 :goto_35

    :catchall_2b
    move-exception v0

    goto/16 :goto_35

    :catchall_2c
    move-exception v0

    goto/16 :goto_35

    :cond_54
    :goto_3c
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_24

    :try_start_a6
    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->m1()I

    move-result v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_31

    if-lez v4, :cond_5b

    :try_start_a7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v4, v1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v5, v4}, Lw7/W;->c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->I()Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_3d

    :cond_55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_24

    :try_start_a8
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/N0;->n0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2d

    goto :goto_3e

    :catchall_2d
    move-exception v0

    goto/16 :goto_35

    :cond_56
    :goto_3d
    :try_start_a9
    iget-object v4, v1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_24

    :try_start_aa
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/N0;->n0(Lcom/google/android/gms/internal/measurement/N0;J)V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2e

    goto :goto_3e

    :catchall_2e
    move-exception v0

    goto/16 :goto_35

    :cond_57
    :try_start_ab
    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->Y1()Lw7/F;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3e
    iget-object v4, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_24

    iget-object v5, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v5, Lw7/b0;

    :try_start_ac
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->Y0()Z

    move-result v9

    invoke-static {v9}, Ld7/z;->k(Z)V

    invoke-virtual {v4}, Lw7/j;->z2()V

    invoke-virtual {v5}, Lw7/b0;->e0()Lj7/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v11

    sget-object v13, Lw7/x;->D:Lw7/w;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_24

    const/4 v14, 0x0

    :try_start_ad
    invoke-virtual {v13, v14}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_30

    sub-long v15, v9, v15

    cmp-long v11, v11, v15

    if-ltz v11, :cond_58

    :try_start_ae
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v11

    invoke-virtual {v13, v14}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_24

    :try_start_af
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2f

    add-long/2addr v13, v9

    cmp-long v11, v11, v13

    if-lez v11, :cond_59

    goto :goto_3f

    :catchall_2f
    move-exception v0

    goto/16 :goto_35

    :cond_58
    :goto_3f
    :try_start_b0
    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v11

    invoke-virtual {v11}, Lw7/H;->Y1()Lw7/F;

    move-result-object v11

    const-string v12, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v12, v13, v9, v10}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object v9
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_24

    :try_start_b1
    iget-object v10, v4, Lw7/W0;->U:Lw7/a1;

    iget-object v10, v10, Lw7/a1;->Z:Lw7/K;

    invoke-static {v10}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v10, v9}, Lw7/K;->B2([B)[B

    move-result-object v9
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_2
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_24

    :try_start_b2
    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v10

    invoke-virtual {v10}, Lw7/H;->X1()Lw7/F;

    move-result-object v10

    const-string v11, "Saving bundle, size"

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bundle_end_timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->u1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "data"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "has_realtime"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->e1()Z

    move-result v9

    if-eqz v9, :cond_5a

    const-string v9, "retry_count"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->o1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_24

    :cond_5a
    :try_start_b3
    invoke-virtual {v4}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "queue"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_5b

    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->W1()Lw7/F;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_b3} :catch_1
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_24

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_b4
    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v5

    invoke-virtual {v5}, Lw7/H;->W1()Lw7/F;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v5}, Lw7/b0;->K()Lw7/H;

    move-result-object v5

    invoke-virtual {v5}, Lw7/H;->W1()Lw7/F;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v7, LG5/glik/UQGS;->FneXyBlWiZlO:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/N0;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catchall_30
    move-exception v0

    goto/16 :goto_35

    :cond_5b
    :goto_40
    iget-object v4, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, v1, Lf9/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LK0/p;->S1()V

    invoke-virtual {v4}, Lw7/X0;->T1()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_5d

    if-eqz v7, :cond_5c

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_5d
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_5e

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    invoke-virtual {v4}, Lw7/b0;->K()Lw7/H;

    move-result-object v4

    invoke-virtual {v4}, Lw7/H;->W1()Lw7/F;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v5, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_24

    :try_start_b5
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_b5} :catch_3
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_24

    goto :goto_42

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_b6
    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->K()Lw7/H;

    move-result-object v1

    invoke-virtual {v1}, Lw7/H;->W1()Lw7/F;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->X1()V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_24

    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    const/4 v1, 0x1

    return v1

    :catchall_31
    move-exception v0

    goto/16 :goto_35

    :catchall_32
    move-exception v0

    goto/16 :goto_35

    :catchall_33
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_34
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_35
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_36
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_37
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_38
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_39
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :catchall_3a
    move-exception v0

    move-object v3, v1

    goto/16 :goto_35

    :goto_43
    :try_start_b7
    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->X1()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_24

    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    const/4 v1, 0x0

    return v1

    :goto_44
    iget-object v1, v3, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->x2()V

    throw v2
.end method
