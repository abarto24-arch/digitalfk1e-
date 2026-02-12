.class public final LGa/I;
.super Lwa/c;
.source "SourceFile"


# instance fields
.field public final d0:LA4/k;

.field public final e0:Lza/C;


# direct methods
.method public constructor <init>(LA4/k;Lza/C;ILta/m;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v2, v0, LFa/a;->a:Lhb/l;

    new-instance v4, LFa/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LFa/c;-><init>(LA4/k;LIa/b;Z)V

    iget-object v1, p2, Lza/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v5

    sget-object v6, Lib/d0;->INVARIANT:Lib/d0;

    const/4 v7, 0x0

    iget-object v9, v0, LFa/a;->m:Lta/P;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lwa/c;-><init>(Lhb/l;Lta/l;Lua/h;LRa/g;Lib/d0;ZILta/P;)V

    iput-object p1, p0, LGa/I;->d0:LA4/k;

    iput-object p2, p0, LGa/I;->e0:Lza/C;

    return-void
.end method


# virtual methods
.method public final V1(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LGa/I;->d0:LA4/k;

    iget-object v0, v7, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v14, v0, LFa/a;->r:LJa/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lib/w;

    sget-object v0, LJa/m;->X:LJa/m;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LJa/o;

    sget-object v4, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LJa/o;-><init>(Lta/m;ZLA4/k;LCa/a;Z)V

    sget-object v11, LT9/w;->T:LT9/w;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LJa/d;->b(LJa/o;Lib/w;Ljava/util/List;LJa/q;Z)Lib/w;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final W1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LGa/I;->e0:Lza/C;

    iget-object v0, v0, Lza/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lza/q;

    invoke-direct {v6, v5}, Lza/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lza/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LT9/w;->T:LT9/w;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LGa/I;->d0:LA4/k;

    if-eqz v0, :cond_3

    iget-object p0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0}, Lqa/h;->e()Lib/A;

    move-result-object p0

    iget-object v0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->o:Lwa/z;

    iget-object v0, v0, Lwa/z;->W:Lqa/h;

    invoke-virtual {v0}, Lqa/h;->o()Lib/A;

    move-result-object v0

    invoke-static {p0, v0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/q;

    iget-object v5, v2, LA4/k;->Y:Ljava/lang/Object;

    check-cast v5, LH5/q;

    sget-object v6, Lib/Y;->COMMON:Lib/Y;

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
