.class public final Lna/F;
.super Lna/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lla/g;
.implements Lna/e;


# static fields
.field public static final synthetic e0:[Lla/v;


# instance fields
.field public final Y:Lna/D;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/Object;

.field public final b0:Lna/s0;

.field public final c0:Ljava/lang/Object;

.field public final d0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/F;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna/F;->e0:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lta/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/q;-><init>()V

    .line 2
    iput-object p1, p0, Lna/F;->Y:Lna/D;

    .line 3
    iput-object p3, p0, Lna/F;->Z:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lna/F;->a0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lc4/s;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0, p2}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/F;->b0:Lna/s0;

    .line 6
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/E;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lna/E;-><init>(Lna/F;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/F;->c0:Ljava/lang/Object;

    .line 7
    new-instance p2, Lna/E;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lna/E;-><init>(Lna/F;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lna/F;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/D;Lta/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lna/y0;->c(Lta/u;)Lna/u0;

    move-result-object v0

    invoke-virtual {v0}, Lna/u0;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lna/F;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lta/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lna/F;Ljava/lang/reflect/Constructor;Lta/u;Z)Loa/v;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "constructor.genericParameterTypes"

    const-string v1, "constructor.declaringClass"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lwa/h;

    if-eqz p3, :cond_0

    check-cast p2, Lwa/h;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lwa/s;

    invoke-virtual {p3}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v4

    invoke-static {v4}, Lta/p;->e(LCa/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lwa/h;->l0()Lta/f;

    move-result-object v4

    const-string v5, "constructorDescriptor.constructedClass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LUa/h;->b(Lta/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lwa/h;->l0()Lta/f;

    move-result-object p2

    invoke-static {p2}, LUa/d;->q(Lta/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa/Q;

    check-cast p3, Lwa/S;

    invoke-virtual {p3}, Lwa/S;->getType()Lib/w;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ls7/q4;->i(Lib/w;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lna/F;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Loa/h;

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p3

    iget-object p0, p0, Lna/F;->a0:Ljava/lang/Object;

    invoke-static {p0, p3}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Loa/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Loa/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {p0, v0, p3}, LT9/l;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loa/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lna/F;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Loa/h;

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p3

    iget-object p0, p0, Lna/F;->a0:Ljava/lang/Object;

    invoke-static {p0, p3}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Loa/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Loa/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loa/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Loa/g;
    .locals 0

    iget-object p0, p0, Lna/F;->c0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/g;

    return-object p0
.end method

.method public final e()Lna/D;
    .locals 0

    iget-object p0, p0, Lna/F;->Y:Lna/D;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lna/A0;->b(Ljava/lang/Object;)Lna/F;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lna/F;->Y:Lna/D;

    iget-object v2, p1, Lna/F;->Y:Lna/D;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lna/F;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lna/F;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lna/F;->Z:Ljava/lang/String;

    iget-object v2, p1, Lna/F;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lna/F;->a0:Ljava/lang/Object;

    iget-object p1, p1, Lna/F;->a0:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Loa/g;
    .locals 0

    iget-object p0, p0, Lna/F;->d0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/g;

    return-object p0
.end method

.method public final bridge synthetic g()Lta/d;
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lna/F;->d()Loa/g;

    move-result-object p0

    invoke-static {p0}, Ls7/K;->c(Loa/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    check-cast p0, Lwa/l;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lna/F;->Y:Lna/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lna/F;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lna/F;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lna/F;->a0:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/x;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-interface {p0}, Lta/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final l()Lta/u;
    .locals 2

    sget-object v0, Lna/F;->e0:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/F;->b0:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/u;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lna/x0;->a:LTa/j;

    invoke-virtual {p0}, Lna/F;->l()Lta/u;

    move-result-object p0

    invoke-static {p0}, Lna/x0;->b(Lta/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
