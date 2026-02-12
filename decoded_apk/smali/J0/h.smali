.class public final LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;
.implements LO0/f;
.implements LJ0/a;


# instance fields
.field public final T:LJ0/d;

.field public final U:LJ0/a;

.field public final V:Lj0/X;


# direct methods
.method public constructor <init>(LJ0/d;LJ0/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/h;->T:LJ0/d;

    iput-object p2, p0, LJ0/h;->U:LJ0/a;

    new-instance p2, LA2/A0;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, LJ0/d;->a:Lkotlin/jvm/internal/m;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LJ0/h;->V:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    invoke-virtual {p0}, LJ0/h;->k()LJ0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LJ0/h;->a(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lz0/b;->e:I

    sget-wide v0, Lz0/b;->b:J

    :goto_0
    iget-object p0, p0, LJ0/h;->U:LJ0/a;

    invoke-static {p1, p2, v0, v1}, Lz0/b;->f(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, LJ0/a;->a(JI)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lz0/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJLY9/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LJ0/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ0/f;

    iget v3, v2, LJ0/f;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ0/f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ0/f;

    invoke-direct {v2, p0, v1}, LJ0/f;-><init>(LJ0/h;LY9/c;)V

    :goto_0
    iget-object v1, v2, LJ0/f;->W:Ljava/lang/Object;

    sget-object v9, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v2, LJ0/f;->Y:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, LJ0/f;->U:J

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, LJ0/f;->V:J

    iget-wide v5, v2, LJ0/f;->U:J

    iget-object v0, v2, LJ0/f;->T:LJ0/h;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object v0, v2, LJ0/f;->T:LJ0/h;

    move-wide/from16 v11, p1

    iput-wide v11, v2, LJ0/f;->U:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, LJ0/f;->V:J

    iput v4, v2, LJ0/f;->Y:I

    iget-object v3, v0, LJ0/h;->U:LJ0/a;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, LJ0/a;->b(JJLY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v1, Li1/m;

    iget-wide v3, v1, Li1/m;->a:J

    invoke-virtual {v0}, LJ0/h;->k()LJ0/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v3, v4}, Li1/m;->e(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v3, v4}, Li1/m;->d(JJ)J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v2, LJ0/f;->T:LJ0/h;

    iput-wide v3, v2, LJ0/f;->U:J

    iput v10, v2, LJ0/f;->Y:I

    move-object p0, v0

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, LJ0/h;->b(JJLY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v3

    :goto_2
    check-cast v1, Li1/m;

    iget-wide v0, v1, Li1/m;->a:J

    move-wide v3, v2

    goto :goto_3

    :cond_6
    sget-wide v0, Li1/m;->b:J

    :goto_3
    invoke-static {v3, v4, v0, v1}, Li1/m;->e(JJ)J

    move-result-wide v0

    new-instance v2, Li1/m;

    invoke-direct {v2, v0, v1}, Li1/m;-><init>(J)V

    return-object v2
.end method

.method public final d(JJI)J
    .locals 8

    iget-object v0, p0, LJ0/h;->U:LJ0/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LJ0/a;->d(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, LJ0/h;->k()LJ0/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lz0/b;->g(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lz0/b;->f(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LJ0/h;->d(JJI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget p0, Lz0/b;->e:I

    sget-wide p0, Lz0/b;->b:J

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lz0/b;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JLY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LJ0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ0/g;

    iget v1, v0, LJ0/g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ0/g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ0/g;

    invoke-direct {v0, p0, p3}, LJ0/g;-><init>(LJ0/h;LY9/c;)V

    :goto_0
    iget-object p3, v0, LJ0/g;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ0/g;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LJ0/g;->U:J

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LJ0/g;->U:J

    iget-object p0, v0, LJ0/g;->T:LJ0/h;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ0/h;->k()LJ0/h;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, LJ0/g;->T:LJ0/h;

    iput-wide p1, v0, LJ0/g;->U:J

    iput v4, v0, LJ0/g;->X:I

    invoke-virtual {p3, p1, p2, v0}, LJ0/h;->e(JLY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Li1/m;

    iget-wide v4, p3, Li1/m;->a:J

    :goto_2
    move-wide v6, p1

    move-object p2, p0

    move-wide p0, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-wide v4, Li1/m;->b:J

    goto :goto_2

    :goto_3
    iget-object p2, p2, LJ0/h;->U:LJ0/a;

    invoke-static {v4, v5, p0, p1}, Li1/m;->d(JJ)J

    move-result-wide v4

    const/4 p3, 0x0

    iput-object p3, v0, LJ0/g;->T:LJ0/h;

    iput-wide p0, v0, LJ0/g;->U:J

    iput v3, v0, LJ0/g;->X:I

    invoke-interface {p2, v4, v5, v0}, LJ0/a;->e(JLY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Li1/m;

    iget-wide p2, p3, Li1/m;->a:J

    invoke-static {p0, p1, p2, p3}, Li1/m;->e(JJ)J

    move-result-wide p0

    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method

.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LJ0/j;->a:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final i()Lvb/v;
    .locals 1

    invoke-virtual {p0}, LJ0/h;->k()LJ0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ0/h;->i()Lvb/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ0/h;->T:LJ0/d;

    iget-object p0, p0, LJ0/d;->b:LAb/c;

    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()LJ0/h;
    .locals 0

    iget-object p0, p0, LJ0/h;->V:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/h;

    return-object p0
.end method

.method public final t0(LO0/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ0/j;->a:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/h;

    iget-object v0, p0, LJ0/h;->V:Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ0/h;->k()LJ0/h;

    move-result-object p1

    iget-object p0, p0, LJ0/h;->T:LJ0/d;

    iput-object p1, p0, LJ0/d;->c:LJ0/h;

    return-void
.end method
