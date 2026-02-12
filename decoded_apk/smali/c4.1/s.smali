.class public final Lc4/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/s;->T:I

    iput-object p2, p0, Lc4/s;->U:Ljava/lang/Object;

    iput-object p3, p0, Lc4/s;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2/o;Lk2/l;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lc4/s;->T:I

    .line 2
    iput-object p1, p0, Lc4/s;->U:Ljava/lang/Object;

    iput-object p2, p0, Lc4/s;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lna/n0;Lfa/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc4/s;->T:I

    .line 3
    iput-object p1, p0, Lc4/s;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lc4/s;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "Unable to cancel authentication. BiometricFragment not found."

    const-string v2, "androidx.biometric.BiometricFragment"

    const-string v3, "Unable to start authentication. Client fragment manager was null."

    const-string v4, "BiometricPromptCompat"

    sget-object v5, LT9/w;->T:LT9/w;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, LS9/y;->a:LS9/y;

    iget-object v13, v0, Lc4/s;->U:Ljava/lang/Object;

    iget-object v14, v0, Lc4/s;->V:Ljava/lang/Object;

    iget v0, v0, Lc4/s;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ly0/s;

    invoke-virtual {v14}, Ly0/s;->s()Ly0/j;

    move-result-object v0

    check-cast v13, Lkotlin/jvm/internal/w;

    iput-object v0, v13, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    return-object v12

    :pswitch_0
    new-instance v0, Lwa/N;

    check-cast v13, Lwa/N;

    iget-object v15, v13, Lwa/N;->w0:Lhb/l;

    move-object/from16 v17, v14

    check-cast v17, Lwa/h;

    move-object/from16 v1, v17

    check-cast v1, LK0/p;

    invoke-virtual {v1}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v19

    check-cast v14, Lwa/h;

    move-object v1, v14

    check-cast v1, Lwa/s;

    invoke-virtual {v1}, Lwa/s;->d()Lta/c;

    move-result-object v2

    const-string v3, "underlyingConstructorDescriptor.kind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Lwa/N;->x0:Lgb/t;

    invoke-virtual {v3}, Lwa/m;->i()Lta/O;

    move-result-object v4

    const-string v5, "typeAliasDescriptor.source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lwa/N;->x0:Lgb/t;

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Lwa/N;-><init>(Lhb/l;Lgb/t;Lwa/h;Lwa/M;Lua/h;Lta/c;Lta/O;)V

    sget-object v2, Lwa/N;->z0:Lwa/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgb/t;->V1()Lta/f;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgb/t;->W1()Lib/A;

    move-result-object v2

    invoke-static {v2}, Lib/X;->d(Lib/w;)Lib/X;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lwa/s;->c0:Lwa/t;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lwa/t;->W1(Lib/X;)Lwa/t;

    move-result-object v7

    :cond_2
    invoke-virtual {v1}, Lwa/s;->B0()Ljava/util/List;

    move-result-object v1

    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/t;

    invoke-virtual {v5, v2}, Lwa/t;->W1(Lib/X;)Lwa/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lgb/t;->y()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v6

    iget-object v8, v13, Lwa/s;->Z:Lib/w;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v9, Lta/z;->FINAL:Lta/z;

    const/4 v2, 0x0

    iget-object v10, v3, Lgb/t;->X:LCa/o;

    move-object v1, v0

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lwa/s;->a2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)V

    move-object v7, v0

    :goto_2
    return-object v7

    :pswitch_1
    check-cast v13, Ltb/h;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v11, v14}, Ltb/h;->a(ILjava/lang/CharSequence;)Ltb/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lt3/g;->a:Lt3/g;

    check-cast v13, Lo3/s;

    invoke-virtual {v13, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Lj0/U;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    check-cast v13, LGa/j;

    new-instance v0, LGa/j;

    iget-object v1, v13, LGa/j;->c0:LA4/k;

    iget-object v2, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    new-instance v3, LFa/a;

    move-object v15, v3

    iget-object v4, v2, LFa/a;->a:Lhb/l;

    move-object/from16 v16, v4

    iget-object v4, v2, LFa/a;->u:Ljb/l;

    move-object/from16 v35, v4

    iget-object v4, v2, LFa/a;->v:LCa/u;

    move-object/from16 v36, v4

    iget-object v4, v2, LFa/a;->b:Lw7/Q0;

    move-object/from16 v17, v4

    iget-object v4, v2, LFa/a;->c:Lb2/i;

    move-object/from16 v18, v4

    iget-object v4, v2, LFa/a;->d:LKa/f;

    move-object/from16 v19, v4

    iget-object v4, v2, LFa/a;->e:LDa/i;

    move-object/from16 v20, v4

    iget-object v4, v2, LFa/a;->f:Lya/d;

    move-object/from16 v21, v4

    iget-object v4, v2, LFa/a;->h:LDa/i;

    move-object/from16 v22, v4

    iget-object v4, v2, LFa/a;->i:LU7/e;

    move-object/from16 v23, v4

    iget-object v4, v2, LFa/a;->j:Lya/d;

    move-object/from16 v24, v4

    iget-object v4, v2, LFa/a;->k:Ls9/c;

    move-object/from16 v25, v4

    iget-object v4, v2, LFa/a;->l:LKa/g;

    move-object/from16 v26, v4

    iget-object v4, v2, LFa/a;->m:Lta/P;

    move-object/from16 v27, v4

    iget-object v4, v2, LFa/a;->n:LBa/c;

    move-object/from16 v28, v4

    iget-object v4, v2, LFa/a;->o:Lwa/z;

    move-object/from16 v29, v4

    iget-object v4, v2, LFa/a;->p:Lqa/m;

    move-object/from16 v30, v4

    iget-object v4, v2, LFa/a;->q:LCa/c;

    move-object/from16 v31, v4

    iget-object v4, v2, LFa/a;->r:LJa/d;

    move-object/from16 v32, v4

    iget-object v4, v2, LFa/a;->s:LCa/m;

    move-object/from16 v33, v4

    iget-object v4, v2, LFa/a;->t:LFa/b;

    move-object/from16 v34, v4

    iget-object v2, v2, LFa/a;->w:LKa/g;

    move-object/from16 v37, v2

    invoke-direct/range {v15 .. v37}, LFa/a;-><init>(Lhb/l;Lw7/Q0;Lb2/i;LKa/f;LDa/i;Lya/d;LDa/i;LU7/e;Lya/d;Ls9/c;LKa/g;Lta/P;LBa/c;Lwa/z;Lqa/m;LCa/c;LJa/d;LCa/m;LFa/b;Ljb/l;LCa/u;LKa/g;)V

    new-instance v2, LA4/k;

    iget-object v4, v1, LA4/k;->W:Ljava/lang/Object;

    iget-object v1, v1, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, LFa/e;

    invoke-direct {v2, v3, v1, v4}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    invoke-virtual {v13}, Lwa/i;->v()Lta/l;

    move-result-object v1

    const-string v3, "containingDeclaration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lta/f;

    iget-object v3, v13, LGa/j;->a0:Lza/o;

    invoke-direct {v0, v2, v1, v3, v14}, LGa/j;-><init>(LA4/k;Lta/l;Lza/o;Lta/f;)V

    return-object v0

    :pswitch_4
    check-cast v13, Lsa/q;

    invoke-virtual {v13}, Lsa/q;->g()Lsa/i;

    move-result-object v0

    iget-object v0, v0, Lsa/i;->a:Lwa/z;

    sget-object v1, Lsa/g;->d:Lsa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa/g;->h:LRa/b;

    new-instance v2, LC5/Q0;

    invoke-virtual {v13}, Lsa/q;->g()Lsa/i;

    move-result-object v3

    iget-object v3, v3, Lsa/i;->a:Lwa/z;

    check-cast v14, Lhb/l;

    invoke-direct {v2, v14, v3}, LC5/Q0;-><init>(Lhb/l;Lta/A;)V

    invoke-static {v0, v1, v2}, Lta/w;->f(Lta/A;LRa/b;LC5/Q0;)Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->p()Lib/A;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lsa/q;

    check-cast v13, Lsa/l;

    invoke-virtual {v13}, Lqa/h;->k()Lwa/z;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/k;

    invoke-direct {v2, v11, v13}, Lsa/k;-><init>(ILjava/lang/Object;)V

    check-cast v14, Lhb/l;

    invoke-direct {v0, v1, v14, v2}, Lsa/q;-><init>(Lwa/z;Lhb/l;Lsa/k;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwa/j;

    check-cast v13, Lsa/g;

    iget-object v1, v13, Lsa/g;->b:Lfa/k;

    iget-object v2, v13, Lsa/g;->a:Lwa/z;

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lta/l;

    sget-object v17, Lsa/g;->g:LRa/g;

    sget-object v18, Lta/z;->ABSTRACT:Lta/z;

    sget-object v19, Lta/g;->INTERFACE:Lta/g;

    iget-object v1, v2, Lwa/z;->W:Lqa/h;

    invoke-virtual {v1}, Lqa/h;->e()Lib/A;

    move-result-object v1

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/Collection;

    check-cast v14, Lhb/l;

    move-object v15, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lwa/j;-><init>(Lta/l;LRa/g;Lta/z;Lta/g;Ljava/util/Collection;Lhb/l;)V

    new-instance v1, Lsa/a;

    invoke-direct {v1, v14, v0}, Lbb/h;-><init>(Lhb/l;Lwa/b;)V

    sget-object v2, LT9/y;->T:LT9/y;

    invoke-virtual {v0, v1, v2, v7}, Lwa/j;->j(Lbb/n;Ljava/util/Set;Lwa/h;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v13, Loa/e;->T:Loa/e;

    const-string v12, ")"

    const/16 v14, 0x30

    const-string v10, ", "

    const-string v11, "("

    move-object v9, v0

    invoke-static/range {v8 .. v14}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    check-cast v13, Lna/n0;

    iget-object v0, v13, Lna/n0;->T:Lib/w;

    invoke-virtual {v0}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, LS9/h;->PUBLICATION:LS9/h;

    new-instance v2, Lna/m0;

    invoke-direct {v2, v13, v11}, Lna/m0;-><init>(Lna/n0;I)V

    invoke-static {v1, v2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v2, Lib/P;

    invoke-virtual {v2}, Lib/P;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lla/z;->c:Lla/z;

    goto :goto_5

    :cond_5
    new-instance v4, Lna/n0;

    invoke-virtual {v2}, Lib/P;->b()Lib/w;

    move-result-object v6

    const/4 v12, 0x0

    sget-object v12, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->kqPqs:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v14

    check-cast v12, Lkotlin/jvm/internal/m;

    if-nez v12, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_6
    new-instance v12, LJb/t;

    invoke-direct {v12, v13, v11, v1, v8}, LJb/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_4
    invoke-direct {v4, v6, v12}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    invoke-virtual {v2}, Lib/P;->a()Lib/d0;

    move-result-object v2

    sget-object v6, Lna/l0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v10, :cond_9

    if-eq v2, v8, :cond_8

    if-ne v2, v9, :cond_7

    new-instance v2, Lla/z;

    sget-object v6, Lla/A;->OUT:Lla/A;

    invoke-direct {v2, v6, v4}, Lla/z;-><init>(Lla/A;Lna/n0;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Lla/z;

    sget-object v6, Lla/A;->IN:Lla/A;

    invoke-direct {v2, v6, v4}, Lla/z;-><init>(Lla/A;Lna/n0;)V

    goto :goto_5

    :cond_9
    new-instance v2, Lla/z;

    sget-object v6, Lla/A;->INVARIANT:Lla/A;

    invoke-direct {v2, v6, v4}, Lla/z;-><init>(Lla/A;Lna/n0;)V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_3

    :cond_a
    invoke-static {}, LT9/p;->l()V

    throw v7

    :cond_b
    :goto_6
    return-object v5

    :pswitch_9
    check-cast v13, Lna/F;

    iget-object v0, v13, Lna/F;->Y:Lna/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v13, Lna/F;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, LM2/gdz/BrSYv;->Imq:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lna/D;->e()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_7

    :cond_c
    invoke-static {v14}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/D;->f(LRa/g;)Ljava/util/Collection;

    move-result-object v2

    :goto_7
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lta/u;

    invoke-static {v6}, Lna/y0;->c(Lta/u;)Lna/u0;

    move-result-object v6

    invoke-virtual {v6}, Lna/u0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v10, :cond_10

    sget-object v7, Lna/b;->Y:Lna/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\n"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LS9/i;

    const-string v4, "Function \'"

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    invoke-static {v4, v14, v5, v1, v6}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " no members found"

    goto :goto_9

    :cond_f
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v10}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_10
    invoke-static {v2}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/u;

    return-object v0

    :pswitch_a
    check-cast v14, Ln4/d;

    iget-object v0, v14, Ln4/d;->c:Ln4/e;

    iget-object v0, v0, Ln4/e;->b:Ljava/lang/Object;

    check-cast v13, Lfa/k;

    invoke-interface {v13, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_b
    sget-object v0, Ln3/a;->a:Ln3/a;

    check-cast v13, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;

    invoke-virtual {v13, v0}, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;->f(Ln3/e;)V

    check-cast v14, Lj0/U;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_c
    check-cast v13, Lm2/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lk2/l;

    const-string v0, "backStackEntry"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lk2/N;->b()Lk2/o;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Lk2/o;->e(Lk2/l;Z)V

    return-object v12

    :pswitch_d
    check-cast v14, Lk2/l;

    check-cast v13, Lk2/o;

    invoke-virtual {v13, v14}, Lk2/o;->d(Lk2/l;)V

    return-object v12

    :pswitch_e
    check-cast v13, Ljb/i;

    iget-object v0, v13, Ljb/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, v0

    :goto_a
    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/c0;

    move-object v3, v14

    check-cast v3, Ljb/f;

    invoke-virtual {v2, v3}, Lib/c0;->D(Ljb/f;)Lib/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    return-object v0

    :pswitch_f
    check-cast v13, LM/t;

    iget-object v0, v13, LM/t;->b:[Ljava/lang/Object;

    iget-object v1, v13, LM/t;->a:[J

    array-length v2, v1

    sub-int/2addr v2, v8

    if-ltz v2, :cond_16

    move v3, v11

    :goto_c
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_15

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v11

    :goto_d
    if-ge v8, v6, :cond_14

    const-wide/16 v15, 0xff

    and-long/2addr v15, v4

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_13

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v8

    aget-object v13, v0, v13

    move-object v15, v14

    check-cast v15, Lj0/t;

    invoke-virtual {v15, v13}, Lj0/t;->y(Ljava/lang/Object;)V

    :cond_13
    shr-long/2addr v4, v7

    add-int/2addr v8, v10

    goto :goto_d

    :cond_14
    if-ne v6, v7, :cond_16

    :cond_15
    if-eq v3, v2, :cond_16

    add-int/2addr v3, v10

    goto :goto_c

    :cond_16
    return-object v12

    :pswitch_10
    check-cast v14, Lib/y;

    iget-object v0, v14, Lib/y;->V:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/d;

    check-cast v13, Ljb/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lib/w;

    return-object v0

    :pswitch_11
    check-cast v13, Lj0/U;

    invoke-interface {v13}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v14, Li3/s;

    iget-object v5, v14, Li3/s;->g:Landroidx/biometric/q;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v14, Li3/s;->g:Landroidx/biometric/q;

    if-nez v0, :cond_19

    invoke-interface {v13}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/biometric/q;

    if-eqz v5, :cond_19

    iget-object v5, v5, Landroidx/biometric/q;->a:Landroidx/fragment/app/X;

    if-nez v5, :cond_17

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_17
    invoke-virtual {v5, v2}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/m;

    if-nez v2, :cond_18

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v9}, Landroidx/biometric/m;->h(I)V

    :cond_19
    :goto_e
    invoke-interface {v13, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_1a
    return-object v12

    :pswitch_12
    check-cast v13, Lgb/i;

    iget-object v0, v13, Lgb/i;->e0:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    check-cast v14, LMa/t;

    iget-object v1, v13, Lgb/i;->o0:Leb/t;

    invoke-interface {v0, v1, v14}, Leb/e;->d(Lcom/google/crypto/tink/internal/h;LMa/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v13, Lj0/U;

    invoke-interface {v13}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v14, Lj0/U;

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/C;

    iget-object v5, v5, Lg4/C;->l:Landroidx/biometric/q;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/C;

    iget-object v0, v0, Lg4/C;->l:Landroidx/biometric/q;

    if-nez v0, :cond_1d

    :try_start_0
    invoke-interface {v13}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/q;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroidx/biometric/q;->a:Landroidx/fragment/app/X;

    if-nez v0, :cond_1b

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/m;

    if-nez v0, :cond_1c

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v9}, Landroidx/biometric/m;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/C;

    iget-object v0, v0, Lg4/C;->l:Landroidx/biometric/q;

    invoke-interface {v13, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_1e
    return-object v12

    :pswitch_14
    check-cast v13, Leb/B;

    iget-object v0, v13, Leb/B;->a:LC5/Y0;

    iget-object v1, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->e:Leb/b;

    check-cast v14, LMa/Q;

    iget-object v0, v0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-interface {v1, v14, v0}, Leb/e;->t(LMa/Q;LOa/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Le0/d0;

    check-cast v14, Lfa/k;

    check-cast v13, Le0/e0;

    invoke-direct {v0, v13, v14}, Le0/d0;-><init>(Le0/e0;Lfa/k;)V

    return-object v0

    :pswitch_16
    check-cast v14, Lj0/U;

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/i;

    iget-wide v0, v0, Li1/i;->a:J

    check-cast v13, Ld0/z;

    invoke-virtual {v13}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-object v2, v2, Lb1/z;->a:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    sget-wide v0, Lz0/b;->d:J

    goto/16 :goto_19

    :cond_1f
    iget-object v2, v13, Ld0/z;->o:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/D;

    const/4 v3, -0x1

    if-nez v2, :cond_20

    move v2, v3

    goto :goto_10

    :cond_20
    sget-object v4, Ld0/B;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_10
    if-eq v2, v3, :cond_30

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v2, v10, :cond_22

    if-eq v2, v8, :cond_22

    if-ne v2, v9, :cond_21

    invoke-virtual {v13}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-wide v6, v2, Lb1/z;->b:J

    sget v2, LV0/u;->c:I

    and-long/2addr v6, v3

    :goto_11
    long-to-int v2, v6

    goto :goto_12

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    invoke-virtual {v13}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-wide v6, v2, Lb1/z;->b:J

    sget v2, LV0/u;->c:I

    shr-long/2addr v6, v5

    goto :goto_11

    :goto_12
    iget-object v6, v13, Ld0/z;->b:Lb1/p;

    invoke-interface {v6, v2}, Lb1/p;->d(I)I

    move-result v2

    iget-object v6, v13, Ld0/z;->d:Lc0/y0;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lc0/y0;->c()Lc0/z0;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v6, v6, Lc0/z0;->a:LV0/t;

    iget-object v7, v13, Ld0/z;->d:Lc0/y0;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lc0/y0;->a:Lc0/e0;

    iget-object v7, v7, Lc0/e0;->a:LV0/f;

    if-nez v7, :cond_23

    goto/16 :goto_18

    :cond_23
    new-instance v9, Lka/g;

    invoke-virtual {v7}, LV0/f;->length()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-direct {v9, v11, v7, v10}, Lka/e;-><init>(III)V

    invoke-virtual {v9}, Lka/g;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v2, v7, :cond_24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_13

    :cond_24
    iget v7, v9, Lka/e;->U:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v2, v9, :cond_25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_25
    :goto_13
    invoke-virtual {v6, v2}, LV0/t;->b(I)Lz0/c;

    move-result-object v7

    invoke-virtual {v7}, Lz0/c;->a()J

    move-result-wide v14

    iget-object v7, v13, Ld0/z;->d:Lc0/y0;

    if-eqz v7, :cond_2c

    iget-object v9, v7, Lc0/y0;->g:LN0/p;

    if-nez v9, :cond_26

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v7}, Lc0/y0;->c()Lc0/z0;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lc0/z0;->b:LN0/p;

    if-nez v7, :cond_27

    goto/16 :goto_16

    :cond_27
    iget-object v12, v13, Ld0/z;->p:Lj0/X;

    invoke-virtual {v12}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/b;

    if-eqz v12, :cond_2a

    iget-wide v11, v12, Lz0/b;->a:J

    invoke-interface {v7, v9, v11, v12}, LN0/p;->j(LN0/p;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v11

    invoke-virtual {v6, v2}, LV0/t;->f(I)I

    move-result v2

    invoke-virtual {v6, v2}, LV0/t;->j(I)I

    move-result v12

    invoke-virtual {v6, v2, v10}, LV0/t;->e(IZ)I

    move-result v2

    invoke-virtual {v13}, Ld0/z;->h()Lb1/z;

    move-result-object v8

    move/from16 p0, v11

    iget-wide v10, v8, Lb1/z;->b:J

    shr-long/2addr v10, v5

    long-to-int v8, v10

    invoke-virtual {v13}, Ld0/z;->h()Lb1/z;

    move-result-object v10

    iget-wide v10, v10, Lb1/z;->b:J

    and-long/2addr v3, v10

    long-to-int v3, v3

    if-le v8, v3, :cond_28

    const/4 v3, 0x1

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v6, v12, v4, v3}, Lr7/y0;->a(LV0/t;IZZ)F

    move-result v4

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v3}, Lr7/y0;->a(LV0/t;IZZ)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v4, p0

    invoke-static {v4, v3, v2}, Lr7/p6;->c(FFF)F

    move-result v2

    sub-float v11, v4, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v0, v5

    long-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_29

    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_29
    invoke-static {v14, v15}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {v2, v0}, Ls7/L4;->a(FF)J

    move-result-wide v0

    invoke-interface {v9, v7, v0, v1}, LN0/p;->j(LN0/p;J)J

    move-result-wide v0

    goto :goto_19

    :cond_2a
    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_2b
    :goto_16
    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_2c
    :goto_17
    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_18
    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_2f
    sget-wide v0, Lz0/b;->d:J

    goto :goto_19

    :cond_30
    sget-wide v0, Lz0/b;->d:J

    :goto_19
    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    return-object v2

    :pswitch_17
    check-cast v13, Lc4/m;

    iget-object v0, v13, Lc4/m;->f:LU3/f;

    invoke-virtual {v0}, LU3/f;->m()Lc4/j;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v14, Lb6/q;

    invoke-virtual {v14, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
