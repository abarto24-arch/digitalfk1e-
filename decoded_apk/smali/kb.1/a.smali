.class public final Lkb/a;
.super Lwa/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(LRa/g;)V
    .locals 18

    sget-object v0, Lkb/k;->a:Lkb/k;

    sget-object v2, Lkb/k;->b:Lkb/d;

    sget-object v4, Lta/z;->OPEN:Lta/z;

    sget-object v5, Lta/g;->CLASS:Lta/g;

    sget-object v10, LT9/w;->T:LT9/w;

    sget-object v17, Lta/O;->Q:Lta/P;

    sget-object v7, Lhb/l;->e:Lhb/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lwa/j;-><init>(Lta/l;LRa/g;Lta/z;Lta/g;Ljava/util/Collection;Lhb/l;)V

    sget-object v14, Lua/g;->a:Lua/f;

    new-instance v0, Lwa/h;

    sget-object v16, Lta/c;->DECLARATION:Lta/c;

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lwa/h;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;Lta/O;)V

    sget-object v1, Lta/p;->d:LCa/o;

    invoke-virtual {v0, v10, v1}, Lwa/h;->j2(Ljava/util/List;LCa/o;)V

    sget-object v1, Lkb/g;->SCOPE_FOR_ERROR_CLASS:Lkb/g;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    iget-object v2, v2, LRa/g;->T:Ljava/lang/String;

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/k;->b(Lkb/g;[Ljava/lang/String;)Lkb/f;

    move-result-object v1

    new-instance v2, Lkb/h;

    sget-object v9, Lkb/j;->ERROR_CLASS:Lkb/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Lkb/k;->d(Lkb/j;[Ljava/lang/String;)Lkb/i;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lkb/h;-><init>(Lib/M;Lkb/f;Lkb/j;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Lwa/s;->Z:Lib/w;

    invoke-static {v0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lwa/j;->j(Lbb/n;Ljava/util/Set;Lwa/h;)V

    return-void
.end method


# virtual methods
.method public final c(Lib/S;Ljb/f;)Lbb/n;
    .locals 1

    sget-object p2, Lkb/g;->SCOPE_FOR_ERROR_CLASS:Lkb/g;

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    iget-object p0, p0, LRa/g;->T:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkb/k;->b(Lkb/g;[Ljava/lang/String;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lib/X;)Lta/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lib/X;)Lta/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
