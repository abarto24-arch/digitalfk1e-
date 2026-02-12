.class public final LK0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;
.implements LW9/d;


# instance fields
.field public final T:Lvb/g;

.field public final synthetic U:LK0/C;

.field public V:Lvb/g;

.field public W:LK0/h;

.field public final X:LW9/j;

.field public final synthetic Y:LK0/C;


# direct methods
.method public constructor <init>(LK0/C;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/A;->Y:LK0/C;

    iput-object p2, p0, LK0/A;->T:Lvb/g;

    iput-object p1, p0, LK0/A;->U:LK0/C;

    sget-object p1, LK0/h;->Main:LK0/h;

    iput-object p1, p0, LK0/A;->W:LK0/h;

    sget-object p1, LW9/j;->T:LW9/j;

    iput-object p1, p0, LK0/A;->X:LW9/j;

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final b(LK0/h;LY9/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iput-object p1, p0, LK0/A;->W:LK0/h;

    iput-object v0, p0, LK0/A;->V:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 8

    iget-object p0, p0, LK0/A;->Y:LK0/C;

    iget-object v0, p0, LK0/C;->U:Landroidx/compose/ui/platform/A0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/A0;->c()J

    move-result-wide v0

    iget-object v2, p0, LK0/C;->V:Li1/b;

    invoke-interface {v2, v0, v1}, Li1/b;->T0(J)J

    move-result-wide v0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, LN0/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN0/p;->u()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p0

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p0, v0}, LB4/a;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JLfa/n;LY9/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LK0/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LK0/y;

    iget v1, v0, LK0/y;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/y;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/y;

    invoke-direct {v0, p0, p4}, LK0/y;-><init>(LK0/A;LY9/a;)V

    :goto_0
    iget-object p4, v0, LK0/y;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LK0/y;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LK0/y;->T:Lvb/m0;

    :try_start_0
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, LK0/A;->V:Lvb/g;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    invoke-virtual {p4, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LK0/A;->Y:LK0/C;

    iget-object p4, p4, LK0/C;->b0:Lvb/v;

    new-instance v2, LK0/z;

    invoke-direct {v2, p1, p2, p0, v3}, LK0/z;-><init>(JLK0/A;LW9/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v3, v3, v2, p1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LK0/y;->T:Lvb/m0;

    iput v4, v0, LK0/y;->W:I

    invoke-interface {p3, p0, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    invoke-interface {p0, v3}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    invoke-interface {p0, v3}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getContext()LW9/i;
    .locals 0

    iget-object p0, p0, LK0/A;->X:LW9/j;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK0/A;->Y:LK0/C;

    iget-object v1, v0, LK0/C;->X:Ll0/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LK0/C;->X:Ll0/d;

    invoke-virtual {v0, p0}, Ll0/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LK0/A;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->s1(F)F

    move-result p0

    return p0
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LK0/A;->U:LK0/C;

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
