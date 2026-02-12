.class public abstract Lna/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Lr9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, Lna/u0;->T:Lr9/a;

    return-void
.end method

.method public static final a(Lna/e0;Z)Loa/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lna/D;->T:Ltb/h;

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v3

    iget-object v3, v3, Lna/k0;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Loa/A;->a:Loa/A;

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lna/y0;->a:LRa/b;

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v2

    invoke-virtual {v2}, Lna/k0;->l()Lta/M;

    move-result-object v2

    invoke-static {v2}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object v2

    instance-of v3, v2, Lna/m;

    if-eqz v3, :cond_e

    check-cast v2, Lna/m;

    iget-object v3, v2, Lna/m;->W:LPa/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v3, LPa/e;->U:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LPa/e;->X:LPa/c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget v5, v3, LPa/e;->U:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, LPa/e;->Y:LPa/c;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v4

    iget-object v4, v4, Lna/k0;->Y:Lna/D;

    iget v5, v3, LPa/c;->V:I

    iget-object v2, v2, Lna/m;->X:LOa/f;

    invoke-interface {v2, v5}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, LPa/c;->W:I

    invoke-interface {v2, v3}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lna/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v2

    invoke-virtual {v2}, Lna/k0;->l()Lta/M;

    move-result-object v2

    invoke-static {v2}, LUa/h;->d(Lta/V;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v2

    invoke-virtual {v2}, Lna/k0;->l()Lta/M;

    move-result-object v2

    invoke-interface {v2}, Lta/x;->getVisibility()LCa/o;

    move-result-object v2

    sget-object v3, Lta/p;->d:LCa/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p1

    invoke-virtual {p1}, Lna/k0;->l()Lta/M;

    move-result-object p1

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    invoke-static {p1}, Ls7/y2;->g(Lta/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v1

    invoke-virtual {v1}, Lna/k0;->l()Lta/M;

    move-result-object v1

    invoke-static {p1, v1}, Ls7/y2;->e(Ljava/lang/Class;Lta/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Loa/x;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loa/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Loa/y;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loa/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LS9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v2

    iget-object v2, v2, Lna/k0;->c0:Ljava/lang/Object;

    invoke-interface {v2}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-static {p0, p1, v2}, Lna/u0;->e(Lna/e0;ZLjava/lang/reflect/Field;)Loa/v;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LS9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Loa/r;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Loa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Loa/u;

    invoke-direct {p1, v0, v4}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p1

    invoke-virtual {p1}, Lna/k0;->l()Lta/M;

    move-result-object p1

    invoke-interface {p1}, Lua/a;->getAnnotations()Lua/h;

    move-result-object p1

    sget-object v2, Lna/A0;->a:LRa/c;

    invoke-interface {p1, v2}, Lua/h;->p(LRa/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Loa/s;

    invoke-direct {p1, v4}, Loa/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Loa/u;

    invoke-direct {p1, v1, v4}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Loa/t;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Loa/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Loa/u;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v4}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, Lna/k;

    if-eqz v3, :cond_f

    check-cast v2, Lna/k;

    iget-object v1, v2, Lna/k;->U:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lna/u0;->e(Lna/e0;ZLjava/lang/reflect/Field;)Loa/v;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v3, v2, Lna/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, Lna/l;

    iget-object p1, v2, Lna/l;->U:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, Lna/l;

    iget-object p1, v2, Lna/l;->V:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Loa/r;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Loa/u;

    invoke-direct {v1, v0, p1}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lna/e0;->j()Lta/L;

    move-result-object p0

    invoke-static {v1, p0, v0}, Ls7/y2;->c(Loa/g;Lta/u;Z)Loa/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LS9/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lna/l;->U:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, Lna/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, Lna/n;

    iget-object p1, v2, Lna/n;->U:Lna/j;

    goto :goto_4

    :cond_14
    check-cast v2, Lna/n;

    iget-object p1, v2, Lna/n;->V:Lna/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v2

    iget-object v2, v2, Lna/k0;->Y:Lna/D;

    iget-object p1, p1, Lna/j;->U:LQa/e;

    iget-object v3, p1, LQa/e;->c:Ljava/lang/String;

    iget-object p1, p1, LQa/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lna/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Loa/r;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Loa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Loa/u;

    invoke-direct {p0, v0, p1}, Loa/u;-><init>(ILjava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LS9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LS9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lna/b;->c0:Lna/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lna/e0;ZLjava/lang/reflect/Field;)Loa/v;
    .locals 4

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v0

    invoke-virtual {v0}, Lna/k0;->l()Lta/M;

    move-result-object v0

    invoke-interface {v0}, Lta/l;->v()Lta/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LUa/d;->l(Lta/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lta/l;->v()Lta/l;

    move-result-object v1

    sget-object v2, Lta/g;->INTERFACE:Lta/g;

    invoke-static {v1, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lta/g;->ANNOTATION_CLASS:Lta/g;

    invoke-static {v1, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lgb/r;

    if-eqz v1, :cond_2

    check-cast v0, Lgb/r;

    iget-object v0, v0, Lgb/r;->t0:LMa/G;

    invoke-static {v0}, LQa/i;->d(LMa/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Loa/j;

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Loa/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Loa/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, Loa/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Loa/n;

    invoke-static {p0}, Lna/u0;->f(Lna/e0;)Z

    move-result v0

    invoke-static {p0}, Lna/u0;->g(Lna/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Loa/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Loa/p;

    invoke-static {p0}, Lna/u0;->f(Lna/e0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Loa/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v0

    invoke-virtual {v0}, Lna/k0;->l()Lta/M;

    move-result-object v0

    invoke-interface {v0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v0

    sget-object v1, Lna/A0;->a:LRa/c;

    invoke-interface {v0, v1}, Lua/h;->p(LRa/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Loa/k;

    invoke-direct {p0, p2, v1}, Loa/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Loa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Loa/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lna/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Loa/o;

    invoke-static {p0}, Lna/u0;->f(Lna/e0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Loa/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Loa/p;

    invoke-static {p0}, Lna/u0;->f(Lna/e0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Loa/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Loa/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, Loa/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, Loa/p;

    invoke-static {p0}, Lna/u0;->f(Lna/e0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Loa/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final f(Lna/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object p0

    invoke-interface {p0}, Lta/U;->getType()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lib/a0;->e(Lib/w;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Lna/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object v0

    iget-object p0, p0, Lna/k0;->b0:Ljava/lang/Object;

    invoke-static {p0, v0}, Ls7/y2;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lta/d;Lfa/a;)Lna/s0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lna/s0;

    invoke-direct {v0, p0, p1}, Lna/s0;-><init>(Lta/d;Lfa/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
