.class public abstract Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Li6/n;->a:Li6/d;

    return-void
.end method

.method public static final a(LOa/h;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li6/x;

    if-eqz v0, :cond_1

    check-cast p1, Li6/x;

    iget-object v0, p1, Li6/x;->T:Li6/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Li6/x;->T:Li6/w;

    iget-boolean v2, v1, Li6/w;->b:Z

    if-nez v2, :cond_0

    iget v2, v1, Li6/w;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Li6/w;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LOa/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "caller attempted to share() a fully unshared object"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Li6/y;)Li6/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li6/p;

    if-eqz v0, :cond_0

    check-cast p0, Li6/p;

    goto :goto_1

    :cond_0
    new-instance v0, Li6/a;

    instance-of v1, p0, Lj6/f;

    if-eqz v1, :cond_1

    check-cast p0, Lj6/f;

    iget-object p0, p0, Lj6/f;->T:Lec/C;

    goto :goto_0

    :cond_1
    new-instance v1, Lj6/h;

    invoke-direct {v1, p0}, Lj6/h;-><init>(Li6/y;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object p0

    invoke-direct {v0, p0}, Li6/a;-><init>(Lec/x;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/f1;Li6/o;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li6/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/u;

    iget v1, v0, Li6/u;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/u;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/u;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Li6/u;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/u;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/u;->U:Li6/o;

    iget-object p1, v0, Li6/u;->T:Li6/s;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Li6/u;->T:Li6/s;

    iput-object p1, v0, Li6/u;->U:Li6/o;

    iput v3, v0, Li6/u;->W:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p0, p1, v4, v5, v0}, Li6/s;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Li6/s;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li6/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/v;

    iget v1, v0, Li6/v;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/v;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/v;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, Li6/v;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/v;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/v;->T:Li6/o;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Li6/o;

    invoke-direct {p1}, Li6/o;-><init>()V

    iput-object p1, v0, Li6/v;->T:Li6/o;

    iput v3, v0, Li6/v;->V:I

    invoke-static {p0, p1, v0}, Li6/n;->d(Lcom/google/android/gms/internal/measurement/f1;Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static synthetic f(Li6/o;[B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li6/o;->f([BII)V

    return-void
.end method

.method public static synthetic g(Li6/p;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0, v0, p1}, Li6/p;->j(ILjava/lang/String;)V

    return-void
.end method
