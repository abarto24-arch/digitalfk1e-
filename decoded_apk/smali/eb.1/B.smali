.class public final Leb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/Y0;

.field public final b:Leb/B;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lhb/j;

.field public final f:Lhb/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC5/Y0;Leb/B;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/B;->a:LC5/Y0;

    iput-object p2, p0, Leb/B;->b:Leb/B;

    iput-object p4, p0, Leb/B;->c:Ljava/lang/String;

    iput-object p5, p0, Leb/B;->d:Ljava/lang/String;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p2, p1, Leb/k;->a:Lhb/l;

    new-instance p4, Leb/y;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Leb/y;-><init>(Leb/B;I)V

    invoke-virtual {p2, p4}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p2

    iput-object p2, p0, Leb/B;->e:Lhb/j;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, Leb/y;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Leb/y;-><init>(Leb/B;I)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Leb/B;->f:Lhb/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LT9/x;->T:LT9/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LMa/W;

    iget v0, p5, LMa/W;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgb/u;

    iget-object v2, p0, Leb/B;->a:LC5/Y0;

    invoke-direct {v1, v2, p5, p3}, Lgb/u;-><init>(LC5/Y0;LMa/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Leb/B;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lib/A;Lib/w;)Lib/A;
    .locals 7

    invoke-static {p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object v0

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v1

    invoke-static {p0}, Ls7/K2;->f(Lib/w;)Lib/w;

    move-result-object v2

    invoke-static {p0}, Ls7/K2;->d(Lib/w;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Ls7/K2;->g(Lib/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LT9/o;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/P;

    invoke-virtual {v6}, Lib/P;->b()Lib/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Ls7/K2;->b(Lqa/h;Lua/h;Lib/w;Ljava/util/List;Ljava/util/ArrayList;Lib/w;Z)Lib/A;

    move-result-object p1

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LMa/Q;Leb/B;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LMa/Q;->W:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Leb/B;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, LOa/h;

    invoke-static {p0, v1}, Lr7/u5;->b(LMa/Q;LOa/h;)LMa/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leb/B;->e(LMa/Q;Leb/B;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lua/h;Lib/M;Lta/l;)Lib/H;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lib/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lua/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lib/H;->U:Lc0/A0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lib/H;->V:Lib/H;

    goto :goto_1

    :cond_0
    sget-object p3, Lib/H;->U:Lc0/A0;

    new-instance v0, Lib/i;

    invoke-direct {v0, p1}, Lib/i;-><init>(Lua/h;)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lib/H;->U:Lc0/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Leb/B;LMa/Q;I)Lta/f;
    .locals 2

    iget-object v0, p0, Leb/B;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-static {v0, p2}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p2

    new-instance v0, Leb/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Leb/y;-><init>(Leb/B;I)V

    invoke-static {p1, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object p1

    sget-object v0, Leb/A;->T:Leb/A;

    invoke-static {p1, v0}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->p(Lsb/i;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Leb/z;->T:Leb/z;

    invoke-static {p2, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v0

    invoke-static {v0}, Lsb/k;->d(Lsb/i;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leb/B;->a:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    iget-object p0, p0, Leb/k;->l:LC5/Q0;

    invoke-virtual {p0, p2, p1}, LC5/Q0;->C(LRa/b;Ljava/util/List;)Lta/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leb/B;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lta/S;
    .locals 2

    iget-object v0, p0, Leb/B;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/S;

    if-nez v0, :cond_1

    iget-object p0, p0, Leb/B;->b:Leb/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb/B;->c(I)Lta/S;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(LMa/Q;Z)Lib/A;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x40

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v10, "proto"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LMa/Q;->p()Z

    move-result v10

    const/16 v11, 0x80

    iget-object v12, v0, Leb/B;->a:LC5/Y0;

    if-eqz v10, :cond_0

    iget v10, v1, LMa/Q;->b0:I

    iget-object v13, v12, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v13, LOa/f;

    invoke-static {v13, v10}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v10

    iget-boolean v10, v10, LRa/b;->c:Z

    if-eqz v10, :cond_1

    iget-object v10, v12, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v10, Leb/k;

    iget-object v10, v10, Leb/k;->g:Leb/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v10, v1, LMa/Q;->V:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    iget v10, v1, LMa/Q;->e0:I

    iget-object v13, v12, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v13, LOa/f;

    invoke-static {v13, v10}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v10

    iget-boolean v10, v10, LRa/b;->c:Z

    if-eqz v10, :cond_1

    iget-object v10, v12, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v10, Leb/k;

    iget-object v10, v10, Leb/k;->g:Leb/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LMa/Q;->p()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v7, v0, Leb/B;->e:Lhb/j;

    iget v8, v1, LMa/Q;->b0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/i;

    if-nez v7, :cond_8

    iget v7, v1, LMa/Q;->b0:I

    invoke-static {v0, v1, v7}, Leb/B;->h(Leb/B;LMa/Q;I)Lta/f;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget v10, v1, LMa/Q;->V:I

    and-int/lit8 v14, v10, 0x20

    if-ne v14, v8, :cond_3

    iget v7, v1, LMa/Q;->c0:I

    invoke-virtual {v0, v7}, Leb/B;->c(I)Lta/S;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lkb/k;->a:Lkb/k;

    sget-object v7, Lkb/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkb/j;

    iget v8, v1, LMa/Q;->c0:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Leb/B;->d:Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkb/k;->d(Lkb/j;[Ljava/lang/String;)Lkb/i;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v8, v10, 0x40

    if-ne v8, v7, :cond_7

    iget-object v7, v12, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v7, LOa/f;

    iget v8, v1, LMa/Q;->d0:I

    invoke-interface {v7, v8}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Leb/B;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lta/S;

    invoke-interface {v11}, Lta/l;->getName()LRa/g;

    move-result-object v11

    invoke-virtual {v11}, LRa/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v8, v10

    check-cast v8, Lta/S;

    if-nez v8, :cond_6

    sget-object v8, Lkb/k;->a:Lkb/k;

    sget-object v8, Lkb/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkb/j;

    iget-object v10, v12, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v10, Lta/l;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkb/k;->d(Lkb/j;[Ljava/lang/String;)Lkb/i;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto :goto_2

    :cond_7
    and-int/lit16 v7, v10, 0x80

    if-ne v7, v11, :cond_9

    iget-object v7, v0, Leb/B;->f:Lhb/j;

    iget v8, v1, LMa/Q;->e0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/i;

    if-nez v7, :cond_8

    iget v7, v1, LMa/Q;->e0:I

    invoke-static {v0, v1, v7}, Leb/B;->h(Leb/B;LMa/Q;I)Lta/f;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Lta/i;->Q()Lib/M;

    move-result-object v7

    const-string v8, "classifier.typeConstructor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v7, Lkb/k;->a:Lkb/k;

    sget-object v7, Lkb/j;->UNKNOWN_TYPE:Lkb/j;

    new-array v8, v9, [Ljava/lang/String;

    invoke-static {v7, v8}, Lkb/k;->d(Lkb/j;[Ljava/lang/String;)Lkb/i;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Lib/M;->u()Lta/i;

    move-result-object v8

    invoke-static {v8}, Lkb/k;->f(Lta/l;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v0, Lkb/k;->a:Lkb/k;

    sget-object v0, Lkb/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkb/j;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT9/w;->T:LT9/w;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v7, v1}, Lkb/k;->e(Lkb/j;Ljava/util/List;Lib/M;[Ljava/lang/String;)Lkb/h;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v8, Lgb/a;

    iget-object v10, v12, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v10, Leb/k;

    iget-object v10, v10, Leb/k;->a:Lhb/l;

    new-instance v11, Lc4/s;

    invoke-direct {v11, v5, v0, v1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v10, v11}, Lgb/a;-><init>(Lhb/l;Lfa/a;)V

    iget-object v10, v12, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v10, Leb/k;

    iget-object v11, v10, Leb/k;->s:Ljava/util/List;

    iget-object v14, v12, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v14, Lta/l;

    invoke-static {v11, v8, v7, v14}, Leb/B;->f(Ljava/util/List;Lua/h;Lib/M;Lta/l;)Lib/H;

    move-result-object v11

    invoke-static {v1, v0}, Leb/B;->e(LMa/Q;Leb/B;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v15, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v13, v12, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v13, LOa/h;

    if-eqz v16, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_14

    move-object/from16 v4, v16

    check-cast v4, LMa/O;

    invoke-interface {v7}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v3, "constructor.parameters"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/S;

    iget-object v5, v4, LMa/O;->V:LMa/N;

    sget-object v15, LMa/N;->STAR:LMa/N;

    if-ne v5, v15, :cond_c

    if-nez v3, :cond_b

    new-instance v3, Lib/E;

    iget-object v4, v10, Leb/k;->b:Lta/A;

    invoke-interface {v4}, Lta/A;->s()Lqa/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lib/E;-><init>(Lqa/h;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lib/F;

    invoke-direct {v4, v3}, Lib/F;-><init>(Lta/S;)V

    move-object v3, v4

    :goto_5
    const/4 v6, 0x4

    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Leb/v;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v3, v3, v15

    if-eq v3, v6, :cond_10

    const/4 v15, 0x2

    if-eq v3, v15, :cond_f

    const/4 v15, 0x3

    if-eq v3, v15, :cond_e

    const/4 v15, 0x4

    if-eq v3, v15, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v3, Lib/d0;->INVARIANT:Lib/d0;

    goto :goto_6

    :cond_f
    sget-object v3, Lib/d0;->OUT_VARIANCE:Lib/d0;

    goto :goto_6

    :cond_10
    sget-object v3, Lib/d0;->IN_VARIANCE:Lib/d0;

    :goto_6
    iget v5, v4, LMa/O;->U:I

    const/4 v15, 0x2

    and-int/lit8 v6, v5, 0x2

    if-ne v6, v15, :cond_11

    iget-object v5, v4, LMa/O;->W:LMa/Q;

    const/4 v6, 0x4

    goto :goto_7

    :cond_11
    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget v5, v4, LMa/O;->X:I

    invoke-virtual {v13, v5}, LOa/h;->a(I)LMa/Q;

    move-result-object v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_13

    new-instance v3, Lib/F;

    sget-object v5, Lkb/j;->NO_RECORDED_TYPE:Lkb/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lib/F;-><init>(Lib/w;)V

    goto :goto_8

    :cond_13
    new-instance v4, Lib/F;

    invoke-virtual {v0, v5}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v2}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, Lib/M;->u()Lta/i;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, Lgb/t;

    if-eqz v4, :cond_19

    check-cast v3, Lgb/t;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lib/e;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lib/c;->e(LC5/Q0;Lgb/t;Ljava/util/List;)LC5/Q0;

    move-result-object v19

    sget-object v2, Lib/H;->U:Lc0/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib/H;->V:Lib/H;

    const-string v3, "attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, Lib/e;->h(LC5/Q0;Lib/H;ZIZ)Lib/A;

    move-result-object v2

    iget-object v3, v10, Leb/k;->s:Ljava/util/List;

    invoke-virtual {v2}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v5

    invoke-static {v8, v5}, LT9/o;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v5, Lua/g;->a:Lua/f;

    goto :goto_9

    :cond_16
    new-instance v6, Lua/i;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lua/i;-><init>(ILjava/util/List;)V

    move-object v5, v6

    :goto_9
    invoke-static {v3, v5, v7, v14}, Leb/B;->f(Ljava/util/List;Lua/h;Lib/M;Lta/l;)Lib/H;

    move-result-object v3

    invoke-static {v2}, Lib/a0;->e(Lib/w;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v1, LMa/Q;->X:Z

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v2, v6}, Lib/A;->F(Z)Lib/A;

    move-result-object v2

    invoke-virtual {v2, v3}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object v2

    goto/16 :goto_13

    :cond_19
    const/4 v4, 0x0

    sget-object v3, LOa/e;->a:LOa/b;

    iget v5, v1, LMa/Q;->j0:I

    invoke-virtual {v3, v5}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v3, v1, LMa/Q;->X:Z

    invoke-interface {v7}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    :cond_1a
    :goto_c
    move-object v3, v4

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1a

    invoke-interface {v7}, Lib/M;->s()Lqa/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lqa/h;->v(I)Lta/f;

    move-result-object v5

    invoke-interface {v5}, Lta/i;->Q()Lib/M;

    move-result-object v5

    const-string v6, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5, v2, v3}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v3

    goto/16 :goto_11

    :cond_1c
    invoke-static {v11, v7, v2, v3}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v3

    invoke-virtual {v3}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->u()Lta/i;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ls7/K2;->e(Lta/i;)Lra/g;

    move-result-object v5

    goto :goto_d

    :cond_1d
    move-object v5, v4

    :goto_d
    sget-object v6, Lra/g;->Function:Lra/g;

    if-ne v5, v6, :cond_1a

    invoke-static {v3}, Ls7/K2;->g(Lib/w;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/P;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lib/P;->b()Lib/w;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->u()Lta/i;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v6

    goto :goto_e

    :cond_1f
    move-object v6, v4

    :goto_e
    invoke-virtual {v5}, Lib/w;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    sget-object v8, Lqa/o;->f:LRa/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    sget-object v8, Leb/C;->a:LRa/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, Lib/w;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/P;

    invoke-virtual {v5}, Lib/P;->b()Lib/w;

    move-result-object v5

    const-string v6, "continuationArgumentType.arguments.single().type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v14, Lta/b;

    if-eqz v6, :cond_21

    move-object v6, v14

    check-cast v6, Lta/b;

    goto :goto_f

    :cond_21
    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_22

    invoke-static {v6}, LYa/e;->c(Lta/m;)LRa/c;

    move-result-object v6

    goto :goto_10

    :cond_22
    move-object v6, v4

    :goto_10
    sget-object v8, Leb/x;->a:LRa/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v3, v5}, Leb/B;->a(Lib/A;Lib/w;)Lib/A;

    move-result-object v3

    goto :goto_11

    :cond_23
    invoke-static {v3, v5}, Leb/B;->a(Lib/A;Lib/w;)Lib/A;

    move-result-object v3

    :cond_24
    :goto_11
    if-nez v3, :cond_25

    sget-object v3, Lkb/k;->a:Lkb/k;

    sget-object v3, Lkb/j;->INCONSISTENT_SUSPEND_FUNCTION:Lkb/j;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v3, v2, v7, v6}, Lkb/k;->e(Lkb/j;Ljava/util/List;Lib/M;[Ljava/lang/String;)Lkb/h;

    move-result-object v2

    goto :goto_13

    :cond_25
    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_26
    iget-boolean v3, v1, LMa/Q;->X:Z

    invoke-static {v11, v7, v2, v3}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v2

    sget-object v3, LOa/e;->b:LOa/b;

    iget v5, v1, LMa/Q;->j0:I

    invoke-virtual {v3, v5}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lib/e;->p(Lib/c0;Z)Lib/n;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_13
    iget v3, v1, LMa/Q;->V:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_29

    iget-object v13, v1, LMa/Q;->h0:LMa/Q;

    goto :goto_14

    :cond_29
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2a

    iget v3, v1, LMa/Q;->i0:I

    invoke-virtual {v13, v3}, LOa/h;->a(I)LMa/Q;

    move-result-object v13

    goto :goto_14

    :cond_2a
    move-object v13, v4

    :goto_14
    if-eqz v13, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object v0

    invoke-static {v2, v0}, Lib/c;->A(Lib/A;Lib/A;)Lib/A;

    move-result-object v2

    :cond_2b
    invoke-virtual/range {p1 .. p1}, LMa/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v1, LMa/Q;->b0:I

    iget-object v1, v12, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    invoke-static {v1, v0}, Lr7/E4;->a(LOa/f;I)LRa/b;

    iget-object v0, v10, Leb/k;->r:Lva/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    return-object v2
.end method

.method public final g(LMa/Q;)Lib/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LMa/Q;->V:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Leb/B;->a:LC5/Y0;

    iget-object v1, v0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    iget v3, p1, LMa/Q;->Y:I

    invoke-interface {v1, v3}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object v3

    iget-object v4, v0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v4, LOa/h;

    iget v5, p1, LMa/Q;->V:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LMa/Q;->Z:LMa/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, LMa/Q;->a0:I

    invoke-virtual {v4, v5}, LOa/h;->a(I)LMa/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object p0

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->j:Leb/n;

    invoke-interface {v0, p1, v1, v3, p0}, Leb/n;->c(LMa/Q;Ljava/lang/String;Lib/A;Lib/A;)Lib/w;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Leb/B;->d(LMa/Q;Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leb/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leb/B;->b:Leb/B;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb/B;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
