.class public final LGa/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA4/k;

.field public final synthetic V:LGa/p;


# direct methods
.method public constructor <init>(LA4/k;LGa/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGa/n;->T:I

    .line 1
    iput-object p1, p0, LGa/n;->U:LA4/k;

    iput-object p2, p0, LGa/n;->V:LGa/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LGa/p;LA4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGa/n;->T:I

    .line 2
    iput-object p1, p0, LGa/n;->V:LGa/p;

    iput-object p2, p0, LGa/n;->U:LA4/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LGa/n;->T:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LGa/n;->U:LA4/k;

    iget-object v2, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v0, v0, LGa/n;->V:LGa/p;

    iget-object v0, v0, LGa/p;->n:Lta/f;

    iget-object v2, v2, LFa/a;->x:LZa/e;

    check-cast v2, LZa/a;

    invoke-virtual {v2, v1, v0}, LZa/a;->f(LA4/k;Lta/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, LGa/n;->V:LGa/p;

    iget-object v1, v8, LGa/p;->o:Lza/o;

    iget-object v1, v1, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object v1

    sget-object v2, Lza/j;->T:Lza/j;

    new-instance v3, Lsb/f;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    sget-object v1, Lza/k;->T:Lza/k;

    invoke-static {v3, v1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object v1

    invoke-static {v1}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, LGa/C;->b:LA4/k;

    iget-object v12, v8, LGa/p;->n:Lta/f;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/r;

    invoke-static {v11, v3}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v4

    iget-object v5, v11, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    iget-object v6, v5, LFa/a;->j:Lya/d;

    invoke-virtual {v6, v3}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, LEa/b;->m2(Lta/f;Lua/h;ZLya/f;)LEa/b;

    move-result-object v4

    invoke-interface {v12}, Lta/f;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, LA4/k;->W:Ljava/lang/Object;

    new-instance v13, LA/m0;

    invoke-direct {v13, v11, v4, v3, v6}, LA/m0;-><init>(LA4/k;Lta/m;LIa/e;I)V

    new-instance v6, LA4/k;

    invoke-direct {v6, v5, v13, v7}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    iget-object v5, v3, Lza/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v11, "types"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v7, v10, v11}, LT9/l;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v10, v11, v13}, LT9/l;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, Lza/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, LGa/C;->u(LA4/k;Lwa/s;Ljava/util/List;)LF7/b;

    move-result-object v5

    invoke-interface {v12}, Lta/f;->y()Ljava/util/List;

    move-result-object v7

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3}, Lza/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lza/C;

    iget-object v14, v6, LA4/k;->V:Ljava/lang/Object;

    check-cast v14, LFa/e;

    invoke-interface {v14, v13}, LFa/e;->a(Lza/C;)Lta/S;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lza/w;->e()Ll/a;

    move-result-object v3

    invoke-static {v3}, Le6/I;->c(Ll/a;)LCa/o;

    move-result-object v3

    iget-object v10, v5, LF7/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, Lwa/h;->k2(Ljava/util/List;LCa/o;Ljava/util/List;)V

    invoke-virtual {v4, v9}, LEa/b;->d2(Z)V

    iget-boolean v3, v5, LF7/b;->b:Z

    invoke-virtual {v4, v3}, LEa/b;->e2(Z)V

    invoke-interface {v12}, Lta/f;->p()Lib/A;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwa/s;->f2(Lib/A;)V

    iget-object v3, v6, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LFa/a;

    iget-object v3, v3, LFa/a;->g:LDa/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, LGa/p;->o:Lza/o;

    invoke-virtual {v1}, Lza/o;->f()Z

    move-result v3

    sget-object v4, Lua/g;->a:Lua/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "classDescriptor.visibility"

    const/4 v5, 0x6

    const/4 v15, 0x0

    iget-object v0, v0, LGa/n;->U:LA4/k;

    if-eqz v3, :cond_b

    iget-object v3, v11, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LFa/a;

    iget-object v3, v3, LFa/a;->j:Lya/d;

    invoke-virtual {v3, v1}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, LEa/b;->m2(Lta/f;Lua/h;ZLya/f;)LEa/b;

    move-result-object v3

    invoke-virtual {v1}, Lza/o;->e()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lib/Y;->COMMON:Lib/Y;

    invoke-static {v10, v9, v15, v5}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lza/A;

    invoke-virtual {v13}, Lza/A;->f()LIa/d;

    move-result-object v15

    iget-object v5, v11, LA4/k;->Y:Ljava/lang/Object;

    check-cast v5, LH5/q;

    invoke-virtual {v5, v15, v10}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v19

    new-instance v5, Lwa/Q;

    invoke-virtual {v13}, Lza/w;->c()LRa/g;

    move-result-object v18

    iget-object v15, v11, LA4/k;->U:Ljava/lang/Object;

    check-cast v15, LFa/a;

    iget-object v15, v15, LFa/a;->j:Lya/d;

    invoke-virtual {v15, v13}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v26

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move v5, v9

    move-object v9, v14

    move-object v10, v15

    invoke-virtual {v3, v5}, LEa/b;->e2(Z)V

    invoke-interface {v12}, Lta/f;->getVisibility()LCa/o;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LCa/p;->b:LCa/o;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v5, LCa/p;->c:LCa/o;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v9, v5}, Lwa/h;->j2(Ljava/util/List;LCa/o;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LEa/b;->d2(Z)V

    invoke-interface {v12}, Lta/f;->p()Lib/A;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwa/s;->f2(Lib/A;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwa/h;

    invoke-static {v14, v5}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LFa/a;

    iget-object v3, v3, LFa/a;->g:LDa/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v10, v15

    :goto_5
    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LFa/a;

    iget-object v3, v3, LFa/a;->x:LZa/e;

    check-cast v3, LZa/a;

    invoke-virtual {v3, v0, v12, v2}, LZa/a;->a(LA4/k;Lta/f;Ljava/util/ArrayList;)V

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LFa/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v18, v0

    move-object/from16 p0, v9

    move-object v15, v10

    goto/16 :goto_e

    :cond_c
    iget-object v2, v11, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v2, v2, LFa/a;->j:Lya/d;

    invoke-virtual {v2, v1}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, LEa/b;->m2(Lta/f;Lua/h;ZLya/f;)LEa/b;

    move-result-object v15

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lza/o;->d()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lib/Y;->COMMON:Lib/Y;

    const/4 v3, 0x6

    invoke-static {v2, v5, v10, v3}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza/x;

    invoke-virtual {v4}, Lza/w;->c()LRa/g;

    move-result-object v4

    sget-object v10, LCa/y;->b:LRa/g;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lza/x;

    iget-object v1, v11, LA4/k;->Y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LH5/q;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lza/x;->f()Lza/B;

    move-result-object v1

    instance-of v2, v1, Lza/i;

    if-eqz v2, :cond_f

    new-instance v2, LS9/j;

    check-cast v1, Lza/i;

    move-object/from16 p0, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, LH5/q;->C(Lza/i;LHa/a;Z)Lib/c0;

    move-result-object v5

    iget-object v1, v1, Lza/i;->b:Lza/B;

    invoke-virtual {v4, v1, v14}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v1

    invoke-direct {v2, v5, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 p0, v5

    new-instance v2, LS9/j;

    invoke-virtual {v4, v1, v14}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, LS9/j;->T:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lib/w;

    iget-object v1, v2, LS9/j;->U:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lib/w;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v5

    move-object/from16 v19, p0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 p0, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LGa/p;->x(Ljava/util/ArrayList;LEa/b;ILza/x;Lib/w;Lib/w;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lza/x;

    invoke-virtual {v6}, Lza/x;->f()Lza/B;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v7

    add-int v4, v5, v10

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LGa/p;->x(Ljava/util/ArrayList;LEa/b;ILza/x;Lib/w;Lib/w;)V

    move/from16 v5, v17

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, LEa/b;->e2(Z)V

    invoke-interface {v12}, Lta/f;->getVisibility()LCa/o;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCa/p;->b:LCa/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, LCa/p;->c:LCa/o;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v13, v0}, Lwa/h;->j2(Ljava/util/List;LCa/o;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LEa/b;->d2(Z)V

    invoke-interface {v12}, Lta/f;->p()Lib/A;

    move-result-object v0

    invoke-virtual {v15, v0}, Lwa/s;->f2(Lib/A;)V

    iget-object v0, v11, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->g:LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v15}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p0

    goto :goto_f

    :cond_15
    move-object/from16 v18, v0

    move-object v3, v9

    :goto_f
    iget-object v0, v3, LFa/a;->r:LJa/d;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LJa/d;->e(LA4/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
