.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# static fields
.field public static final a:LUa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/b;->a:LUa/b;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lta/b;)Lta/O;
    .locals 3

    :goto_0
    instance-of v0, p0, Lta/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lta/d;

    invoke-interface {v0}, Lta/d;->d()Lta/c;

    move-result-object v1

    sget-object v2, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lta/l;Lta/l;Z)Z
    .locals 4

    instance-of v0, p1, Lta/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lta/f;

    if-eqz v0, :cond_0

    check-cast p1, Lta/f;

    check-cast p2, Lta/f;

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p2}, Lta/i;->Q()Lib/M;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lta/S;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lta/S;

    if-eqz v0, :cond_1

    check-cast p1, Lta/S;

    check-cast p2, Lta/S;

    sget-object v0, LUa/a;->V:LUa/a;

    invoke-virtual {p0, p1, p2, p3, v0}, LUa/b;->c(Lta/S;Lta/S;ZLfa/n;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lta/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lta/b;

    if-eqz v0, :cond_b

    check-cast p1, Lta/b;

    check-cast p2, Lta/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object v0

    invoke-interface {p2}, Lta/l;->getName()LRa/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lta/x;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lta/x;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lta/x;

    invoke-interface {v0}, Lta/x;->J0()Z

    move-result v0

    move-object v3, p2

    check-cast v3, Lta/x;

    invoke-interface {v3}, Lta/x;->J0()Z

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v0

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LUa/b;->f(Lta/b;)Lta/O;

    move-result-object v0

    invoke-static {p2}, LUa/b;->f(Lta/b;)Lta/O;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LUa/d;->o(Lta/l;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LUa/d;->o(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LUa/a;->U:LUa/a;

    invoke-virtual {p0, p1, p2, v0, p3}, LUa/b;->d(Lta/l;Lta/l;Lfa/n;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LA/e;

    invoke-direct {p0, p1, p2, p3}, LA/e;-><init>(Lta/b;Lta/b;Z)V

    new-instance p3, LUa/o;

    invoke-direct {p3, p0}, LUa/o;-><init>(Ljb/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, LUa/o;->m(Lta/b;Lta/b;Lta/f;Z)LUa/n;

    move-result-object v0

    invoke-virtual {v0}, LUa/n;->c()LUa/m;

    move-result-object v0

    sget-object v3, LUa/m;->OVERRIDABLE:LUa/m;

    if-ne v0, v3, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, LUa/o;->m(Lta/b;Lta/b;Lta/f;Z)LUa/n;

    move-result-object p0

    invoke-virtual {p0}, LUa/n;->c()LUa/m;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, Lta/F;

    if-eqz p0, :cond_c

    instance-of p0, p2, Lta/F;

    if-eqz p0, :cond_c

    check-cast p1, Lta/F;

    check-cast p1, Lwa/B;

    iget-object p0, p1, Lwa/B;->X:LRa/c;

    check-cast p2, Lta/F;

    check-cast p2, Lwa/B;

    iget-object p1, p2, Lwa/B;->X:LRa/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public c(Lta/S;Lta/S;ZLfa/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v0

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LUa/b;->d(Lta/l;Lta/l;Lfa/n;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lta/S;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lta/S;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public d(Lta/l;Lta/l;Lfa/n;Z)Z
    .locals 1

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object p2

    instance-of v0, p1, Lta/d;

    if-nez v0, :cond_1

    instance-of v0, p2, Lta/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LUa/b;->b(Lta/l;Lta/l;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public e(Lib/M;Lib/M;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LUa/b;->a(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LUa/b;->a(I)V

    throw p0
.end method
