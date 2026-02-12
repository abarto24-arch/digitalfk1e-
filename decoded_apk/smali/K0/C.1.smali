.class public final LK0/C;
.super LK0/p;
.source "SourceFile"

# interfaces
.implements LK0/q;
.implements Li1/b;


# instance fields
.field public final U:Landroidx/compose/ui/platform/A0;

.field public final synthetic V:Li1/b;

.field public W:LK0/g;

.field public final X:Ll0/d;

.field public final Y:Ll0/d;

.field public Z:LK0/g;

.field public a0:J

.field public b0:Lvb/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A0;Li1/b;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/C;->U:Landroidx/compose/ui/platform/A0;

    iput-object p2, p0, LK0/C;->V:Li1/b;

    sget-object p1, LK0/G;->a:LK0/g;

    iput-object p1, p0, LK0/C;->W:LK0/g;

    new-instance p1, Ll0/d;

    const/16 p2, 0x10

    new-array v0, p2, [LK0/A;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LK0/C;->X:Ll0/d;

    new-instance p1, Ll0/d;

    new-array p2, p2, [LK0/A;

    invoke-direct {p1, p2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LK0/C;->Y:Ll0/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK0/C;->a0:J

    sget-object p1, Lvb/U;->T:Lvb/U;

    iput-object p1, p0, LK0/C;->b0:Lvb/v;

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final L1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/C;->Z:LK0/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    iget-boolean v5, v5, LK0/l;->d:Z

    if-eqz v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    iget-wide v7, v5, LK0/l;->a:J

    iget-object v6, v5, LK0/l;->j:Ljava/lang/Float;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, LK0/l;

    sget-wide v22, Lz0/b;->b:J

    iget-boolean v9, v5, LK0/l;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, LK0/l;->b:J

    move-wide v15, v9

    iget-wide v11, v5, LK0/l;->c:J

    move-wide/from16 v17, v11

    const/4 v13, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, LK0/l;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LK0/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LK0/g;-><init>(Ljava/util/List;LA/e;)V

    iput-object v1, v0, LK0/C;->W:LK0/g;

    sget-object v2, LK0/h;->Initial:LK0/h;

    invoke-virtual {v0, v1, v2}, LK0/C;->U1(LK0/g;LK0/h;)V

    sget-object v2, LK0/h;->Main:LK0/h;

    invoke-virtual {v0, v1, v2}, LK0/C;->U1(LK0/g;LK0/h;)V

    sget-object v2, LK0/h;->Final:LK0/h;

    invoke-virtual {v0, v1, v2}, LK0/C;->U1(LK0/g;LK0/h;)V

    iput-object v3, v0, LK0/C;->Z:LK0/g;

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M1(LK0/g;LK0/h;J)V
    .locals 2

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, LK0/C;->a0:J

    sget-object p3, LK0/h;->Initial:LK0/h;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LK0/C;->W:LK0/g;

    :cond_0
    invoke-virtual {p0, p1, p2}, LK0/C;->U1(LK0/g;LK0/h;)V

    iget-object p2, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/l;

    invoke-static {v1}, Lr7/g4;->c(LK0/l;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, LK0/C;->Z:LK0/g;

    return-void
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T1(Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, LK0/A;

    invoke-direct {p2, p0, v0}, LK0/A;-><init>(LK0/C;Lvb/g;)V

    iget-object v1, p0, LK0/C;->X:Ll0/d;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LK0/C;->X:Ll0/d;

    invoke-virtual {p0, p2}, Ll0/d;->b(Ljava/lang/Object;)V

    new-instance p0, LW9/k;

    invoke-static {p1, p2, p2}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p1

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-direct {p0, p1, v2}, LW9/k;-><init>(LW9/d;LX9/a;)V

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW9/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, LA0/F;

    const/16 p1, 0x15

    invoke-direct {p0, p1, p2}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final U1(LK0/g;LK0/h;)V
    .locals 6

    iget-object v0, p0, LK0/C;->X:Ll0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/C;->Y:Ll0/d;

    iget-object v2, p0, LK0/C;->X:Ll0/d;

    iget v3, v1, Ll0/d;->V:I

    invoke-virtual {v1, v3, v2}, Ll0/d;->c(ILl0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, LK0/B;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK0/C;->Y:Ll0/d;

    iget v3, v0, Ll0/d;->V:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, LK0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LK0/A;->W:LK0/h;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, LK0/A;->V:Lvb/g;

    if-eqz v4, :cond_2

    iput-object v1, v2, LK0/A;->V:Lvb/g;

    invoke-virtual {v4, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LK0/C;->Y:Ll0/d;

    iget v2, v0, Ll0/d;->V:I

    if-lez v2, :cond_6

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, LK0/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "event"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LK0/A;->W:LK0/h;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, LK0/A;->V:Lvb/g;

    if-eqz v5, :cond_5

    iput-object v1, v4, LK0/A;->V:Lvb/g;

    invoke-virtual {v5, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p0, p0, LK0/C;->Y:Ll0/d;

    invoke-virtual {p0}, Ll0/d;->g()V

    return-void

    :goto_1
    iget-object p0, p0, LK0/C;->Y:Ll0/d;

    invoke-virtual {p0}, Ll0/d;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final o1()LK0/p;
    .locals 0

    return-object p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->s1(F)F

    move-result p0

    return p0
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LK0/C;->V:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
