.class public final Lgb/t;
.super Lwa/m;
.source "SourceFile"

# interfaces
.implements Lgb/l;
.implements Lta/j;


# instance fields
.field public final X:LCa/o;

.field public Y:Ljava/util/List;

.field public final Z:Lwa/e;

.field public final a0:Lhb/l;

.field public final b0:LMa/T;

.field public final c0:LOa/f;

.field public final d0:LOa/h;

.field public final e0:LOa/i;

.field public final f0:LKa/h;

.field public g0:Lib/A;

.field public h0:Lib/A;

.field public i0:Ljava/util/List;

.field public j0:Lib/A;


# direct methods
.method public constructor <init>(Lhb/l;Lta/l;Lua/h;LRa/g;LCa/o;LMa/T;LOa/f;LOa/h;LOa/i;LKa/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lta/O;->Q:Lta/P;

    invoke-direct {p0, p2, p3, p4, v0}, Lwa/m;-><init>(Lta/l;Lua/h;LRa/g;Lta/O;)V

    iput-object p5, p0, Lgb/t;->X:LCa/o;

    new-instance p2, Lwa/e;

    invoke-direct {p2, p0}, Lwa/e;-><init>(Lgb/t;)V

    iput-object p2, p0, Lgb/t;->Z:Lwa/e;

    iput-object p1, p0, Lgb/t;->a0:Lhb/l;

    iput-object p6, p0, Lgb/t;->b0:LMa/T;

    iput-object p7, p0, Lgb/t;->c0:LOa/f;

    iput-object p8, p0, Lgb/t;->d0:LOa/h;

    iput-object p9, p0, Lgb/t;->e0:LOa/i;

    iput-object p10, p0, Lgb/t;->f0:LKa/h;

    return-void
.end method


# virtual methods
.method public final C()Lgb/k;
    .locals 0

    iget-object p0, p0, Lgb/t;->f0:LKa/h;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lgb/t;->Z:Lwa/e;

    return-object p0
.end method

.method public final U1()Lta/m;
    .locals 0

    return-object p0
.end method

.method public final V1()Lta/f;
    .locals 2

    invoke-virtual {p0}, Lgb/t;->W1()Lib/A;

    move-result-object v0

    invoke-static {v0}, Lib/c;->j(Lib/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb/t;->W1()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lta/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final W1()Lib/A;
    .locals 0

    iget-object p0, p0, Lgb/t;->h0:Lib/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X1()Lib/A;
    .locals 0

    iget-object p0, p0, Lgb/t;->g0:Lib/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y1(Ljava/util/List;Lib/A;Lib/A;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lgb/t;->Y:Ljava/util/List;

    iput-object v0, v8, Lgb/t;->g0:Lib/A;

    iput-object v1, v8, Lgb/t;->h0:Lib/A;

    invoke-static/range {p0 .. p0}, Lta/w;->c(Lta/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lgb/t;->i0:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lgb/t;->V1()Lta/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lta/f;->g1()Lbb/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lbb/m;->b:Lbb/m;

    goto :goto_0

    :goto_2
    new-instance v6, Lwa/d;

    invoke-direct {v6, v8, v9}, Lwa/d;-><init>(Lgb/t;I)V

    sget-object v0, Lib/a0;->a:Lkb/h;

    invoke-static/range {p0 .. p0}, Lkb/k;->f(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkb/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lkb/j;

    invoke-virtual/range {p0 .. p0}, Lgb/t;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgb/t;->Q()Lib/M;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    check-cast v0, Lwa/e;

    invoke-virtual {v0}, Lwa/e;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lib/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/H;->V:Lib/H;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lib/e;->t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lgb/t;->j0:Lib/A;

    invoke-virtual/range {p0 .. p0}, Lgb/t;->V1()Lta/f;

    move-result-object v0

    sget-object v11, LT9/w;->T:LT9/w;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v0}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h;

    sget-object v1, Lwa/N;->z0:Lwa/C;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lgb/t;->a0:Lhb/l;

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgb/t;->V1()Lta/f;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgb/t;->W1()Lib/A;

    move-result-object v2

    invoke-static {v2}, Lib/X;->d(Lib/w;)Lib/X;

    move-result-object v2

    move-object v15, v2

    :goto_5
    if-nez v15, :cond_5

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v15}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object v20

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    new-instance v14, Lwa/N;

    move-object v2, v0

    check-cast v2, LK0/p;

    invoke-virtual {v2}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lwa/s;

    invoke-virtual {v7}, Lwa/s;->d()Lta/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwa/m;->i()Lta/O;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lwa/N;-><init>(Lhb/l;Lgb/t;Lwa/h;Lwa/M;Lua/h;Lta/c;Lta/O;)V

    invoke-virtual/range {p1 .. p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lwa/s;->Z1(Lta/u;Ljava/util/List;Lib/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v26

    if-nez v26, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v20

    check-cast v0, Lwa/s;

    iget-object v0, v0, Lwa/s;->Z:Lib/w;

    invoke-virtual {v0}, Lib/w;->x()Lib/c0;

    move-result-object v0

    invoke-static {v0}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgb/t;->p()Lib/A;

    move-result-object v3

    invoke-static {v0, v3}, Lib/c;->A(Lib/A;Lib/A;)Lib/A;

    move-result-object v27

    move-object/from16 v0, p1

    iget-object v3, v0, Lwa/s;->c0:Lwa/t;

    sget-object v4, Lua/g;->a:Lua/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwa/t;->getType()Lib/w;

    move-result-object v3

    sget-object v5, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v2, v3, v5}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v3

    invoke-static {v1, v3, v4}, LUa/p;->k(Lta/b;Lib/w;Lua/h;)Lwa/t;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgb/t;->V1()Lta/f;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lwa/s;->B0()Ljava/util/List;

    move-result-object v0

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lwa/t;

    invoke-virtual {v7}, Lwa/t;->getType()Lib/w;

    move-result-object v15

    sget-object v9, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v2, v15, v9}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v9

    invoke-virtual {v7}, Lwa/t;->V1()Lcb/d;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcb/a;

    invoke-virtual {v7}, Lcb/a;->T1()LRa/g;

    move-result-object v7

    new-instance v15, Lwa/t;

    new-instance v10, Lcb/a;

    invoke-direct {v10, v3, v9, v7}, Lcb/a;-><init>(Lta/f;Lib/w;LRa/g;)V

    sget-object v7, LRa/h;->a:Ltb/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "_context_receiver_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v6

    invoke-direct {v15, v3, v10, v4, v6}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;LRa/g;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v24, v5

    goto :goto_9

    :cond_b
    move-object/from16 v24, v11

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgb/t;->y()Ljava/util/List;

    move-result-object v25

    sget-object v28, Lta/z;->FINAL:Lta/z;

    const/16 v23, 0x0

    iget-object v0, v8, Lgb/t;->X:LCa/o;

    move-object/from16 v21, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v29}, Lwa/s;->a2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)V

    move-object v14, v1

    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, Lwa/s;->z1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_b
    return-void

    :cond_f
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Lib/a0;->a(I)V

    throw v0
.end method

.method public final a()Lta/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lta/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c1()LOa/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lib/X;)Lta/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lib/X;->a:Lib/S;

    invoke-virtual {v0}, Lib/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgb/t;

    invoke-virtual {p0}, Lwa/m;->v()Lta/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgb/t;->a0:Lhb/l;

    iget-object v8, p0, Lgb/t;->c0:LOa/f;

    iget-object v9, p0, Lgb/t;->d0:LOa/h;

    iget-object v6, p0, Lgb/t;->X:LCa/o;

    iget-object v7, p0, Lgb/t;->b0:LMa/T;

    iget-object v10, p0, Lgb/t;->e0:LOa/i;

    iget-object v11, p0, Lgb/t;->f0:LKa/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgb/t;-><init>(Lhb/l;Lta/l;Lua/h;LRa/g;LCa/o;LMa/T;LOa/f;LOa/h;LOa/i;LKa/h;)V

    invoke-virtual {p0}, Lgb/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lgb/t;->X1()Lib/A;

    move-result-object v2

    sget-object v3, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {p1, v2, v3}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v2

    invoke-static {v2}, Lib/c;->b(Lib/w;)Lib/A;

    move-result-object v2

    invoke-virtual {p0}, Lgb/t;->W1()Lib/A;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    invoke-static {p0}, Lib/c;->b(Lib/w;)Lib/A;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lgb/t;->Y1(Ljava/util/List;Lib/A;Lib/A;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lgb/t;->X:LCa/o;

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lib/A;
    .locals 0

    iget-object p0, p0, Lgb/t;->j0:Lib/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lgb/t;->X1()Lib/A;

    move-result-object v0

    new-instance v1, Lwa/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwa/d;-><init>(Lgb/t;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result p0

    return p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->i0(Lgb/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1()LOa/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgb/t;->Y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
