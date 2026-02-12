.class public Lwa/H;
.super Lwa/S;
.source "SourceFile"

# interfaces
.implements Lta/M;


# instance fields
.field public final Y:Z

.field public Z:Lhb/h;

.field public a0:Lkotlin/jvm/internal/m;

.field public final b0:Lta/z;

.field public c0:LCa/o;

.field public d0:Ljava/util/Collection;

.field public final e0:Lta/M;

.field public final f0:Lta/c;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public l0:Ljava/util/List;

.field public m0:Lwa/t;

.field public n0:Lwa/t;

.field public o0:Ljava/util/ArrayList;

.field public p0:Lwa/I;

.field public q0:Lwa/J;

.field public r0:Lwa/q;

.field public s0:Lwa/q;


# direct methods
.method public constructor <init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lwa/S;-><init>(Lta/l;Lua/h;LRa/g;Lib/w;Lta/O;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lwa/H;->Y:Z

    iput-object v10, v6, Lwa/H;->d0:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lwa/H;->l0:Ljava/util/List;

    iput-object v7, v6, Lwa/H;->b0:Lta/z;

    iput-object v8, v6, Lwa/H;->c0:LCa/o;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lwa/H;->e0:Lta/M;

    iput-object v9, v6, Lwa/H;->f0:Lta/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Lwa/H;->g0:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lwa/H;->h0:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lwa/H;->i0:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lwa/H;->j0:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lwa/H;->k0:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v10
.end method

.method public static W1(Lta/f;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;)Lwa/H;
    .locals 16

    sget-object v3, Lua/g;->a:Lua/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lwa/H;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lwa/H;-><init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lwa/H;->z1(I)V

    throw v0
.end method

.method public static Y1(Lib/X;Lta/L;)Lta/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lwa/F;

    iget-object p1, p1, Lwa/F;->e0:Lta/u;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lta/u;->e(Lib/X;)Lta/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lwa/H;->z1(I)V

    throw v0
.end method

.method public static synthetic z1(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lwa/H;->p0:Lwa/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lwa/H;->q0:Lwa/J;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final B0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/H;->l0:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->g0:Z

    return p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->i0:Z

    return p0
.end method

.method public final O()Lwa/t;
    .locals 0

    iget-object p0, p0, Lwa/H;->m0:Lwa/t;

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->k0:Z

    return p0
.end method

.method public final R0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwa/H;->d0:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic U1()Lta/m;
    .locals 0

    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/H;
    .locals 2

    new-instance v0, Lwa/G;

    invoke-direct {v0, p0}, Lwa/G;-><init>(Lwa/H;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, Lwa/G;->a:Lta/l;

    iput-object p0, v0, Lwa/G;->d:Lta/M;

    iput-object p2, v0, Lwa/G;->b:Lta/z;

    if-eqz p3, :cond_2

    iput-object p3, v0, Lwa/G;->c:LCa/o;

    if-eqz p4, :cond_1

    iput-object p4, v0, Lwa/G;->e:Lta/c;

    iput-boolean v1, v0, Lwa/G;->g:Z

    invoke-virtual {v0}, Lwa/G;->b()Lwa/H;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lwa/H;->z1(I)V

    throw p0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lwa/G;->a(I)V

    throw p0

    :cond_2
    const/16 p1, 0x8

    invoke-static {p1}, Lwa/G;->a(I)V

    throw p0

    :cond_3
    invoke-static {v1}, Lwa/G;->a(I)V

    throw p0
.end method

.method public X1(Lta/l;Lta/z;LCa/o;Lta/M;Lta/c;LRa/g;)Lwa/H;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, Lta/O;->Q:Lta/P;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lwa/H;

    invoke-virtual/range {p0 .. p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwa/H;->Z()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lwa/H;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, Lwa/H;->i0:Z

    iget-boolean v14, v0, Lwa/H;->k0:Z

    iget-boolean v6, v0, Lwa/H;->Y:Z

    iget-boolean v10, v0, Lwa/H;->g0:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v14}, Lwa/H;-><init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lwa/H;->z1(I)V

    throw v1
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->h0:Z

    return p0
.end method

.method public final Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V
    .locals 0

    iput-object p1, p0, Lwa/H;->p0:Lwa/I;

    iput-object p2, p0, Lwa/H;->q0:Lwa/J;

    iput-object p3, p0, Lwa/H;->r0:Lwa/q;

    iput-object p4, p0, Lwa/H;->s0:Lwa/q;

    return-void
.end method

.method public final a()Lta/M;
    .locals 1

    .line 4
    iget-object v0, p0, Lwa/H;->e0:Lta/M;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/M;->a()Lta/M;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final a2(Lhb/h;Lfa/a;)V
    .locals 2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lwa/H;->a0:Lkotlin/jvm/internal/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/h;

    :goto_0
    iput-object p1, p0, Lwa/H;->Z:Lhb/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->FIRANRIzAlGe:Ljava/lang/String;

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lwa/I;
    .locals 0

    iget-object p0, p0, Lwa/H;->p0:Lwa/I;

    return-object p0
.end method

.method public b2(Lib/w;)V
    .locals 0

    return-void
.end method

.method public final c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lwa/S;->X:Lib/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lwa/H;->o0:Ljava/util/ArrayList;

    iput-object p4, p0, Lwa/H;->n0:Lwa/t;

    iput-object p3, p0, Lwa/H;->m0:Lwa/t;

    iput-object p5, p0, Lwa/H;->l0:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwa/H;->z1(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lwa/H;->z1(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lwa/H;->z1(I)V

    throw v0
.end method

.method public final d()Lta/c;
    .locals 0

    iget-object p0, p0, Lwa/H;->f0:Lta/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lib/X;)Lta/M;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lib/X;->a:Lib/S;

    .line 3
    invoke-virtual {v1}, Lib/S;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lwa/G;

    invoke-direct {v1, p0}, Lwa/G;-><init>(Lwa/H;)V

    .line 5
    invoke-virtual {p1}, Lib/X;->f()Lib/S;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, Lwa/G;->f:Lib/S;

    .line 7
    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    .line 8
    iput-object p0, v1, Lwa/G;->d:Lta/M;

    .line 9
    invoke-virtual {v1}, Lwa/G;->b()Lwa/H;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, Lwa/G;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, Lwa/H;->z1(I)V

    throw v0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/H;->e(Lib/X;)Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lta/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReturnType()Lib/w;
    .locals 0

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwa/H;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lwa/l;->T1(Lta/l;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "typeParameters == null for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lwa/H;->c0:LCa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->Y:Z

    return p0
.end method

.method public final h1()LWa/g;
    .locals 0

    iget-object p0, p0, Lwa/H;->Z:Lhb/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lwa/H;->j0:Z

    return p0
.end method

.method public final k()Lwa/J;
    .locals 0

    iget-object p0, p0, Lwa/H;->q0:Lwa/J;

    return-object p0
.end method

.method public final m0()Lwa/t;
    .locals 0

    iget-object p0, p0, Lwa/H;->n0:Lwa/t;

    return-object p0
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lwa/H;->b0:Lta/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()Lwa/q;
    .locals 0

    iget-object p0, p0, Lwa/H;->s0:Lwa/q;

    return-object p0
.end method

.method public final bridge synthetic r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/H;->V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/H;

    move-result-object p0

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->t(Lwa/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwa/H;->d0:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Lwa/H;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Lwa/q;
    .locals 0

    iget-object p0, p0, Lwa/H;->r0:Lwa/q;

    return-object p0
.end method
