.class public final Lb6/z;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# instance fields
.field public final a:LZ5/r;


# direct methods
.method public constructor <init>(LZ5/r;)V
    .locals 1

    const-string v0, "sdkSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    iput-object p1, p0, Lb6/z;->a:LZ5/r;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 14

    sget-object v0, LT9/w;->T:LT9/w;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ll6/k;->c:Ll6/k;

    new-instance v1, LF7/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF7/b;-><init>(I)V

    new-instance v2, Lm6/g;

    invoke-direct {v2}, Lm6/g;-><init>()V

    sget-object v3, LD6/a;->f:LD6/a;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getScheme(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr7/K6;->b(Ljava/lang/String;)Ll6/k;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getHost(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v8, "["

    invoke-static {v4, v8, v6}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v6, v5}, Lr7/p6;->j(II)Lka/g;

    move-result-object v5

    invoke-static {v4, v5}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object v8

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    const-string v9, "value"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LF7/b;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lm6/g;->W:LR5/h;

    invoke-virtual {v2, v9, v4}, Lm6/g;->c(LR5/h;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget v3, Lm6/y;->c:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRawUserInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc0/A0;

    const/16 v9, 0x1c

    invoke-direct {v4, v9}, Lc0/A0;-><init>(I)V

    invoke-virtual {v4, v3}, Lc0/A0;->I(Ljava/lang/String;)V

    new-instance v3, Lm6/y;

    iget-object v9, v4, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v9, LD6/a;

    iget-object v4, v4, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v4, LD6/a;

    invoke-direct {v3, v9, v4}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    move-object v3, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v6, LD6/f;->j:LD6/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lorg/slf4j/helpers/j;->c(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p1

    move-object v13, p1

    goto :goto_5

    :cond_7
    move-object v13, v6

    :goto_5
    new-instance p1, Lm6/o;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    move v9, v5

    goto :goto_7

    :cond_8
    iget v5, v7, Ll6/k;->b:I

    goto :goto_6

    :goto_7
    new-instance v10, Lm6/x;

    iget-object v5, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-boolean v1, v1, LF7/b;->b:Z

    invoke-direct {v10, v5, v1}, Lm6/x;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lm6/g;->b()Lm6/i;

    move-result-object v11

    new-instance v12, Lm6/y;

    invoke-direct {v12, v3, v4}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lm6/o;-><init>(Ll6/k;Ll6/e;ILm6/x;Lm6/i;Lm6/y;LD6/a;)V

    iget-object p0, p0, Lb6/z;->a:LZ5/r;

    invoke-interface {p0, p1}, LZ5/r;->a(Lm6/o;)LZ5/p;

    move-result-object p0

    instance-of p1, p0, LZ5/o;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    check-cast p0, LZ5/o;

    iget-object p0, p0, LZ5/o;->a:Lm6/o;

    iget-object v2, p0, Lm6/o;->b:Ll6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lm6/o;->c:I

    invoke-direct {v1, v2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
