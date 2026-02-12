.class public final LF6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDb/e;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object v0

    iput-object v0, p0, LF6/k;->a:LDb/e;

    iput-object p1, p0, LF6/k;->b:Ljava/lang/Object;

    sget-object p1, LF6/z;->a:LF6/z;

    iput-object p1, p0, LF6/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LF6/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF6/j;

    iget v1, v0, LF6/j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF6/j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LF6/j;

    invoke-direct {v0, p0, p1}, LF6/j;-><init>(LF6/k;LY9/c;)V

    :goto_0
    iget-object p1, v0, LF6/j;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF6/j;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF6/j;->V:LF6/k;

    iget-object v1, v0, LF6/j;->U:LDb/a;

    iget-object v0, v0, LF6/j;->T:LF6/k;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LF6/j;->U:LDb/a;

    iget-object v2, v0, LF6/j;->T:LF6/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LF6/j;->T:LF6/k;

    iget-object p1, p0, LF6/k;->a:LDb/e;

    iput-object p1, v0, LF6/j;->U:LDb/a;

    iput v4, v0, LF6/j;->Y:I

    invoke-virtual {p1, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LF6/k;->c:Ljava/lang/Object;

    sget-object v4, LF6/z;->a:LF6/z;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LF6/k;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object p0, v0, LF6/j;->T:LF6/k;

    iput-object p1, v0, LF6/j;->U:LDb/a;

    iput-object p0, v0, LF6/j;->V:LF6/k;

    iput v3, v0, LF6/j;->Y:I

    invoke-interface {v2, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_2
    iput-object p1, p0, LF6/k;->c:Ljava/lang/Object;

    iput-object v5, v0, LF6/k;->b:Ljava/lang/Object;

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p0, p0, LF6/k;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LDb/e;

    invoke-virtual {v1, v5}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    check-cast v1, LDb/e;

    invoke-virtual {v1, v5}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0
.end method
