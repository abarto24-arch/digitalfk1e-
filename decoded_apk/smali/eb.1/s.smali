.class public final Leb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/Y0;

.field public final b:Lc0/A0;


# direct methods
.method public constructor <init>(LC5/Y0;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/s;->a:LC5/Y0;

    new-instance v0, Lc0/A0;

    iget-object p1, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object v1, p1, Leb/k;->b:Lta/A;

    iget-object p1, p1, Leb/k;->l:LC5/Q0;

    invoke-direct {v0, v1, p1}, Lc0/A0;-><init>(Lta/A;LC5/Q0;)V

    iput-object v0, p0, Leb/s;->b:Lc0/A0;

    return-void
.end method


# virtual methods
.method public final a(Lta/l;)Lcom/google/crypto/tink/internal/h;
    .locals 3

    instance-of v0, p1, Lta/F;

    if-eqz v0, :cond_0

    new-instance v0, Leb/u;

    check-cast p1, Lta/F;

    check-cast p1, Lwa/B;

    iget-object p1, p1, Lwa/B;->X:LRa/c;

    iget-object p0, p0, Leb/s;->a:LC5/Y0;

    iget-object v1, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    iget-object v2, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v2, LOa/h;

    iget-object p0, p0, LC5/Y0;->g:Ljava/lang/Object;

    check-cast p0, LKa/h;

    invoke-direct {v0, p1, v1, v2, p0}, Leb/u;-><init>(LRa/c;LOa/f;LOa/h;LKa/h;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lgb/i;

    if-eqz p0, :cond_1

    check-cast p1, Lgb/i;

    iget-object v0, p1, Lgb/i;->o0:Leb/t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LSa/n;ILeb/a;)Lua/h;
    .locals 3

    sget-object v0, LOa/e;->c:LOa/b;

    invoke-virtual {v0, p2}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0

    :cond_0
    new-instance p2, Lgb/v;

    iget-object v0, p0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->a:Lhb/l;

    new-instance v1, Leb/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Leb/p;-><init>(Leb/s;LSa/n;Leb/a;I)V

    invoke-direct {p2, v0, v1}, Lgb/v;-><init>(Lhb/l;Lfa/a;)V

    return-object p2
.end method

.method public final c(LMa/G;Z)Lua/h;
    .locals 3

    sget-object v0, LOa/e;->c:LOa/b;

    iget v1, p1, LMa/G;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0

    :cond_0
    new-instance v0, Lgb/v;

    iget-object v1, p0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->a:Lhb/l;

    new-instance v2, Landroidx/compose/ui/platform/c0;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/ui/platform/c0;-><init>(Leb/s;ZLMa/G;)V

    invoke-direct {v0, v1, v2}, Lgb/v;-><init>(Lhb/l;Lfa/a;)V

    return-object v0
.end method

.method public final d(LMa/l;Z)Lgb/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v13, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lta/f;

    new-instance v15, Lgb/c;

    iget v1, v12, LMa/l;->W:I

    sget-object v11, Leb/a;->FUNCTION:Leb/a;

    invoke-virtual {v0, v12, v1, v11}, Leb/s;->b(LSa/n;ILeb/a;)Lua/h;

    move-result-object v3

    sget-object v5, Lta/c;->DECLARATION:Lta/c;

    iget-object v0, v13, LC5/Y0;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LOa/h;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v13, LC5/Y0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LOa/f;

    iget-object v0, v13, LC5/Y0;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LOa/i;

    iget-object v0, v13, LC5/Y0;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LKa/h;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgb/c;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;LMa/l;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V

    sget-object v0, LT9/w;->T:LT9/w;

    invoke-static {v13, v15, v0}, LC5/Y0;->d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;

    move-result-object v0

    iget-object v1, v12, LMa/l;->X:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v0, Leb/s;

    invoke-virtual {v0, v1, v12, v14}, Leb/s;->g(Ljava/util/List;LSa/n;Leb/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LOa/e;->d:LOa/c;

    iget v2, v12, LMa/l;->W:I

    invoke-virtual {v1, v2}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/f0;

    invoke-static {v1}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lwa/h;->j2(Ljava/util/List;LCa/o;)V

    invoke-interface/range {v17 .. v17}, Lta/f;->p()Lib/A;

    move-result-object v0

    invoke-virtual {v15, v0}, Lwa/s;->f2(Lib/A;)V

    invoke-interface/range {v17 .. v17}, Lta/x;->J0()Z

    move-result v0

    iput-boolean v0, v15, Lwa/s;->k0:Z

    sget-object v0, LOa/e;->n:LOa/b;

    iget v1, v12, LMa/l;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lwa/s;->o0:Z

    return-object v15
.end method

.method public final e(LMa/y;)Lgb/s;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LMa/y;->V:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LMa/y;->W:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LMa/y;->X:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, Leb/a;->FUNCTION:Leb/a;

    invoke-virtual {v0, v12, v14, v1}, Leb/s;->b(LSa/n;ILeb/a;)Lua/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LMa/y;->p()Z

    move-result v2

    sget-object v15, Lua/g;->a:Lua/f;

    iget-object v11, v0, Leb/s;->a:LC5/Y0;

    if-nez v2, :cond_2

    iget v2, v12, LMa/y;->V:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lgb/a;

    iget-object v4, v11, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v4, Leb/k;

    iget-object v4, v4, Leb/k;->a:Lhb/l;

    new-instance v5, Leb/p;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v12, v1, v6}, Leb/p;-><init>(Leb/s;LSa/n;Leb/a;I)V

    invoke-direct {v2, v4, v5}, Lgb/a;-><init>(Lhb/l;Lfa/a;)V

    move-object v10, v2

    :goto_3
    iget-object v0, v11, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lta/l;

    invoke-static {v0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v0

    iget v1, v12, LMa/y;->Y:I

    iget-object v2, v11, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-static {v2, v1}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/c;->c(LRa/g;)LRa/c;

    move-result-object v0

    sget-object v1, Leb/x;->a:LRa/c;

    invoke-virtual {v0, v1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LOa/i;->a:LOa/i;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v0, LOa/i;

    goto :goto_4

    :goto_5
    new-instance v8, Lgb/s;

    iget v0, v12, LMa/y;->Y:I

    invoke-static {v2, v0}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v4

    sget-object v0, LOa/e;->o:LOa/c;

    invoke-virtual {v0, v14}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/z;

    invoke-static {v0}, Lr7/F4;->g(LMa/z;)Lta/c;

    move-result-object v5

    iget-object v0, v11, LC5/Y0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LOa/h;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, LC5/Y0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lta/l;

    iget-object v0, v11, LC5/Y0;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LOa/f;

    iget-object v0, v11, LC5/Y0;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LKa/h;

    move-object v0, v8

    move-object/from16 v6, p1

    move-object/from16 p0, v7

    move-object/from16 v7, v17

    move-object v13, v8

    move-object/from16 v8, p0

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgb/s;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;LMa/y;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V

    iget-object v0, v12, LMa/y;->b0:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, LC5/Y0;->d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v12, v1}, Lr7/u5;->c(LMa/y;LOa/h;)LMa/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v4, Leb/B;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, LUa/p;->k(Lta/b;Lib/w;Lua/h;)Lwa/t;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v2, Lta/l;

    instance-of v5, v2, Lta/f;

    if-eqz v5, :cond_5

    check-cast v2, Lta/f;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lta/f;->y1()Lwa/t;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    iget-object v2, v12, LMa/y;->e0:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_9

    iget-object v2, v12, LMa/y;->f0:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, LOa/h;->a(I)LMa/Q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v2, v5

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, LMa/Q;

    invoke-virtual {v4, v7}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v7

    invoke-static {v13, v7, v3, v15, v6}, LUa/p;->e(Lta/b;Lib/w;LRa/g;Lua/h;I)Lwa/t;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v8

    goto :goto_b

    :cond_b
    invoke-static {}, LT9/p;->l()V

    throw v3

    :cond_c
    invoke-virtual {v4}, Leb/B;->b()Ljava/util/List;

    move-result-object v20

    iget-object v2, v12, LMa/y;->h0:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Leb/a;->FUNCTION:Leb/a;

    iget-object v0, v0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v0, Leb/s;

    invoke-virtual {v0, v2, v12, v3}, Leb/s;->g(Ljava/util/List;LSa/n;Leb/a;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lr7/u5;->d(LMa/y;LOa/h;)LMa/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v22

    sget-object v0, LOa/e;->e:LOa/c;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/A;

    invoke-static {v0}, Leb/l;->e(LMa/A;)Lta/z;

    move-result-object v23

    sget-object v0, LOa/e;->d:LOa/c;

    invoke-virtual {v0, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/f0;

    invoke-static {v0}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v24

    sget-object v25, LT9/x;->T:LT9/x;

    move-object/from16 v16, v13

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, Lwa/K;->j2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;LT9/x;)Lwa/K;

    sget-object v0, LOa/e;->p:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->f0:Z

    sget-object v0, LOa/e;->q:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->g0:Z

    sget-object v0, LOa/e;->t:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->h0:Z

    sget-object v0, LOa/e;->r:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->i0:Z

    sget-object v0, LOa/e;->s:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->j0:Z

    sget-object v0, LOa/e;->u:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->n0:Z

    sget-object v0, LOa/e;->v:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwa/s;->k0:Z

    sget-object v0, LOa/e;->w:LOa/b;

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Lwa/s;->o0:Z

    iget-object v0, v14, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->m:Leb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13
.end method

.method public final f(LMa/G;)Lgb/r;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LMa/G;->V:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LMa/G;->W:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LMa/G;->X:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lgb/r;

    iget-object v11, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v11, LC5/Y0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lta/l;

    sget-object v1, Leb/a;->PROPERTY:Leb/a;

    invoke-virtual {v0, v15, v13, v1}, Leb/s;->b(LSa/n;ILeb/a;)Lua/h;

    move-result-object v4

    sget-object v1, LOa/e;->e:LOa/c;

    invoke-virtual {v1, v13}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/A;

    invoke-static {v1}, Leb/l;->e(LMa/A;)Lta/z;

    move-result-object v5

    sget-object v1, LOa/e;->d:LOa/c;

    invoke-virtual {v1, v13}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/f0;

    invoke-static {v1}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v6

    sget-object v1, LOa/e;->x:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LMa/G;->Y:I

    iget-object v3, v11, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v3, LOa/f;

    invoke-static {v3, v1}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v8

    sget-object v1, LOa/e;->o:LOa/c;

    invoke-virtual {v1, v13}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/z;

    invoke-static {v1}, Lr7/F4;->g(LMa/z;)Lta/c;

    move-result-object v9

    sget-object v1, LOa/e;->B:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LOa/e;->A:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, LOa/e;->D:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, LOa/e;->E:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, LOa/e;->F:LOa/b;

    invoke-virtual {v1, v13}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v1, v11, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, LOa/h;

    const/4 v3, 0x0

    iget-object v14, v11, LC5/Y0;->a:Ljava/lang/Object;

    move-object/from16 v16, v14

    check-cast v16, LOa/f;

    iget-object v14, v11, LC5/Y0;->e:Ljava/lang/Object;

    move-object/from16 v18, v14

    check-cast v18, LOa/i;

    iget-object v14, v11, LC5/Y0;->g:Ljava/lang/Object;

    move-object/from16 v19, v14

    check-cast v19, LKa/h;

    move-object v14, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v26, v12

    move/from16 v12, v21

    move/from16 v27, v13

    move/from16 v13, v22

    move-object/from16 v21, v14

    move/from16 v14, v23

    move-object/from16 v15, p1

    move-object/from16 v17, v21

    invoke-direct/range {v1 .. v19}, Lgb/r;-><init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;ZZZZZLMa/G;LOa/f;LOa/h;LOa/i;LKa/h;)V

    move-object/from16 v12, p1

    iget-object v1, v12, LMa/G;->b0:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    invoke-static {v14, v13, v1}, LC5/Y0;->d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;

    move-result-object v15

    sget-object v1, LOa/e;->y:LOa/b;

    move/from16 v11, v27

    invoke-virtual {v1, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Lua/g;->a:Lua/f;

    const/16 v2, 0x40

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, LMa/G;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v12, LMa/G;->V:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    :cond_1
    sget-object v3, Leb/a;->PROPERTY_GETTER:Leb/a;

    new-instance v4, Lgb/a;

    iget-object v5, v14, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v5, Leb/k;

    iget-object v5, v5, Leb/k;->a:Lhb/l;

    new-instance v6, Leb/p;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v12, v3, v8}, Leb/p;-><init>(Leb/s;LSa/n;Leb/a;I)V

    invoke-direct {v4, v5, v6}, Lgb/a;-><init>(Lhb/l;Lfa/a;)V

    :goto_2
    move-object/from16 v3, v21

    goto :goto_3

    :cond_2
    move-object v4, v1

    goto :goto_2

    :goto_3
    invoke-static {v12, v3}, Lr7/u5;->e(LMa/G;LOa/h;)LMa/Q;

    move-result-object v5

    iget-object v6, v15, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v6, Leb/B;

    invoke-virtual {v6, v5}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v5

    invoke-virtual {v6}, Leb/B;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v14, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v9, Lta/l;

    instance-of v10, v9, Lta/f;

    if-eqz v10, :cond_3

    check-cast v9, Lta/f;

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v9}, Lta/f;->y1()Lwa/t;

    move-result-object v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, LMa/G;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v12, LMa/G;->c0:LMa/Q;

    goto :goto_6

    :cond_5
    iget v10, v12, LMa/G;->V:I

    const/16 v2, 0x40

    and-int/2addr v10, v2

    if-ne v10, v2, :cond_6

    iget v2, v12, LMa/G;->d0:I

    invoke-virtual {v3, v2}, LOa/h;->a(I)LMa/Q;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v10}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v13, v2, v4}, LUa/p;->k(Lta/b;Lib/w;Lua/h;)Lwa/t;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iget-object v2, v12, LMa/G;->e0:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_a

    iget-object v2, v12, LMa/G;->f0:Ljava/util/List;

    const-string v4, "contextReceiverTypeIdList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v25, v14

    move-object/from16 v18, v15

    const/16 v14, 0xa

    invoke-static {v2, v14}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "it"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3, v14}, LOa/h;->a(I)LMa/Q;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v2, v4

    goto :goto_a

    :cond_a
    move-object/from16 v25, v14

    move-object/from16 v18, v15

    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, LMa/Q;

    invoke-virtual {v6, v4}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v13, v4, v15, v1, v3}, LUa/p;->e(Lta/b;Lib/w;LRa/g;Lua/h;I)Lwa/t;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    const/16 v4, 0xa

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    invoke-static {}, LT9/p;->l()V

    throw v15

    :cond_c
    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v5

    move-object v3, v8

    const/16 v8, 0xa

    move-object v4, v9

    move-object v5, v10

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    sget-object v1, LOa/e;->c:LOa/b;

    invoke-virtual {v1, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v14, LOa/e;->d:LOa/c;

    invoke-virtual {v14, v11}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/f0;

    sget-object v10, LOa/e;->e:LOa/c;

    invoke-virtual {v10, v11}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, LOa/d;->a:I

    const/4 v9, 0x1

    shl-int v1, v9, v1

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v4}, LSa/r;->getNumber()I

    move-result v2

    iget v4, v10, LOa/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, LSa/r;->getNumber()I

    move-result v2

    iget v3, v14, LOa/d;->a:I

    shl-int/2addr v2, v3

    or-int v17, v1, v2

    sget-object v8, LOa/e;->J:LOa/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOa/e;->K:LOa/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LOa/e;->L:LOa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lta/O;->Q:Lta/P;

    if-eqz v7, :cond_10

    iget v1, v12, LMa/G;->V:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v12, LMa/G;->i0:I

    goto :goto_d

    :cond_e
    move/from16 v1, v17

    :goto_d
    invoke-virtual {v8, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v3, Leb/a;->PROPERTY_GETTER:Leb/a;

    invoke-virtual {v0, v12, v1, v3}, Leb/s;->b(LSa/n;ILeb/a;)Lua/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, Lwa/I;

    invoke-virtual {v10, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/A;

    invoke-static {v4}, Leb/l;->e(LMa/A;)Lta/z;

    move-result-object v4

    invoke-virtual {v14, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/f0;

    invoke-static {v1}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v13}, Lwa/H;->d()Lta/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v13

    move-object v15, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v21

    move-object/from16 v9, v26

    move-object/from16 v21, v14

    move-object v14, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v14

    move v14, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lwa/I;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/I;Lta/O;)V

    move-object/from16 v2, v22

    goto :goto_e

    :cond_f
    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v14

    move v14, v11

    invoke-static {v13, v3}, LUa/p;->f(Lta/M;Lua/h;)Lwa/I;

    move-result-object v1

    move-object v2, v1

    :goto_e
    invoke-virtual {v13}, Lwa/H;->getReturnType()Lib/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwa/I;->Y1(Lib/w;)V

    move-object v11, v2

    goto :goto_f

    :cond_10
    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v14

    move v14, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, LOa/e;->z:LOa/b;

    invoke-virtual {v1, v14}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v12, LMa/G;->V:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v12, LMa/G;->j0:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v15, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v15, Leb/a;->PROPERTY_SETTER:Leb/a;

    invoke-virtual {v0, v12, v1, v15}, Leb/s;->b(LSa/n;ILeb/a;)Lua/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, Lwa/J;

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/A;

    invoke-static {v4}, Leb/l;->e(LMa/A;)Lta/z;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/f0;

    invoke-static {v1}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v13}, Lwa/H;->d()Lta/c;

    move-result-object v17

    const/16 v21, 0x0

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v9, v17

    move-object v0, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lwa/J;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/J;Lta/O;)V

    sget-object v1, LT9/w;->T:LT9/w;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LC5/Y0;->d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;

    move-result-object v1

    iget-object v2, v12, LMa/G;->h0:LMa/Z;

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v1, Leb/s;

    invoke-virtual {v1, v2, v12, v15}, Leb/s;->g(Ljava/util/List;LSa/n;Leb/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/Q;

    if-eqz v1, :cond_12

    iput-object v1, v0, Lwa/J;->f0:Lwa/Q;

    move-object v2, v0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, Lwa/J;->z1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    invoke-static {v13, v3}, LUa/p;->g(Lta/M;Lua/h;)Lwa/J;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object/from16 v30, v11

    const/4 v2, 0x0

    :goto_12
    sget-object v0, LOa/e;->C:LOa/b;

    invoke-virtual {v0, v14}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Leb/q;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v12, v13, v1}, Leb/q;-><init>(Leb/s;LMa/G;Lgb/r;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Lwa/H;->a2(Lhb/h;Lfa/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v3, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lta/l;

    instance-of v1, v0, Lta/f;

    if-eqz v1, :cond_16

    check-cast v0, Lta/f;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lta/f;->d()Lta/g;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, Lta/g;->ANNOTATION_CLASS:Lta/g;

    if-ne v0, v1, :cond_18

    new-instance v0, Leb/q;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v12, v13, v1}, Leb/q;-><init>(Leb/s;LMa/G;Lgb/r;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Lwa/H;->a2(Lhb/h;Lfa/a;)V

    :cond_18
    new-instance v0, Lwa/q;

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1}, Leb/s;->c(LMa/G;Z)Lua/h;

    move-result-object v1

    invoke-direct {v0, v1}, LK0/p;-><init>(Lua/h;)V

    new-instance v1, Lwa/q;

    const/4 v4, 0x1

    invoke-virtual {v3, v12, v4}, Leb/s;->c(LMa/G;Z)Lua/h;

    move-result-object v3

    invoke-direct {v1, v3}, LK0/p;-><init>(Lua/h;)V

    move-object/from16 v3, v30

    invoke-virtual {v13, v3, v2, v0, v1}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    return-object v13

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, LOa/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v15

    invoke-static {v8}, LOa/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;LSa/n;Leb/a;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Leb/s;->a:LC5/Y0;

    iget-object v0, v8, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lta/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lta/b;

    invoke-interface/range {v21 .. v21}, Lta/l;->v()Lta/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LMa/Z;

    iget v0, v10, LMa/Z;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LMa/Z;->W:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, LOa/e;->c:LOa/b;

    invoke-virtual {v0, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lgb/v;

    iget-object v0, v8, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v14, v0, Leb/k;->a:Lhb/l;

    new-instance v6, Leb/r;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Leb/r;-><init>(Leb/s;Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;ILMa/Z;)V

    invoke-direct {v13, v14, v9}, Lgb/v;-><init>(Lhb/l;Lfa/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lua/g;->a:Lua/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, LMa/Z;->X:I

    iget-object v1, v8, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    invoke-static {v1, v0}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v14

    iget-object v0, v8, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v0, LOa/h;

    invoke-static {v10, v0}, Lr7/u5;->f(LMa/Z;LOa/h;)LMa/Q;

    move-result-object v1

    iget-object v2, v8, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v2, Leb/B;

    invoke-virtual {v2, v1}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v1

    sget-object v3, LOa/e;->G:LOa/b;

    invoke-virtual {v3, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LOa/e;->H:LOa/b;

    invoke-virtual {v3, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LOa/e;->I:LOa/b;

    invoke-virtual {v3, v11}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget v3, v10, LMa/Z;->V:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LMa/Z;->a0:LMa/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LMa/Z;->b0:I

    invoke-virtual {v0, v3}, LOa/h;->a(I)LMa/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lta/O;->Q:Lta/P;

    new-instance v0, Lwa/Q;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
