.class public final LEa/g;
.super Lwa/K;
.source "SourceFile"

# interfaces
.implements LEa/a;


# static fields
.field public static final y0:LEa/e;

.field public static final z0:LEa/e;


# instance fields
.field public w0:LEa/f;

.field public final x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEa/g;->y0:LEa/e;

    new-instance v0, LEa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEa/g;->z0:LEa/e;

    return-void
.end method

.method public constructor <init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lwa/K;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;)V

    iput-object v0, p0, LEa/g;->w0:LEa/f;

    iput-boolean p7, p0, LEa/g;->x0:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0
.end method

.method public static k2(Lta/l;LFa/c;LRa/g;Lya/f;Z)LEa/g;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LEa/g;

    const/4 v3, 0x0

    sget-object v6, Lta/c;->DECLARATION:Lta/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LEa/g;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0
.end method

.method public static synthetic z1(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x0

    sget-object v8, LQ7/sWSx/dZBjYwhwxppJp;->vgArmAlJ:Ljava/lang/String;

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    if-eqz p6, :cond_1

    new-instance v0, LEa/g;

    move-object v3, p4

    check-cast v3, Lwa/K;

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, LEa/g;->x0:Z

    move-object v1, v0

    move-object v2, p3

    move-object v4, p6

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LEa/g;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;Z)V

    iget-object p0, p0, LEa/g;->w0:LEa/f;

    iget-boolean p1, p0, LEa/f;->isStable:Z

    iget-boolean p0, p0, LEa/f;->isSynthesized:Z

    invoke-static {p1, p0}, LEa/f;->get(ZZ)LEa/f;

    move-result-object p0

    iput-object p0, v0, LEa/g;->w0:LEa/f;

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0
.end method

.method public final i0(Lib/w;Ljava/util/ArrayList;Lib/w;LS9/j;)LEa/a;
    .locals 2

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lr7/b0;->a(Ljava/util/List;Ljava/util/Collection;Lta/u;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lua/g;->a:Lua/f;

    invoke-static {p0, p1, v1}, LUa/p;->k(Lta/b;Lib/w;Lua/h;)Lwa/t;

    move-result-object p1

    :goto_0
    sget-object v1, Lib/X;->b:Lib/X;

    invoke-virtual {p0, v1}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object p0

    iput-object p2, p0, Lwa/r;->Z:Ljava/util/List;

    iput-object p3, p0, Lwa/r;->d0:Lib/w;

    iput-object p1, p0, Lwa/r;->b0:Lwa/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/r;->i0:Z

    iput-boolean p1, p0, Lwa/r;->h0:Z

    iget-object p1, p0, Lwa/r;->q0:Lwa/s;

    invoke-virtual {p1, p0}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object p0

    check-cast p0, LEa/g;

    if-eqz p4, :cond_1

    iget-object p1, p4, LS9/j;->T:Ljava/lang/Object;

    check-cast p1, Lta/a;

    iget-object p2, p4, LS9/j;->U:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lwa/s;->c2(Lta/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0
.end method

.method public final j2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;LT9/x;)Lwa/K;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lwa/K;->j2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;LT9/x;)Lwa/K;

    sget-object p1, Lob/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lob/i;->a:LRa/g;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lob/i;->b:Ltb/h;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p4

    invoke-virtual {p4}, LRa/g;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "functionDescriptor.name.asString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lob/i;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lob/i;->e:[Lob/e;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, Lob/e;->c(LEa/g;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, Lob/f;

    invoke-direct {p1, p4}, Lob/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lob/i;->d:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Lob/f;

    invoke-direct {p1, p4}, Lob/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lob/f;->c:Lob/f;

    goto :goto_2

    :cond_6
    sget-object p1, Lob/f;->b:Lob/f;

    :goto_2
    iget-boolean p1, p1, Lob/g;->a:Z

    iput-boolean p1, p0, Lwa/s;->f0:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, LEa/g;->z1(I)V

    throw v0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, LEa/g;->w0:LEa/f;

    iget-boolean p0, p0, LEa/f;->isSynthesized:Z

    return p0
.end method
