.class public final Lw7/Q;
.super Lw7/f0;
.source "SourceFile"


# static fields
.field public static final q0:Landroid/util/Pair;


# instance fields
.field public V:Landroid/content/SharedPreferences;

.field public W:Lf9/e;

.field public final X:Lw7/P;

.field public final Y:LC5/a1;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:J

.field public final c0:Lw7/P;

.field public final d0:Lw7/N;

.field public final e0:LC5/a1;

.field public final f0:Lw7/N;

.field public final g0:Lw7/P;

.field public final h0:Lw7/P;

.field public i0:Z

.field public final j0:Lw7/N;

.field public final k0:Lw7/N;

.field public final l0:Lw7/P;

.field public final m0:LC5/a1;

.field public final n0:LC5/a1;

.field public final o0:Lw7/P;

.field public final p0:Lw7/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lw7/Q;->q0:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lw7/b0;)V
    .locals 4

    invoke-direct {p0, p1}, Lw7/f0;-><init>(Lw7/b0;)V

    new-instance p1, Lw7/P;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->c0:Lw7/P;

    new-instance p1, Lw7/N;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lw7/N;-><init>(Lw7/Q;Ljava/lang/String;Z)V

    iput-object p1, p0, Lw7/Q;->d0:Lw7/N;

    new-instance p1, Lw7/P;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->g0:Lw7/P;

    new-instance p1, Lw7/P;

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->KhTgJUzkN:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->h0:Lw7/P;

    new-instance p1, LC5/a1;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LC5/a1;-><init>(Lw7/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/Q;->e0:LC5/a1;

    new-instance p1, Lw7/N;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lw7/N;-><init>(Lw7/Q;Ljava/lang/String;Z)V

    iput-object p1, p0, Lw7/Q;->f0:Lw7/N;

    new-instance p1, Lw7/P;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->X:Lw7/P;

    const-string p1, "app_install_time"

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    new-instance p1, LC5/a1;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LC5/a1;-><init>(Lw7/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/Q;->Y:LC5/a1;

    new-instance p1, Lw7/N;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lw7/N;-><init>(Lw7/Q;Ljava/lang/String;Z)V

    iput-object p1, p0, Lw7/Q;->j0:Lw7/N;

    new-instance p1, Lw7/N;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lw7/N;-><init>(Lw7/Q;Ljava/lang/String;Z)V

    iput-object p1, p0, Lw7/Q;->k0:Lw7/N;

    new-instance p1, Lw7/P;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->l0:Lw7/P;

    new-instance p1, LC5/a1;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LC5/a1;-><init>(Lw7/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/Q;->m0:LC5/a1;

    new-instance p1, LC5/a1;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LC5/a1;-><init>(Lw7/Q;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/Q;->n0:LC5/a1;

    new-instance p1, Lw7/P;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/Q;->o0:Lw7/P;

    new-instance p1, Lw7/O;

    invoke-direct {p1, p0}, Lw7/O;-><init>(Lw7/Q;)V

    iput-object p1, p0, Lw7/Q;->p0:Lw7/O;

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W1()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/f0;->U1()V

    iget-object v0, p0, Lw7/Q;->V:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/Q;->V:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final X1()Lw7/j0;
    .locals 3

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object p0

    return-object p0
.end method

.method public final Y1(Z)V
    .locals 3

    invoke-virtual {p0}, LK0/p;->S1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Z1(J)Z
    .locals 2

    iget-object v0, p0, Lw7/Q;->c0:Lw7/P;

    invoke-virtual {v0}, Lw7/P;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {p0}, Lw7/P;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a2(I)Z
    .locals 2

    invoke-virtual {p0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lr4/Rc/BqjXFuKR;->HrAtNan:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lw7/j0;->c:Lw7/j0;

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
