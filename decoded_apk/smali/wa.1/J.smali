.class public final Lwa/J;
.super Lwa/F;
.source "SourceFile"

# interfaces
.implements Lta/L;


# instance fields
.field public f0:Lwa/Q;

.field public final g0:Lwa/J;


# direct methods
.method public constructor <init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/J;Lta/O;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lr4/Rc/BqjXFuKR;->jLftIO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lwa/F;-><init>(Lta/z;LCa/o;Lta/M;Lua/h;LRa/g;ZZZLta/c;Lta/O;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lwa/J;->g0:Lwa/J;

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lwa/J;->z1(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lwa/J;->z1(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lwa/J;->z1(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lwa/J;->z1(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lwa/J;->z1(I)V

    throw v0
.end method

.method public static X1(Lwa/J;Lib/w;Lua/h;)Lwa/Q;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lwa/Q;

    sget-object v6, LRa/i;->g:LRa/g;

    sget-object v12, Lta/O;->Q:Lta/P;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lwa/J;->z1(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lwa/J;->z1(I)V

    throw v0
.end method

.method public static synthetic z1(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic U1()Lta/m;
    .locals 0

    invoke-virtual {p0}, Lwa/J;->Y1()Lwa/J;

    move-result-object p0

    return-object p0
.end method

.method public final Y1()Lwa/J;
    .locals 0

    iget-object p0, p0, Lwa/J;->g0:Lwa/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lwa/J;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/J;->Y1()Lwa/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/J;->Y1()Lwa/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwa/J;->Y1()Lwa/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lwa/J;->Y1()Lwa/J;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lib/w;
    .locals 0

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->w()Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final p1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/J;->f0:Lwa/Q;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lwa/J;->z1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->I(Lwa/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwa/F;->W1(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
