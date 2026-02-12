.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LU7/e;


# instance fields
.field public final a:Lp6/b;

.field public final b:Lub/f;

.field public final c:Lp6/f;

.field public final d:Lp6/g;

.field public e:D

.field public f:Lub/e;

.field public g:D

.field public h:D

.field public final i:LDb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU7/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    sput-object v0, Lp6/e;->j:LU7/e;

    return-void
.end method

.method public constructor <init>(Lp6/b;)V
    .locals 3

    sget-object v0, Lub/f;->a:Lub/f;

    new-instance v1, Lp6/f;

    invoke-direct {v1, p1}, Lp6/f;-><init>(Lp6/b;)V

    new-instance v2, Lp6/g;

    invoke-direct {v2, p1}, Lp6/g;-><init>(Lp6/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/e;->a:Lp6/b;

    iput-object v0, p0, Lp6/e;->b:Lub/f;

    iput-object v1, p0, Lp6/e;->c:Lp6/f;

    iput-object v2, p0, Lp6/e;->d:Lp6/g;

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object p1

    iput-object p1, p0, Lp6/e;->i:LDb/e;

    return-void
.end method


# virtual methods
.method public final a(ILY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp6/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/c;

    iget v1, v0, Lp6/c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/c;

    invoke-direct {v0, p0, p2}, Lp6/c;-><init>(Lp6/e;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lp6/c;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/c;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp6/c;->U:LDb/a;

    iget-object p1, v0, Lp6/c;->T:Lp6/e;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lp6/c;->V:I

    iget-object p0, v0, Lp6/c;->U:LDb/a;

    iget-object v2, v0, Lp6/c;->T:Lp6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/c;->T:Lp6/e;

    iget-object p2, p0, Lp6/e;->i:LDb/e;

    iput-object p2, v0, Lp6/c;->U:LDb/a;

    iput p1, v0, Lp6/c;->V:I

    iput v4, v0, Lp6/c;->Y:I

    invoke-virtual {p2, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lp6/e;->d:Lp6/g;

    iget-boolean v2, v2, Lp6/g;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lp6/e;->b()V

    int-to-double v6, p1

    iget-wide v8, p0, Lp6/e;->e:D

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_5

    sub-double/2addr v8, v6

    iput-wide v8, p0, Lp6/e;->e:D

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_5
    sub-double/2addr v6, v8

    sget p1, Lub/a;->W:I

    iget-wide v8, p0, Lp6/e;->g:D

    div-double/2addr v6, v8

    sget-object p1, Lub/c;->SECONDS:Lub/c;

    invoke-static {v6, v7, p1}, Ls7/C3;->g(DLub/c;)J

    move-result-wide v6

    iput-object p0, v0, Lp6/c;->T:Lp6/e;

    iput-object p2, v0, Lp6/c;->U:LDb/a;

    iput v3, v0, Lp6/c;->Y:I

    invoke-static {v6, v7, v0}, Lvb/y;->i(JLY9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_2
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p1, Lp6/e;->e:D

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p2

    :goto_4
    sget-object p1, LS9/y;->a:LS9/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, LDb/e;

    invoke-virtual {p0, v5}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    check-cast p0, LDb/e;

    invoke-virtual {p0, v5}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lp6/e;->f:Lub/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lub/e;->T:J

    invoke-static {v0, v1}, Lub/e;->a(J)J

    move-result-wide v0

    sget-object v2, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1, v2}, Lub/a;->k(JLub/c;)D

    move-result-wide v0

    iget-wide v2, p0, Lp6/e;->g:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lp6/e;->h:D

    iget-wide v4, p0, Lp6/e;->e:D

    add-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lp6/e;->e:D

    :cond_0
    iget-object v0, p0, Lp6/e;->b:Lub/f;

    invoke-virtual {v0}, Lub/f;->a()Lub/e;

    move-result-object v0

    iput-object v0, p0, Lp6/e;->f:Lub/e;

    return-void
.end method

.method public final c(Lq6/f;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lp6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/d;

    iget v1, v0, Lp6/d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/d;

    invoke-direct {v0, p0, p2}, Lp6/d;-><init>(Lp6/e;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lp6/d;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/d;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp6/d;->V:LDb/e;

    iget-object p1, v0, Lp6/d;->U:Lq6/f;

    iget-object v0, v0, Lp6/d;->T:Lp6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object v1, p1

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lp6/d;->T:Lp6/e;

    iput-object p1, v0, Lp6/d;->U:Lq6/f;

    iget-object p2, p0, Lp6/e;->i:LDb/e;

    iput-object p2, v0, Lp6/d;->V:LDb/e;

    iput v3, v0, Lp6/d;->Y:I

    invoke-virtual {p2, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lp6/e;->c:Lp6/f;

    invoke-virtual {v0}, Lp6/f;->a()D

    move-result-wide v6

    iget-object v0, p0, Lp6/e;->d:Lp6/g;

    iget-wide v4, p0, Lp6/e;->g:D

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lp6/g;->a(Lq6/f;DD)D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lp6/e;->b()V

    iget-object v2, p0, Lp6/e;->a:Lp6/b;

    iget-wide v3, v2, Lp6/b;->c:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lp6/e;->g:D

    iget-wide v2, v2, Lp6/b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lp6/e;->h:D

    iget-wide v2, p0, Lp6/e;->e:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lp6/e;->e:D

    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p1}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0
.end method
