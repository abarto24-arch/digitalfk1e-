.class public final Lwa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lta/l;

.field public b:Lta/z;

.field public c:LCa/o;

.field public d:Lta/M;

.field public e:Lta/c;

.field public f:Lib/S;

.field public g:Z

.field public final h:Lwa/t;

.field public final i:LRa/g;

.field public final j:Lib/w;

.field public final synthetic k:Lwa/H;


# direct methods
.method public constructor <init>(Lwa/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/G;->k:Lwa/H;

    invoke-virtual {p1}, Lwa/m;->v()Lta/l;

    move-result-object v0

    iput-object v0, p0, Lwa/G;->a:Lta/l;

    invoke-virtual {p1}, Lwa/H;->n()Lta/z;

    move-result-object v0

    iput-object v0, p0, Lwa/G;->b:Lta/z;

    invoke-virtual {p1}, Lwa/H;->getVisibility()LCa/o;

    move-result-object v0

    iput-object v0, p0, Lwa/G;->c:LCa/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/G;->d:Lta/M;

    invoke-virtual {p1}, Lwa/H;->d()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lwa/G;->e:Lta/c;

    sget-object v0, Lib/S;->a:Lib/Q;

    iput-object v0, p0, Lwa/G;->f:Lib/S;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/G;->g:Z

    iget-object v0, p1, Lwa/H;->m0:Lwa/t;

    iput-object v0, p0, Lwa/G;->h:Lwa/t;

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    iput-object v0, p0, Lwa/G;->i:LRa/g;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p1

    iput-object p1, p0, Lwa/G;->j:Lib/w;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lwa/H;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lwa/G;->k:Lwa/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwa/G;->a:Lta/l;

    iget-object v3, v0, Lwa/G;->b:Lta/z;

    iget-object v4, v0, Lwa/G;->c:LCa/o;

    iget-object v5, v0, Lwa/G;->d:Lta/M;

    iget-object v6, v0, Lwa/G;->e:Lta/c;

    sget-object v20, Lta/O;->Q:Lta/P;

    iget-object v7, v0, Lwa/G;->i:LRa/g;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lwa/H;->X1(Lta/l;Lta/z;LCa/o;Lta/M;Lta/c;LRa/g;)Lwa/H;

    move-result-object v1

    invoke-virtual {v8}, Lwa/H;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lwa/G;->f:Lib/S;

    invoke-static {v2, v3, v1, v11}, Lib/c;->v(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;)Lib/X;

    move-result-object v2

    sget-object v3, Lib/d0;->OUT_VARIANCE:Lib/d0;

    iget-object v4, v0, Lwa/G;->j:Lib/w;

    invoke-virtual {v2, v4, v3}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lib/d0;->IN_VARIANCE:Lib/d0;

    invoke-virtual {v2, v4, v5}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lwa/H;->b2(Lib/w;)V

    :cond_1
    iget-object v4, v0, Lwa/G;->h:Lwa/t;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lwa/t;->W1(Lib/X;)Lwa/t;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, Lwa/H;->n0:Lwa/t;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lwa/t;->getType()Lib/w;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, Lwa/t;

    new-instance v7, Lcb/b;

    invoke-virtual {v4}, Lwa/t;->V1()Lcb/d;

    invoke-direct {v7, v1, v5}, Lcb/b;-><init>(Lta/b;Lib/w;)V

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lwa/H;->l0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/t;

    invoke-virtual {v5}, Lwa/t;->getType()Lib/w;

    move-result-object v6

    sget-object v7, Lib/d0;->IN_VARIANCE:Lib/d0;

    invoke-virtual {v2, v6, v7}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, Lwa/t;

    new-instance v9, Lcb/a;

    invoke-virtual {v5}, Lwa/t;->V1()Lcb/d;

    move-result-object v15

    check-cast v15, Lcb/a;

    invoke-virtual {v15}, Lcb/a;->T1()LRa/g;

    move-result-object v15

    invoke-virtual {v5}, Lwa/t;->V1()Lcb/d;

    invoke-direct {v9, v1, v6, v15}, Lcb/a;-><init>(Lta/b;Lib/w;LRa/g;)V

    invoke-virtual {v5}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    iget-object v4, v8, Lwa/H;->p0:Lwa/I;

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    new-instance v5, Lwa/I;

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v11

    iget-object v12, v0, Lwa/G;->b:Lta/z;

    iget-object v4, v8, Lwa/H;->p0:Lwa/I;

    invoke-virtual {v4}, Lwa/F;->getVisibility()LCa/o;

    move-result-object v4

    iget-object v6, v0, Lwa/G;->e:Lta/c;

    sget-object v7, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-ne v6, v7, :cond_a

    iget-object v6, v4, LCa/o;->a:Ll/a;

    invoke-virtual {v6}, Ll/a;->l()Ll/a;

    move-result-object v6

    invoke-static {v6}, Lta/p;->f(Ll/a;)LCa/o;

    move-result-object v6

    invoke-static {v6}, Lta/p;->e(LCa/o;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v4, Lta/p;->h:LCa/o;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Lwa/H;->p0:Lwa/I;

    iget-boolean v14, v4, Lwa/F;->X:Z

    iget-object v6, v0, Lwa/G;->e:Lta/c;

    iget-object v7, v0, Lwa/G;->d:Lta/M;

    if-nez v7, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lta/M;->b()Lwa/I;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v4, Lwa/F;->Y:Z

    iget-boolean v4, v4, Lwa/F;->b0:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lwa/I;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/I;Lta/O;)V

    :goto_7
    if-eqz v5, :cond_d

    iget-object v4, v8, Lwa/H;->p0:Lwa/I;

    iget-object v6, v4, Lwa/I;->f0:Lib/w;

    invoke-static {v2, v4}, Lwa/H;->Y1(Lib/X;Lta/L;)Lta/u;

    move-result-object v4

    iput-object v4, v5, Lwa/F;->e0:Lta/u;

    if-eqz v6, :cond_c

    sget-object v4, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {v2, v6, v4}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v5, v4}, Lwa/I;->Y1(Lib/w;)V

    :cond_d
    iget-object v4, v8, Lwa/H;->q0:Lwa/J;

    if-nez v4, :cond_e

    move-object v6, v3

    goto :goto_a

    :cond_e
    new-instance v6, Lwa/J;

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v11

    iget-object v12, v0, Lwa/G;->b:Lta/z;

    iget-object v4, v8, Lwa/H;->q0:Lwa/J;

    invoke-virtual {v4}, Lwa/F;->getVisibility()LCa/o;

    move-result-object v4

    iget-object v7, v0, Lwa/G;->e:Lta/c;

    sget-object v9, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-ne v7, v9, :cond_f

    iget-object v7, v4, LCa/o;->a:Ll/a;

    invoke-virtual {v7}, Ll/a;->l()Ll/a;

    move-result-object v7

    invoke-static {v7}, Lta/p;->f(Ll/a;)LCa/o;

    move-result-object v7

    invoke-static {v7}, Lta/p;->e(LCa/o;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v4, Lta/p;->h:LCa/o;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, Lwa/H;->q0:Lwa/J;

    iget-boolean v14, v4, Lwa/F;->X:Z

    iget-object v7, v0, Lwa/G;->e:Lta/c;

    iget-object v9, v0, Lwa/G;->d:Lta/M;

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lta/M;->k()Lwa/J;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    iget-boolean v15, v4, Lwa/F;->Y:Z

    iget-boolean v4, v4, Lwa/F;->b0:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lwa/J;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/J;Lta/O;)V

    :goto_a
    if-eqz v6, :cond_14

    iget-object v4, v8, Lwa/H;->q0:Lwa/J;

    invoke-virtual {v4}, Lwa/J;->p1()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lwa/s;->Z1(Lta/u;Ljava/util/List;Lib/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_11

    iget-object v4, v0, Lwa/G;->a:Lta/l;

    invoke-static {v4}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v4

    invoke-virtual {v4}, Lqa/h;->n()Lib/A;

    move-result-object v4

    iget-object v9, v8, Lwa/H;->q0:Lwa/J;

    invoke-virtual {v9}, Lwa/J;->p1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/Q;

    check-cast v9, LK0/p;

    invoke-virtual {v9}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lwa/J;->X1(Lwa/J;Lib/w;Lua/h;)Lwa/Q;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, Lwa/H;->q0:Lwa/J;

    invoke-static {v2, v9}, Lwa/H;->Y1(Lib/X;Lta/L;)Lta/u;

    move-result-object v9

    iput-object v9, v6, Lwa/F;->e0:Lta/u;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/Q;

    if-eqz v4, :cond_12

    iput-object v4, v6, Lwa/J;->f0:Lwa/Q;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lwa/J;->z1(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v8, Lwa/H;->r0:Lwa/q;

    if-nez v4, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, Lwa/q;

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lwa/q;-><init>(Lua/h;Lwa/H;)V

    :goto_c
    iget-object v4, v8, Lwa/H;->s0:Lwa/q;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Lwa/q;

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lwa/q;-><init>(Lua/h;Lwa/H;)V

    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    iget-boolean v0, v0, Lwa/G;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, Lrb/g;

    invoke-direct {v0}, Lrb/g;-><init>()V

    invoke-virtual {v8}, Lwa/H;->w()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/M;

    invoke-interface {v4, v2}, Lta/M;->e(Lib/X;)Lta/M;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, Lwa/H;->d0:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, Lwa/H;->Z()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lwa/H;->a0:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_19

    iget-object v2, v8, Lwa/H;->Z:Lhb/h;

    invoke-virtual {v1, v2, v0}, Lwa/H;->a2(Lhb/h;Lfa/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
