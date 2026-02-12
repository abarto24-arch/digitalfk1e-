.class public final LHa/f;
.super Lib/S;
.source "SourceFile"


# static fields
.field public static final c:LHa/a;

.field public static final d:LHa/a;


# instance fields
.field public final b:Lc0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lib/Y;->COMMON:Lib/Y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v4

    sget-object v5, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    invoke-virtual {v4, v5}, LHa/a;->b(LHa/b;)LHa/a;

    move-result-object v4

    sput-object v4, LHa/f;->c:LHa/a;

    invoke-static {v0, v1, v2, v3}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v0

    sget-object v1, LHa/b;->FLEXIBLE_UPPER_BOUND:LHa/b;

    invoke-virtual {v0, v1}, LHa/a;->b(LHa/b;)LHa/a;

    move-result-object v0

    sput-object v0, LHa/f;->d:LHa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU7/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    new-instance v1, Lc0/A0;

    invoke-direct {v1, v0}, Lc0/A0;-><init>(LU7/e;)V

    iput-object v1, p0, LHa/f;->b:Lc0/A0;

    return-void
.end method


# virtual methods
.method public final d(Lib/w;)Lib/P;
    .locals 8

    new-instance v0, Lib/F;

    new-instance v7, LHa/a;

    sget-object v2, Lib/Y;->COMMON:Lib/Y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LHa/a;-><init>(Lib/Y;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, LHa/f;->h(Lib/w;LHa/a;)Lib/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lib/F;-><init>(Lib/w;)V

    return-object v0
.end method

.method public final g(Lib/A;Lta/f;LHa/a;)LS9/j;
    .locals 8

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LS9/j;

    invoke-direct {p2, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lqa/h;->y(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lib/w;->j()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/P;

    new-instance v0, Lib/F;

    invoke-virtual {p2}, Lib/P;->a()Lib/d0;

    move-result-object v1

    invoke-virtual {p2}, Lib/P;->b()Lib/w;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LHa/f;->h(Lib/w;LHa/a;)Lib/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lib/w;->l()Lib/H;

    move-result-object p2

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p3

    invoke-virtual {p1}, Lib/w;->o()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LS9/j;

    invoke-direct {p2, p0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lib/c;->j(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkb/j;->ERROR_RAW_TYPE:Lkb/j;

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LS9/j;

    invoke-direct {p2, p0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lta/f;->z(Lib/S;)Lbb/n;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/w;->l()Lib/H;

    move-result-object v0

    invoke-interface {p2}, Lta/i;->Q()Lib/M;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lta/i;->Q()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/S;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LHa/f;->b:Lc0/A0;

    invoke-virtual {v6, v5, p3}, Lc0/A0;->D(Lta/S;LHa/a;)Lib/w;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, LU7/e;->c(Lta/S;LHa/a;Lc0/A0;Lib/w;)Lib/P;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lib/w;->o()Z

    move-result v5

    new-instance v6, LA0/F;

    invoke-direct {v6, p2, p0, p1, p3}, LA0/F;-><init>(Lta/f;LHa/f;Lib/A;LHa/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lib/e;->t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LS9/j;

    invoke-direct {p2, p0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lib/w;LHa/a;)Lib/w;
    .locals 7

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/S;

    if-eqz v1, :cond_0

    check-cast v0, Lta/S;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LHa/a;->a(LHa/a;LHa/b;ZLjava/util/Set;Lib/A;I)LHa/a;

    move-result-object p1

    iget-object v1, p0, LHa/f;->b:Lc0/A0;

    invoke-virtual {v1, v0, p1}, Lc0/A0;->D(Lta/S;LHa/a;)Lib/w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LHa/f;->h(Lib/w;LHa/a;)Lib/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lta/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object p2

    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object p2

    invoke-interface {p2}, Lib/M;->u()Lta/i;

    move-result-object p2

    instance-of v1, p2, Lta/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v1

    check-cast v0, Lta/f;

    sget-object v2, LHa/f;->c:LHa/a;

    invoke-virtual {p0, v1, v0, v2}, LHa/f;->g(Lib/A;Lta/f;LHa/a;)LS9/j;

    move-result-object v0

    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, Lib/A;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object p1

    check-cast p2, Lta/f;

    sget-object v2, LHa/f;->d:LHa/a;

    invoke-virtual {p0, p1, p2, v2}, LHa/f;->g(Lib/A;Lta/f;LHa/a;)LS9/j;

    move-result-object p0

    iget-object p1, p0, LS9/j;->T:Ljava/lang/Object;

    check-cast p1, Lib/A;

    iget-object p0, p0, LS9/j;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, LHa/h;

    invoke-direct {p0, v1, p1}, LHa/h;-><init>(Lib/A;Lib/A;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
