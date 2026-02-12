.class public abstract LUa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    return-void
.end method

.method public static final a(Lta/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwa/I;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/I;

    check-cast p0, Lwa/F;

    invoke-virtual {p0}, Lwa/F;->V1()Lta/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/h;->d(Lta/V;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lta/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    invoke-interface {p0}, Lta/f;->W0()Lta/T;

    move-result-object p0

    instance-of p0, p0, Lta/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lib/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LUa/h;->b(Lta/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lta/V;)Z
    .locals 3

    invoke-interface {p0}, Lta/b;->m0()Lwa/t;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v1, v0, Lta/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lta/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LYa/e;->a:I

    invoke-interface {v0}, Lta/f;->W0()Lta/T;

    move-result-object v0

    instance-of v1, v0, Lta/v;

    if-eqz v1, :cond_1

    check-cast v0, Lta/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lta/v;->a:LRa/g;

    :cond_2
    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lta/l;)Z
    .locals 1

    invoke-static {p0}, LUa/h;->b(Lta/l;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    invoke-interface {p0}, Lta/f;->W0()Lta/T;

    move-result-object p0

    instance-of p0, p0, Lta/B;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lib/w;)Lib/A;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LYa/e;->a:I

    invoke-interface {p0}, Lta/f;->W0()Lta/T;

    move-result-object p0

    instance-of v0, p0, Lta/v;

    if-eqz v0, :cond_1

    check-cast p0, Lta/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lta/v;->b:Llb/e;

    move-object v1, p0

    check-cast v1, Lib/A;

    :cond_2
    return-object v1
.end method
