.class public final Lna/y;
.super Lna/D;
.source "SourceFile"

# interfaces
.implements Lla/d;
.implements Lna/q0;


# static fields
.field public static final synthetic W:I


# instance fields
.field public final U:Ljava/lang/Class;

.field public final V:Lna/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/y;->U:Ljava/lang/Class;

    new-instance p1, Lna/s;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lna/s;-><init>(Lna/y;I)V

    new-instance v0, Lna/t0;

    invoke-direct {v0, p1}, Lna/t0;-><init>(Lfa/a;)V

    iput-object v0, p0, Lna/y;->V:Lna/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lna/y;->U:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->d()Lta/g;

    move-result-object v0

    sget-object v1, Lta/g;->INTERFACE:Lta/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lta/f;->d()Lta/g;

    move-result-object v0

    sget-object v1, Lta/g;->OBJECT:Lta/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lna/y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/D4;->d(Lla/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lla/d;

    invoke-static {p1}, Lr7/D4;->d(Lla/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LRa/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->p()Lib/A;

    move-result-object v0

    invoke-virtual {v0}, Lib/w;->l1()Lbb/n;

    move-result-object v0

    sget-object v1, LBa/d;->FROM_REFLECTION:LBa/d;

    invoke-interface {v0, p1, v1}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lta/M;
    .locals 9

    iget-object v0, p0, Lna/y;->U:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    check-cast p0, Lna/y;

    invoke-virtual {p0, p1}, Lna/y;->g(I)Lta/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object v0

    instance-of v1, v0, Lgb/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lgb/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LPa/k;->j:LSa/p;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgb/i;->X:LMa/j;

    invoke-static {v3, v1, p1}, Lr7/t5;->d(LSa/n;LSa/p;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LMa/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lgb/i;->e0:LC5/Y0;

    iget-object v1, p1, LC5/Y0;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LOa/f;

    iget-object p1, p1, LC5/Y0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LOa/h;

    sget-object v8, Lna/x;->T:Lna/x;

    iget-object v3, p0, Lna/y;->U:Ljava/lang/Class;

    iget-object v7, v0, Lgb/i;->Y:LOa/a;

    invoke-static/range {v3 .. v8}, Lna/A0;->f(Ljava/lang/Class;LSa/n;LOa/f;LOa/h;LOa/a;Lfa/n;)Lta/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lta/M;

    :cond_2
    return-object v2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lr7/D4;->d(Lla/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->n()Lta/z;

    move-result-object p0

    sget-object v0, Lta/z;->ABSTRACT:Lta/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(LRa/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->p()Lib/A;

    move-result-object v0

    invoke-virtual {v0}, Lib/w;->l1()Lbb/n;

    move-result-object v0

    sget-object v1, LBa/d;->FROM_REFLECTION:LBa/d;

    invoke-interface {v0, p1, v1}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/j;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lna/y;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/v;->e:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lna/y;->z()Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->n()Lta/z;

    move-result-object p0

    sget-object v0, Lta/z;->SEALED:Lta/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/y;->y()LRa/b;

    move-result-object p0

    invoke-virtual {p0}, LRa/b;->g()LRa/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRa/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LRa/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LRa/b;->h()LRa/c;

    move-result-object p0

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lza/d;->a:Ljava/util/List;

    iget-object p0, p0, Lna/y;->U:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lza/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/A;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lza/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lna/y;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/v;->d:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lna/y;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/v;->n:[Lla/v;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/v;->g:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()LRa/b;
    .locals 2

    sget-object v0, Lna/y0;->a:LRa/b;

    iget-object p0, p0, Lna/y;->U:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZa/c;->get(Ljava/lang/String;)LZa/c;

    move-result-object p0

    invoke-virtual {p0}, LZa/c;->getPrimitiveType()Lqa/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, LRa/b;

    sget-object v0, Lqa/o;->j:LRa/c;

    invoke-virtual {v1}, Lqa/k;->getArrayTypeName()LRa/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LRa/b;-><init>(LRa/c;LRa/g;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lqa/n;->g:LRa/e;

    invoke-virtual {p0}, LRa/e;->g()LRa/c;

    move-result-object p0

    invoke-static {p0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lna/y0;->a:LRa/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZa/c;->get(Ljava/lang/String;)LZa/c;

    move-result-object v0

    invoke-virtual {v0}, LZa/c;->getPrimitiveType()Lqa/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, LRa/b;

    sget-object v0, Lqa/o;->j:LRa/c;

    invoke-virtual {v1}, Lqa/k;->getTypeName()LRa/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LRa/b;-><init>(LRa/c;LRa/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object p0

    iget-boolean v0, p0, LRa/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lsa/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object v0

    sget-object v1, Lsa/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LRa/c;->i()LRa/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final z()Lta/f;
    .locals 0

    iget-object p0, p0, Lna/y;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/v;

    invoke-virtual {p0}, Lna/v;->a()Lta/f;

    move-result-object p0

    return-object p0
.end method
