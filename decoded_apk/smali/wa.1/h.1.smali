.class public Lwa/h;
.super Lwa/s;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final w0:Z


# direct methods
.method public constructor <init>(Lta/f;Lta/k;Lua/h;ZLta/c;Lta/O;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v2, LRa/i;->e:LRa/g;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lwa/s;-><init>(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)V

    iput-boolean p4, p0, Lwa/h;->w0:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0
.end method

.method public static synthetic z1(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x0

    sget-object v2, Lcom/amplifyframework/predictions/LB/Mupir;->IHiyA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x0

    sget-object v7, LK1/Cr/MvuM;->yQt:Ljava/lang/String;

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const/4 v5, 0x0

    sget-object v5, LN/UBmx/zkvYEMMIj;->UptgIIJBym:Ljava/lang/String;

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final R0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic U1()Lta/m;
    .locals 0

    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lwa/h;->g2(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lwa/h;->i2()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public g2(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/h;
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p6, :cond_2

    sget-object v5, Lta/c;->DECLARATION:Lta/c;

    if-eq p2, v5, :cond_1

    sget-object p1, Lta/c;->SYNTHESIZED:Lta/c;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lwa/h;

    move-object v1, p3

    check-cast v1, Lta/f;

    iget-boolean v4, p0, Lwa/h;->w0:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwa/h;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;Lta/O;)V

    return-object p1

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw p1

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw p1

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw p1
.end method

.method public final h2()Lta/f;
    .locals 0

    invoke-super {p0}, Lwa/m;->v()Lta/l;

    move-result-object p0

    check-cast p0, Lta/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i2()Lwa/h;
    .locals 0

    invoke-super {p0}, Lwa/s;->a()Lta/u;

    move-result-object p0

    check-cast p0, Lwa/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j2(Ljava/util/List;LCa/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwa/h;->k2(Ljava/util/List;LCa/o;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0
.end method

.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lwa/h;->w0:Z

    return p0
.end method

.method public final k2(Ljava/util/List;LCa/o;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object v1

    invoke-interface {v1}, Lta/j;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lta/l;->v()Lta/l;

    move-result-object v1

    instance-of v2, v1, Lta/f;

    if-eqz v2, :cond_0

    check-cast v1, Lta/f;

    invoke-interface {v1}, Lta/f;->y1()Lwa/t;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object v1

    invoke-interface {v1}, Lta/f;->n1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lta/f;->n1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v9, Lta/z;->FINAL:Lta/z;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lwa/s;->a2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0

    :cond_6
    const/16 p0, 0xa

    invoke-static {p0}, Lwa/h;->z1(I)V

    throw v0
.end method

.method public final l0()Lta/f;
    .locals 0

    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l2(Lib/X;)Lwa/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lwa/s;->e(Lib/X;)Lta/u;

    move-result-object p0

    check-cast p0, Lwa/h;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/s;->V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/u;

    move-result-object p0

    check-cast p0, Lwa/h;

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->q(Lwa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v()Lta/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v()Lta/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/h;->h2()Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lwa/h;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method
