.class public Lwa/j;
.super Lwa/i;
.source "SourceFile"


# instance fields
.field public final Z:Lta/z;

.field public final a0:Lta/g;

.field public final b0:Lib/k;

.field public c0:Lbb/n;

.field public d0:Ljava/util/Set;

.field public e0:Lwa/h;


# direct methods
.method public constructor <init>(Lta/l;LRa/g;Lta/z;Lta/g;Ljava/util/Collection;Lhb/l;)V
    .locals 2

    sget-object v0, Lta/O;->Q:Lta/P;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0, p6, p1, p2, v0}, Lwa/i;-><init>(Lhb/l;Lta/l;LRa/g;Lta/O;)V

    iput-object p3, p0, Lwa/j;->Z:Lta/z;

    iput-object p4, p0, Lwa/j;->a0:Lta/g;

    new-instance p1, Lib/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p6}, Lib/k;-><init>(Lwa/x;Ljava/util/List;Ljava/util/Collection;Lhb/l;)V

    iput-object p1, p0, Lwa/j;->b0:Lib/k;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lwa/j;->g(I)V

    throw v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lwa/j;->g(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lwa/j;->g(I)V

    throw v1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lwa/j;->g(I)V

    throw v1

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lwa/j;->g(I)V

    throw v1
.end method

.method public static synthetic g(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final E0()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lwa/j;->b0:Lib/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Lta/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()Lwa/h;
    .locals 0

    iget-object p0, p0, Lwa/j;->e0:Lwa/h;

    return-object p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwa/j;->d0:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b1()Lbb/n;
    .locals 0

    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0
.end method

.method public final d()Lta/g;
    .locals 0

    iget-object p0, p0, Lwa/j;->a0:Lta/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 0

    iget-object p0, p0, Lwa/j;->c0:Lbb/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    sget-object p0, Lta/p;->e:LCa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lbb/n;Ljava/util/Set;Lwa/h;)V
    .locals 0

    iput-object p1, p0, Lwa/j;->c0:Lbb/n;

    iput-object p2, p0, Lwa/j;->d0:Ljava/util/Set;

    iput-object p3, p0, Lwa/j;->e0:Lwa/h;

    return-void
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lwa/j;->Z:Lta/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lwa/j;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method
