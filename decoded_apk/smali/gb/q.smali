.class public final Lgb/q;
.super Lgb/p;
.source "SourceFile"


# instance fields
.field public final g:Lta/F;

.field public final h:Ljava/lang/String;

.field public final i:LRa/c;


# direct methods
.method public constructor <init>(Lta/F;LMa/C;LOa/f;LOa/a;LKa/h;Leb/k;Ljava/lang/String;Lfa/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LOa/h;

    iget-object v1, v0, LMa/C;->Z:LMa/X;

    const-string v5, "proto.typeTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LOa/h;-><init>(LMa/X;)V

    iget-object v1, v0, LMa/C;->a0:LMa/e0;

    const-string v5, "proto.versionRequirementTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LMa/e0;->U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, LOa/i;->a:LOa/i;

    move-object v11, v1

    goto :goto_0

    :cond_0
    new-instance v5, LOa/i;

    iget-object v1, v1, LMa/e0;->U:Ljava/util/List;

    const-string v7, "table.requirementList"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v11, v5

    :goto_0
    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Leb/k;->a(Lta/F;LOa/f;LOa/h;LOa/i;LOa/a;LKa/h;)LC5/Y0;

    move-result-object v1

    iget-object v2, v0, LMa/C;->W:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LMa/C;->X:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LMa/C;->Y:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lgb/p;-><init>(LC5/Y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa/a;)V

    iput-object v14, v6, Lgb/q;->g:Lta/F;

    iput-object v15, v6, Lgb/q;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Lwa/B;

    iget-object v0, v0, Lwa/B;->X:LRa/c;

    iput-object v0, v6, Lgb/q;->i:LRa/c;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    invoke-virtual {p0, p1, p2, v0}, Lgb/p;->i(Lbb/f;Lfa/k;LBa/d;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lgb/p;->b:LC5/Y0;

    iget-object p2, p2, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p2, Leb/k;

    iget-object p2, p2, Leb/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/c;

    iget-object v2, p0, Lgb/q;->i:LRa/c;

    invoke-interface {v1, v2}, Lva/c;->b(LRa/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->i:LBa/c;

    iget-object v1, p0, Lgb/q;->g:Lta/F;

    invoke-static {v0, p2, v1, p1}, LD5/b;->d(LBa/c;LBa/b;Lta/F;LRa/g;)V

    invoke-super {p0, p1, p2}, Lgb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lfa/k;)V
    .locals 0

    return-void
.end method

.method public final l(LRa/g;)LRa/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRa/b;

    iget-object p0, p0, Lgb/q;->i:LRa/c;

    invoke-direct {v0, p0, p1}, LRa/b;-><init>(LRa/c;LRa/g;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final q(LRa/g;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgb/p;->q(LRa/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/c;

    iget-object v2, p0, Lgb/q;->i:LRa/c;

    invoke-interface {v1, v2, p1}, Lva/c;->c(LRa/c;LRa/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb/q;->h:Ljava/lang/String;

    return-object p0
.end method
