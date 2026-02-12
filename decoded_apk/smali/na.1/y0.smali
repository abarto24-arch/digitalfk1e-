.class public abstract Lna/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sput-object v0, Lna/y0;->a:LRa/b;

    return-void
.end method

.method public static a(Lta/u;)Lna/j;
    .locals 4

    new-instance v0, Lna/j;

    new-instance v1, LQa/e;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g1;->b(Lta/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lwa/I;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object v2

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LCa/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lwa/J;

    if-eqz v2, :cond_1

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object v2

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LCa/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lwa/l;

    invoke-virtual {v2}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LQa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lna/j;-><init>(LQa/e;)V

    return-object v0
.end method

.method public static b(Lta/M;)Lna/u0;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->t(Lta/d;)Lta/d;

    move-result-object p0

    check-cast p0, Lta/M;

    invoke-interface {p0}, Lta/M;->a()Lta/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lgb/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lgb/r;

    sget-object v2, LPa/k;->d:LSa/p;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgb/r;->t0:LMa/G;

    invoke-static {v3, v2}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPa/e;

    if-eqz v4, :cond_a

    new-instance v6, Lna/m;

    iget-object v5, p0, Lgb/r;->u0:LOa/f;

    iget-object p0, p0, Lgb/r;->v0:LOa/h;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lna/m;-><init>(Lta/M;LMa/G;LPa/e;LOa/f;LOa/h;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LEa/h;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LEa/h;

    invoke-virtual {p0}, Lwa/m;->i()Lta/O;

    move-result-object p0

    instance-of v2, p0, Lya/f;

    if-eqz v2, :cond_1

    check-cast p0, Lya/f;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lya/f;->T:Lza/s;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lza/u;

    if-eqz v2, :cond_3

    new-instance v0, Lna/k;

    check-cast p0, Lza/u;

    iget-object p0, p0, Lza/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lna/k;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lza/x;

    if-eqz v2, :cond_9

    new-instance v2, Lna/l;

    check-cast p0, Lza/x;

    iget-object p0, p0, Lza/x;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lta/M;->k()Lwa/J;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lwa/m;

    invoke-virtual {v1}, Lwa/m;->i()Lta/O;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lya/f;

    if-eqz v3, :cond_5

    check-cast v1, Lya/f;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lya/f;->T:Lza/s;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lza/x;

    if-eqz v3, :cond_7

    check-cast v1, Lza/x;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lza/x;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lna/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LS9/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lta/M;->b()Lwa/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lna/y0;->a(Lta/u;)Lna/j;

    move-result-object p0

    invoke-interface {v1}, Lta/M;->k()Lwa/J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lna/y0;->a(Lta/u;)Lna/j;

    move-result-object v0

    :cond_b
    new-instance v1, Lna/n;

    invoke-direct {v1, p0, v0}, Lna/n;-><init>(Lna/j;Lna/j;)V

    return-object v1
.end method

.method public static c(Lta/u;)Lna/u0;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->t(Lta/d;)Lta/d;

    move-result-object v1

    check-cast v1, Lta/u;

    invoke-interface {v1}, Lta/u;->a()Lta/u;

    move-result-object v1

    const-string v2, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lgb/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lgb/b;

    invoke-interface {v0}, Lgb/l;->q0()LSa/b;

    move-result-object v2

    instance-of v3, v2, LMa/y;

    if-eqz v3, :cond_0

    sget-object v3, LQa/i;->a:LSa/h;

    move-object v3, v2

    check-cast v3, LMa/y;

    invoke-interface {v0}, Lgb/l;->u1()LOa/f;

    move-result-object v4

    invoke-interface {v0}, Lgb/l;->c1()LOa/h;

    move-result-object v5

    invoke-static {v3, v4, v5}, LQa/i;->c(LMa/y;LOa/f;LOa/h;)LQa/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lna/j;

    invoke-direct {p0, v3}, Lna/j;-><init>(LQa/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LMa/l;

    if-eqz v3, :cond_2

    sget-object v3, LQa/i;->a:LSa/h;

    check-cast v2, LMa/l;

    invoke-interface {v0}, Lgb/l;->u1()LOa/f;

    move-result-object v3

    invoke-interface {v0}, Lgb/l;->c1()LOa/h;

    move-result-object v0

    invoke-static {v2, v3, v0}, LQa/i;->a(LMa/l;LOa/f;LOa/h;)LQa/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/h;->b(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lna/j;

    invoke-direct {p0, v0}, Lna/j;-><init>(LQa/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lna/i;

    invoke-direct {p0, v0}, Lna/i;-><init>(LQa/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1}, Lna/y0;->a(Lta/u;)Lna/j;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v1, LEa/g;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, LEa/g;

    invoke-virtual {p0}, Lwa/m;->i()Lta/O;

    move-result-object p0

    instance-of v3, p0, Lya/f;

    if-eqz v3, :cond_4

    check-cast p0, Lya/f;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lya/f;->T:Lza/s;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, Lza/x;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, Lza/x;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, Lza/x;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lna/h;

    invoke-direct {v0, p0}, Lna/h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LS9/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v1, LEa/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v1

    check-cast p0, LEa/b;

    invoke-virtual {p0}, Lwa/m;->i()Lta/O;

    move-result-object p0

    instance-of v5, p0, Lya/f;

    if-eqz v5, :cond_9

    check-cast p0, Lya/f;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, Lya/f;->T:Lza/s;

    :cond_a
    instance-of p0, v2, Lza/r;

    if-eqz p0, :cond_b

    new-instance p0, Lna/g;

    check-cast v2, Lza/r;

    iget-object v0, v2, Lza/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lna/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, Lza/o;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Lza/o;

    iget-object v5, p0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lna/f;

    iget-object p0, p0, Lza/o;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lna/f;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LS9/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v1

    check-cast p0, Lwa/l;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    sget-object v5, Lqa/o;->c:LRa/g;

    invoke-virtual {v2, v5}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, LUa/p;->n(Lta/u;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    sget-object v5, Lqa/o;->a:LRa/g;

    invoke-virtual {v2, v5}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LUa/p;->n(Lta/u;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    sget-object v2, Lsa/a;->e:LRa/g;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, Lta/b;->p1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v1}, Lna/y0;->a(Lta/u;)Lna/j;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LS9/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
