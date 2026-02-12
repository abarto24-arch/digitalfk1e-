.class public final LSb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSb/h;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lu/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lu/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LSb/h;->f:Ljava/lang/Object;

    .line 9
    const-class v0, Lx/f;

    invoke-virtual {p1, v0}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LSb/h;->a:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ly/b;

    invoke-direct {p1, p0}, Ly/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p1

    iput-object p1, p0, LSb/h;->d:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LE/h;->V:LE/h;

    .line 12
    iput-object p1, p0, LSb/h;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LSb/p;LNb/v;LSb/i;LTb/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSb/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSb/h;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LSb/h;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LSb/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;Ljava/util/ArrayList;LA/H;)LE/d;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Lu/S;->l()Lb8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, LE/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v0}, LE/j;-><init>(Ljava/util/ArrayList;ZLD/a;)V

    invoke-static {p3}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object p3

    new-instance v0, Lb6/w;

    invoke-direct {v0, p4, p0, p1, p2}, Lb6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p0}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LSb/h;->g(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, LSb/h;->d:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, p0, LSb/h;->c:Ljava/lang/Object;

    check-cast v1, LSb/p;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, LNb/v;->r(LSb/p;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, LNb/v;->p(LSb/p;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, LNb/v;->w(LSb/p;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, LNb/v;->u(LSb/p;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, LSb/p;->h(LSb/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b(LNb/K;Z)LSb/f;
    .locals 3

    iput-boolean p2, p0, LSb/h;->a:Z

    iget-object p2, p1, LNb/K;->d:LNb/L;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LNb/L;->a()J

    move-result-wide v0

    iget-object p2, p0, LSb/h;->d:Ljava/lang/Object;

    check-cast p2, LNb/v;

    iget-object v2, p0, LSb/h;->c:Ljava/lang/Object;

    check-cast v2, LSb/p;

    invoke-virtual {p2, v2}, LNb/v;->q(LSb/p;)V

    iget-object p2, p0, LSb/h;->f:Ljava/lang/Object;

    check-cast p2, LTb/d;

    invoke-interface {p2, p1, v0, v1}, LTb/d;->b(LNb/K;J)Lec/C;

    move-result-object p1

    new-instance p2, LSb/f;

    invoke-direct {p2, p0, p1, v0, v1}, LSb/f;-><init>(LSb/h;Lec/C;J)V

    return-object p2
.end method

.method public c()LSb/q;
    .locals 1

    iget-object p0, p0, LSb/h;->f:Ljava/lang/Object;

    check-cast p0, LTb/d;

    invoke-interface {p0}, LTb/d;->e()LTb/c;

    move-result-object p0

    instance-of v0, p0, LSb/q;

    if-eqz v0, :cond_0

    check-cast p0, LSb/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no connection for CONNECT tunnels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(LNb/O;)LPb/e;
    .locals 8

    iget-object v0, p0, LSb/h;->f:Ljava/lang/Object;

    check-cast v0, LTb/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LTb/d;->a(LNb/O;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LTb/d;->h(LNb/O;)Lec/E;

    move-result-object p1

    new-instance v0, LSb/g;

    invoke-direct {v0, p0, p1, v4, v5}, LSb/g;-><init>(LSb/h;Lec/E;J)V

    new-instance p1, LPb/e;

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LPb/e;-><init>(Ljava/lang/Object;JLec/j;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LSb/h;->d:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, p0, LSb/h;->c:Ljava/lang/Object;

    check-cast v1, LSb/p;

    invoke-virtual {v0, v1, p1}, LNb/v;->w(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LSb/h;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(Z)LNb/N;
    .locals 2

    :try_start_0
    iget-object v0, p0, LSb/h;->f:Ljava/lang/Object;

    check-cast v0, LTb/d;

    invoke-interface {v0, p1}, LTb/d;->i(Z)LNb/N;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LNb/N;->m:LSb/h;

    new-instance v0, LA2/A0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LNb/N;->n:Lkotlin/jvm/internal/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LSb/h;->d:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, p0, LSb/h;->c:Ljava/lang/Object;

    check-cast v1, LSb/p;

    invoke-virtual {v0, v1, p1}, LNb/v;->w(LSb/p;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LSb/h;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSb/h;->b:Z

    iget-object v0, p0, LSb/h;->f:Ljava/lang/Object;

    check-cast v0, LTb/d;

    invoke-interface {v0}, LTb/d;->e()LTb/c;

    move-result-object v0

    iget-object p0, p0, LSb/h;->c:Ljava/lang/Object;

    check-cast p0, LSb/p;

    invoke-interface {v0, p0, p1}, LTb/c;->c(LSb/p;Ljava/io/IOException;)V

    return-void
.end method
