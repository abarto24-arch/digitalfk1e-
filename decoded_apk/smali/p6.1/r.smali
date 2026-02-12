.class public final Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq7/u;


# instance fields
.field public final a:Lr9/a;

.field public b:I

.field public c:Lub/e;

.field public final d:LDb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/u;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    sput-object v0, Lp6/r;->e:Lq7/u;

    return-void
.end method

.method public constructor <init>(Lr9/a;)V
    .locals 1

    sget-object v0, Lub/f;->a:Lub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/r;->a:Lr9/a;

    const/16 p1, 0x1f4

    iput p1, p0, Lp6/r;->b:I

    invoke-virtual {v0}, Lub/f;->a()Lub/e;

    move-result-object p1

    iput-object p1, p0, Lp6/r;->c:Lub/e;

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object p1

    iput-object p1, p0, Lp6/r;->d:LDb/e;

    return-void
.end method

.method public static final a(Lp6/r;ILY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp6/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/q;

    iget v1, v0, Lp6/q;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/q;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/q;

    invoke-direct {v0, p0, p2}, Lp6/q;-><init>(Lp6/r;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lp6/q;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/q;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lp6/q;->V:I

    iget-object p0, v0, Lp6/q;->U:LDb/e;

    iget-object v0, v0, Lp6/q;->T:Lp6/r;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/q;->T:Lp6/r;

    iget-object p2, p0, Lp6/r;->d:LDb/e;

    iput-object p2, v0, Lp6/q;->U:LDb/e;

    iput p1, v0, Lp6/q;->V:I

    iput v3, v0, Lp6/q;->Y:I

    invoke-virtual {p2, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp6/r;->d()V

    iget v1, p0, Lp6/r;->b:I

    add-int/2addr v1, p1

    const/16 p1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lp6/r;->b:I

    invoke-static {}, Lub/d;->b()J

    move-result-wide v1

    new-instance p1, Lub/e;

    invoke-direct {p1, v1, v2}, Lub/e;-><init>(J)V

    iput-object p1, p0, Lp6/r;->c:Lub/e;

    sget-object v1, LS9/y;->a:LS9/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LDb/e;->f(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp6/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp6/o;

    iget v1, v0, Lp6/o;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/o;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/o;

    invoke-direct {v0, p0, p1}, Lp6/o;-><init>(Lp6/r;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lp6/o;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/o;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp6/o;->T:Lp6/r;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/o;->T:Lp6/r;

    iput v3, v0, Lp6/o;->W:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lp6/r;->c(ILY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lp6/n;

    iget-object v0, p0, Lp6/r;->a:Lr9/a;

    invoke-direct {p1, p0, v3}, Lp6/n;-><init>(Lp6/r;I)V

    return-object p1
.end method

.method public final c(ILY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp6/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/p;

    iget v1, v0, Lp6/p;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/p;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/p;

    invoke-direct {v0, p0, p2}, Lp6/p;-><init>(Lp6/r;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lp6/p;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/p;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, Lp6/p;->U:LDb/a;

    iget-object p1, v0, Lp6/p;->T:Lp6/r;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput p2, p1, Lp6/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lp6/p;->V:I

    iget-object p0, v0, Lp6/p;->U:LDb/a;

    iget-object v0, v0, Lp6/p;->T:Lp6/r;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/p;->T:Lp6/r;

    iget-object p2, p0, Lp6/r;->d:LDb/e;

    iput-object p2, v0, Lp6/p;->U:LDb/a;

    iput p1, v0, Lp6/p;->V:I

    iput v3, v0, Lp6/p;->Y:I

    invoke-virtual {p2, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lp6/r;->d()V

    iget v0, p0, Lp6/r;->b:I

    if-gt p1, v0, :cond_5

    sub-int/2addr v0, p1

    iput v0, p0, Lp6/r;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    move-object p0, p2

    :goto_2
    :try_start_2
    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    new-instance p2, Lub/e;

    invoke-direct {p2, v0, v1}, Lub/e;-><init>(J)V

    iput-object p2, p1, Lp6/r;->c:Lub/e;

    sget-object p1, LS9/y;->a:LS9/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, LDb/e;

    invoke-virtual {p0, v4}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance p0, Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;

    const-string p1, "Insufficient capacity to attempt another retry"

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    check-cast p0, LDb/e;

    invoke-virtual {p0, v4}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lp6/r;->c:Lub/e;

    iget-wide v0, v0, Lub/e;->T:J

    invoke-static {v0, v1}, Lub/e;->a(J)J

    move-result-wide v0

    sget-object v2, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1, v2}, Lub/a;->k(JLub/c;)D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lp6/r;->b:I

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lp6/r;->b:I

    return-void
.end method
