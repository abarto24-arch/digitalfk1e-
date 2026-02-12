.class public Lkb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkb/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkb/g;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public bridge synthetic b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/f;->i(LRa/g;LBa/d;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public bridge synthetic c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 0

    check-cast p2, LBa/d;

    invoke-virtual {p0, p1, p2}, Lkb/f;->h(LRa/g;LBa/d;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkb/a;

    sget-object p2, Lkb/b;->ERROR_CLASS:Lkb/b;

    invoke-virtual {p2}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lkb/a;-><init>(LRa/g;)V

    return-object p0
.end method

.method public h(LRa/g;LBa/d;)Ljava/util/Set;
    .locals 9

    const/4 p0, 0x0

    sget-object p0, Lv/zK/XDOoTRhXgRrjJs;->KHx:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkb/c;

    sget-object v1, Lkb/k;->c:Lkb/a;

    const/4 p1, 0x0

    sget-object p1, LK1/Cr/MvuM;->zQXnysMN:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lua/g;->a:Lua/f;

    sget-object p1, Lkb/b;->ERROR_FUNCTION:Lkb/b;

    invoke-virtual {p1}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v4

    sget-object v5, Lta/c;->DECLARATION:Lta/c;

    sget-object v6, Lta/O;->Q:Lta/P;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lwa/K;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;)V

    sget-object v5, LT9/w;->T:LT9/w;

    sget-object p1, Lkb/j;->RETURN_TYPE_FOR_FUNCTION:Lkb/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v6

    sget-object v7, Lta/z;->OPEN:Lta/z;

    sget-object v8, Lta/p;->e:LCa/o;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lwa/K;->i2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)Lwa/K;

    invoke-static {p0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(LRa/g;LBa/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkb/k;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkb/f;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
