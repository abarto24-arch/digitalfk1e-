.class public final LSb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNb/a;

.field public final b:LA/a;

.field public final c:LSb/a;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LNb/a;LA/a;LSb/a;Z)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/x;->a:LNb/a;

    iput-object p2, p0, LSb/x;->b:LA/a;

    iput-object p3, p0, LSb/x;->c:LSb/a;

    iput-boolean p4, p0, LSb/x;->d:Z

    sget-object p2, LT9/w;->T:LT9/w;

    iput-object p2, p0, LSb/x;->e:Ljava/util/List;

    iput-object p2, p0, LSb/x;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LSb/x;->h:Ljava/util/ArrayList;

    iget-object p2, p1, LNb/a;->h:LNb/B;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "url"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, LSb/a;->a:LSb/p;

    iget-object v0, p4, LSb/p;->W:LNb/v;

    invoke-virtual {v0, p4, p2}, LNb/v;->o(LSb/p;LNb/B;)V

    invoke-virtual {p2}, LNb/B;->h()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, LNb/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LPb/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LSb/x;->e:Ljava/util/List;

    const/4 p4, 0x0

    iput p4, p0, LSb/x;->f:I

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LSb/a;->a:LSb/p;

    iget-object p3, p0, LSb/p;->W:LNb/v;

    invoke-virtual {p3, p0, p2, p1}, LNb/v;->n(LSb/p;LNb/B;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LSb/x;->f:I

    iget-object v1, p0, LSb/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
