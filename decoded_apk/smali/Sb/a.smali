.class public final LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSb/p;

.field public final b:LNb/l;

.field public final c:LTb/f;


# direct methods
.method public constructor <init>(LSb/p;LNb/l;LTb/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->a:LSb/p;

    iput-object p2, p0, LSb/a;->b:LNb/l;

    iput-object p3, p0, LSb/a;->c:LTb/f;

    return-void
.end method


# virtual methods
.method public final a(LSb/q;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p0, LSb/p;->b0:LSb/q;

    if-nez v0, :cond_0

    iput-object p1, p0, LSb/p;->b0:LSb/q;

    iget-object p1, p1, LSb/q;->t:Ljava/util/ArrayList;

    new-instance v0, LSb/n;

    iget-object v1, p0, LSb/p;->Z:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LSb/n;-><init>(LSb/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LSb/e;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object p0, p0, LSb/p;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LNb/Q;LNb/J;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    iget-object v1, p1, LNb/Q;->b:Ljava/net/Proxy;

    iget-object p1, p1, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0, p1, v1, p2}, LNb/v;->g(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LNb/J;)V

    return-void
.end method

.method public final d()LSb/q;
    .locals 0

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object p0, p0, LSb/p;->b0:LSb/q;

    return-object p0
.end method

.method public final e(LNb/Q;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    iget-object v1, p1, LNb/Q;->b:Ljava/net/Proxy;

    iget-object p1, p1, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0, p1, v1, p2}, LNb/v;->h(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    const-string p1, "call"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LNb/Q;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    iget-object v1, p1, LNb/Q;->b:Ljava/net/Proxy;

    iget-object p1, p1, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0, p1, v1}, LNb/v;->i(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public final g(LSb/q;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    invoke-virtual {v0, p0, p1}, LNb/v;->j(LSb/p;LSb/q;)V

    return-void
.end method

.method public final h(LSb/q;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSb/q;->l:LNb/l;

    iget-object p0, p0, LSb/a;->a:LSb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LSb/q;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LSb/a;->c:LTb/f;

    iget-object p0, p0, LTb/f;->i:Ljava/lang/Object;

    check-cast p0, LNb/K;

    iget-object p0, p0, LNb/K;->b:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-boolean p0, p0, LSb/p;->h0:Z

    return p0
.end method

.method public final l(LSb/q;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, LSb/a;->a:LSb/p;

    invoke-virtual {p0}, LSb/p;->j()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final n(LSb/e;)V
    .locals 1

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/a;->a:LSb/p;

    iget-object p0, p0, LSb/p;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
