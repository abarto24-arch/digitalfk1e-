.class public final La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n;


# instance fields
.field public final a:LM6/j;

.field public final b:La1/D;

.field public final c:LN6/g;

.field public final d:La1/u;

.field public final e:LV8/f;

.field public final f:LZ3/t;


# direct methods
.method public constructor <init>(LM6/j;La1/c;)V
    .locals 4

    sget-object v0, La1/q;->a:LN6/g;

    new-instance v1, La1/u;

    sget-object v2, La1/q;->b:LH5/q;

    invoke-direct {v1, v2}, La1/u;-><init>(LH5/q;)V

    new-instance v2, LV8/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LV8/f;-><init>(I)V

    const-string v3, "typefaceRequestCache"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->a:LM6/j;

    iput-object p2, p0, La1/p;->b:La1/D;

    iput-object v0, p0, La1/p;->c:LN6/g;

    iput-object v1, p0, La1/p;->d:La1/u;

    iput-object v2, p0, La1/p;->e:LV8/f;

    new-instance p1, LZ3/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La1/p;->f:LZ3/t;

    return-void
.end method


# virtual methods
.method public final a(La1/K;)La1/N;
    .locals 4

    iget-object v0, p0, La1/p;->c:LN6/g;

    new-instance v1, LU2/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LU7/e;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, LZ0/b;

    invoke-virtual {v2, p1}, LZ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/N;

    if-eqz v2, :cond_1

    invoke-interface {v2}, La1/N;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, LZ0/b;

    invoke-virtual {v2, p1}, LZ0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, LU2/n0;

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LU2/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, La1/N;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LU7/e;

    monitor-enter p0

    :try_start_3
    iget-object v1, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, LZ0/b;

    invoke-virtual {v1, p1}, LZ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v2}, La1/N;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, LZ0/b;

    invoke-virtual {v0, p1, v2}, LZ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v2

    :goto_3
    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(La1/o;La1/z;II)La1/N;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/K;

    iget-object v1, p0, La1/p;->b:La1/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, La1/D;->a(La1/z;)La1/z;

    move-result-object v3

    iget-object p2, p0, La1/p;->a:LM6/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, La1/K;-><init>(La1/o;La1/z;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La1/p;->a(La1/K;)La1/N;

    move-result-object p0

    return-object p0
.end method
