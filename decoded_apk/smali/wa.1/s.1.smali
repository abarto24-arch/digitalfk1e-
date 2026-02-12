.class public abstract Lwa/s;
.super Lwa/m;
.source "SourceFile"

# interfaces
.implements Lta/u;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Lib/w;

.field public a0:Ljava/util/List;

.field public b0:Lwa/t;

.field public c0:Lwa/t;

.field public d0:Lta/z;

.field public e0:LCa/o;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ljava/util/Collection;

.field public volatile r0:LVb/l;

.field public final s0:Lta/u;

.field public final t0:Lta/c;

.field public u0:Lta/u;

.field public v0:Ljava/util/Map;


# direct methods
.method public constructor <init>(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    invoke-direct {p0, p3, p6, p1, p5}, Lwa/m;-><init>(Lta/l;Lua/h;LRa/g;Lta/O;)V

    sget-object p1, Lta/p;->i:LCa/o;

    iput-object p1, p0, Lwa/s;->e0:LCa/o;

    iput-boolean v1, p0, Lwa/s;->f0:Z

    iput-boolean v1, p0, Lwa/s;->g0:Z

    iput-boolean v1, p0, Lwa/s;->h0:Z

    iput-boolean v1, p0, Lwa/s;->i0:Z

    iput-boolean v1, p0, Lwa/s;->j0:Z

    iput-boolean v1, p0, Lwa/s;->k0:Z

    iput-boolean v1, p0, Lwa/s;->l0:Z

    iput-boolean v1, p0, Lwa/s;->m0:Z

    iput-boolean v1, p0, Lwa/s;->n0:Z

    iput-boolean v2, p0, Lwa/s;->o0:Z

    iput-boolean v1, p0, Lwa/s;->p0:Z

    iput-object v0, p0, Lwa/s;->q0:Ljava/util/Collection;

    iput-object v0, p0, Lwa/s;->r0:LVb/l;

    iput-object v0, p0, Lwa/s;->u0:Lta/u;

    iput-object v0, p0, Lwa/s;->v0:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Lwa/s;->s0:Lta/u;

    iput-object p2, p0, Lwa/s;->t0:Lta/c;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lwa/s;->z1(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lwa/s;->z1(I)V

    throw v0
.end method

.method public static Z1(Lta/u;Ljava/util/List;Lib/X;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/Q;

    move-object v5, v4

    check-cast v5, Lwa/S;

    invoke-virtual {v5}, Lwa/S;->getType()Lib/w;

    move-result-object v6

    sget-object v7, Lib/d0;->IN_VARIANCE:Lib/d0;

    invoke-virtual {v0, v6, v7}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v14

    iget-object v6, v4, Lwa/Q;->c0:Lib/w;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lwa/S;->getType()Lib/w;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, Lwa/P;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lwa/P;

    iget-object v5, v5, Lwa/P;->e0:LS9/n;

    invoke-virtual {v5}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lb6/g;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v5}, Lb6/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LK0/p;

    invoke-virtual {v5}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lwa/l;

    invoke-virtual {v5}, Lwa/l;->getName()LRa/g;

    move-result-object v13

    invoke-virtual {v4}, Lwa/Q;->W1()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, Lwa/m;

    invoke-virtual {v5}, Lwa/m;->i()Lta/O;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Lta/O;->Q:Lta/P;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lwa/Q;->Y:I

    iget-boolean v6, v4, Lwa/Q;->a0:Z

    iget-boolean v4, v4, Lwa/Q;->b0:Z

    if-nez v20, :cond_7

    new-instance v20, Lwa/Q;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, Lwa/P;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lwa/P;-><init>(Lta/u;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;Lfa/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lwa/s;->z1(I)V

    throw v1
.end method

.method public static synthetic z1(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/s;->a0:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I()Lta/u;
    .locals 0

    iget-object p0, p0, Lwa/s;->u0:Lta/u;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->k0:Z

    return p0
.end method

.method public final O()Lwa/t;
    .locals 0

    iget-object p0, p0, Lwa/s;->c0:Lwa/t;

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->l0:Z

    return p0
.end method

.method public R0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lwa/s;->q0:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/u;

    invoke-interface {v0}, Lta/u;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/s;->m0:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->j0:Z

    return p0
.end method

.method public final V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/u;
    .locals 0

    invoke-virtual {p0}, Lwa/s;->e1()Lta/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lta/t;->j0(Lta/f;)Lta/t;

    move-result-object p0

    invoke-interface {p0, p2}, Lta/t;->K(Lta/z;)Lta/t;

    move-result-object p0

    invoke-interface {p0, p3}, Lta/t;->U(LCa/o;)Lta/t;

    move-result-object p0

    invoke-interface {p0, p4}, Lta/t;->T(Lta/c;)Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->f()Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->build()Lta/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/K;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/s;->V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/u;

    move-result-object p0

    check-cast p0, Lwa/K;

    return-object p0
.end method

.method public abstract X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
.end method

.method public Y1(Lwa/r;)Lwa/s;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lwa/r;->l0:Lua/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v0

    iget-object v1, v8, Lwa/r;->l0:Lua/h;

    invoke-static {v0, v1}, Ls7/B3;->a(Lua/h;Lua/h;)Lua/h;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lwa/r;->U:Lta/l;

    iget-object v4, v8, Lwa/r;->X:Lta/u;

    iget-object v2, v8, Lwa/r;->Y:Lta/c;

    iget-object v1, v8, Lwa/r;->e0:LRa/g;

    iget-boolean v0, v8, Lwa/r;->h0:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwa/s;->a()Lta/u;

    move-result-object v0

    :goto_2
    check-cast v0, Lwa/m;

    invoke-virtual {v0}, Lwa/m;->i()Lta/O;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lta/O;->Q:Lta/P;

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lwa/s;->X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;

    move-result-object v6

    iget-object v0, v8, Lwa/r;->k0:LT9/w;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lwa/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lwa/r;->T:Lib/S;

    invoke-static {v0, v1, v6, v15, v11}, Lib/c;->w(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;[Z)Lib/X;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lwa/r;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lwa/r;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/t;

    invoke-virtual {v2}, Lwa/t;->getType()Lib/w;

    move-result-object v3

    sget-object v4, Lib/d0;->IN_VARIANCE:Lib/d0;

    invoke-virtual {v14, v3, v4}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v2}, Lwa/t;->V1()Lcb/d;

    move-result-object v4

    check-cast v4, Lcb/a;

    invoke-virtual {v4}, Lcb/a;->T1()LRa/g;

    move-result-object v4

    invoke-virtual {v2}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, LUa/p;->e(Lta/b;Lib/w;LRa/g;Lua/h;I)Lwa/t;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, Lwa/t;->getType()Lib/w;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lwa/r;->b0:Lwa/t;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwa/t;->getType()Lib/w;

    move-result-object v0

    sget-object v1, Lib/d0;->IN_VARIANCE:Lib/d0;

    invoke-virtual {v14, v0, v1}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Lwa/t;

    new-instance v2, Lcb/b;

    iget-object v3, v8, Lwa/r;->b0:Lwa/t;

    invoke-virtual {v3}, Lwa/t;->V1()Lcb/d;

    invoke-direct {v2, v6, v0}, Lcb/b;-><init>(Lta/b;Lib/w;)V

    iget-object v3, v8, Lwa/r;->b0:Lwa/t;

    invoke-virtual {v3}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lwa/r;->b0:Lwa/t;

    invoke-virtual {v3}, Lwa/t;->getType()Lib/w;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, Lwa/r;->c0:Lwa/t;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Lwa/t;->W1(Lib/X;)Lwa/t;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lwa/r;->c0:Lwa/t;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, Lwa/r;->Z:Ljava/util/List;

    iget-boolean v3, v8, Lwa/r;->i0:Z

    iget-boolean v4, v8, Lwa/r;->h0:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lwa/s;->Z1(Lta/u;Ljava/util/List;Lib/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, Lwa/r;->d0:Lib/w;

    sget-object v2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {v14, v1, v2}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lwa/r;->d0:Lib/w;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, Lwa/r;->p0:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, Lwa/r;->V:Lta/z;

    iget-object v3, v8, Lwa/r;->W:LCa/o;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lwa/s;->a2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)V

    iget-boolean v0, v7, Lwa/s;->f0:Z

    iput-boolean v0, v6, Lwa/s;->f0:Z

    iget-boolean v0, v7, Lwa/s;->g0:Z

    iput-boolean v0, v6, Lwa/s;->g0:Z

    iget-boolean v0, v7, Lwa/s;->h0:Z

    iput-boolean v0, v6, Lwa/s;->h0:Z

    iget-boolean v0, v7, Lwa/s;->i0:Z

    iput-boolean v0, v6, Lwa/s;->i0:Z

    iget-boolean v0, v7, Lwa/s;->j0:Z

    iput-boolean v0, v6, Lwa/s;->j0:Z

    iget-boolean v0, v7, Lwa/s;->n0:Z

    iput-boolean v0, v6, Lwa/s;->n0:Z

    iget-boolean v0, v7, Lwa/s;->k0:Z

    iput-boolean v0, v6, Lwa/s;->k0:Z

    iget-boolean v0, v7, Lwa/s;->o0:Z

    invoke-virtual {v6, v0}, Lwa/s;->d2(Z)V

    iget-boolean v0, v8, Lwa/r;->j0:Z

    iput-boolean v0, v6, Lwa/s;->l0:Z

    iget-boolean v0, v8, Lwa/r;->m0:Z

    iput-boolean v0, v6, Lwa/s;->m0:Z

    iget-object v0, v8, Lwa/r;->o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, Lwa/s;->p0:Z

    :goto_c
    invoke-virtual {v6, v0}, Lwa/s;->e2(Z)V

    iget-object v0, v8, Lwa/r;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lwa/s;->v0:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Lwa/r;->n0:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lwa/s;->v0:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lwa/s;->v0:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, Lwa/s;->v0:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, Lwa/r;->g0:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Lwa/s;->u0:Lta/u;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Lwa/s;->u0:Lta/u;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, Lta/u;->e(Lib/X;)Lta/u;

    move-result-object v0

    iput-object v0, v6, Lwa/s;->u0:Lta/u;

    :cond_1a
    iget-boolean v0, v8, Lwa/r;->f0:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lwa/s;->a()Lta/u;

    move-result-object v0

    invoke-interface {v0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lwa/r;->T:Lib/S;

    invoke-virtual {v0}, Lib/S;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lwa/s;->r0:LVb/l;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Lwa/s;->r0:LVb/l;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lwa/s;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwa/s;->R0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LVb/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v7, v5}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lwa/s;->r0:LVb/l;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Lwa/s;->z1(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Lwa/s;->z1(I)V

    throw v9
.end method

.method public a()Lta/u;
    .locals 1

    iget-object v0, p0, Lwa/s;->s0:Lta/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/u;->a()Lta/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa/s;->X:Ljava/util/List;

    invoke-static {p5}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa/s;->Y:Ljava/util/List;

    iput-object p6, p0, Lwa/s;->Z:Lib/w;

    iput-object p7, p0, Lwa/s;->d0:Lta/z;

    iput-object p8, p0, Lwa/s;->e0:LCa/o;

    iput-object p1, p0, Lwa/s;->b0:Lwa/t;

    iput-object p2, p0, Lwa/s;->c0:Lwa/t;

    iput-object p3, p0, Lwa/s;->a0:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/S;

    invoke-interface {p2}, Lta/S;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lta/S;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/Q;

    iget p2, p1, Lwa/Q;->Y:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lwa/Q;->Y:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v0
.end method

.method public final b2(Lib/X;)Lwa/r;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, Lwa/r;

    invoke-virtual {p1}, Lib/X;->f()Lib/S;

    move-result-object v2

    invoke-virtual {p0}, Lwa/m;->v()Lta/l;

    move-result-object v3

    invoke-virtual {p0}, Lwa/s;->n()Lta/z;

    move-result-object v4

    invoke-virtual {p0}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v5

    invoke-virtual {p0}, Lwa/s;->d()Lta/c;

    move-result-object v6

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lwa/s;->B0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lwa/s;->b0:Lwa/t;

    invoke-virtual {p0}, Lwa/s;->getReturnType()Lib/w;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lwa/r;-><init>(Lwa/s;Lib/S;Lta/l;Lta/z;LCa/o;Lta/c;Ljava/util/List;Ljava/util/List;Lwa/t;Lib/w;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c2(Lta/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwa/s;->v0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwa/s;->v0:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lwa/s;->v0:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lta/c;
    .locals 0

    iget-object p0, p0, Lwa/s;->t0:Lta/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d1()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->m0:Z

    return p0
.end method

.method public d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/s;->o0:Z

    return-void
.end method

.method public bridge synthetic e(Lib/X;)Lta/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/s;->e(Lib/X;)Lta/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Lib/X;)Lta/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lib/X;->a:Lib/S;

    .line 3
    invoke-virtual {v0}, Lib/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwa/s;->a()Lta/u;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lwa/r;->X:Lta/u;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lwa/r;->h0:Z

    .line 8
    iput-boolean p0, p1, Lwa/r;->p0:Z

    .line 9
    iget-object p0, p1, Lwa/r;->q0:Lwa/s;

    invoke-virtual {p0, p1}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e1()Lta/t;
    .locals 1

    sget-object v0, Lib/X;->b:Lib/X;

    invoke-virtual {p0, v0}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object p0

    return-object p0
.end method

.method public e2(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/s;->p0:Z

    return-void
.end method

.method public final f2(Lib/A;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwa/s;->Z:Lib/w;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g0(Lta/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/s;->v0:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReturnType()Lib/w;
    .locals 0

    iget-object p0, p0, Lwa/s;->Z:Lib/w;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwa/s;->X:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lwa/s;->e0:LCa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->h0:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, Lwa/s;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwa/s;->a()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/u;

    invoke-interface {v0}, Lta/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->i0:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, Lwa/s;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwa/s;->a()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/u;

    invoke-interface {v0}, Lta/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->n0:Z

    return p0
.end method

.method public final m0()Lwa/t;
    .locals 0

    iget-object p0, p0, Lwa/s;->b0:Lwa/t;

    return-object p0
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lwa/s;->d0:Lta/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/s;->Y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwa/s;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/s;->W1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/K;

    move-result-object p0

    return-object p0
.end method

.method public t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/s;->p0:Z

    return p0
.end method

.method public w()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lwa/s;->r0:LVb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVb/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lwa/s;->q0:Ljava/util/Collection;

    iput-object v1, p0, Lwa/s;->r0:LVb/l;

    :cond_0
    iget-object p0, p0, Lwa/s;->q0:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lwa/s;->z1(I)V

    throw v1
.end method
