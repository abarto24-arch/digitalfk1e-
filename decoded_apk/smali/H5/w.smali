.class public final LH5/w;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LA/k0;

.field public final synthetic U:Li6/z;


# direct methods
.method public constructor <init>(LA/k0;Li6/z;LW9/d;)V
    .locals 0

    iput-object p1, p0, LH5/w;->T:LA/k0;

    iput-object p2, p0, LH5/w;->U:Li6/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LH5/w;

    iget-object v0, p0, LH5/w;->T:LA/k0;

    iget-object p0, p0, LH5/w;->U:Li6/z;

    invoke-direct {p1, v0, p0, p2}, LH5/w;-><init>(LA/k0;Li6/z;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LH5/w;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LH5/w;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LH5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LH5/w;->U:Li6/z;

    iget-object p0, p0, LH5/w;->T:LA/k0;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU5/a;

    new-instance v0, Li6/f;

    invoke-direct {v0, p0}, Li6/f;-><init>(LU5/a;)V

    invoke-static {v0}, Li6/n;->b(Li6/y;)Li6/p;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Li6/p;->v(Li6/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, LU5/a;->a()[B

    move-result-object p0

    invoke-static {p0}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-static {p0, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-static {p0, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
