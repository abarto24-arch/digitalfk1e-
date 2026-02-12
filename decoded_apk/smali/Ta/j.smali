.class public final LTa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/m;


# static fields
.field public static final c:LTa/j;

.field public static final d:LTa/j;

.field public static final e:LTa/j;


# instance fields
.field public final a:LTa/o;

.field public final b:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTa/d;->W:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->U:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->V:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->X:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->c0:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->Z:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    move-result-object v0

    sput-object v0, LTa/j;->c:LTa/j;

    sget-object v0, LTa/d;->a0:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    sget-object v0, LTa/d;->d0:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    move-result-object v0

    sput-object v0, LTa/j;->d:LTa/j;

    sget-object v0, LTa/d;->Y:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    move-result-object v0

    sput-object v0, LTa/j;->e:LTa/j;

    sget-object v0, LTa/d;->b0:LTa/d;

    invoke-static {v0}, Ls7/A2;->b(Lfa/k;)LTa/j;

    return-void
.end method

.method public constructor <init>(LTa/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/j;->a:LTa/o;

    new-instance p1, LSb/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LTa/j;->b:LS9/n;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static j0(Lib/w;)Z
    .locals 1

    invoke-static {p0}, Ls7/K2;->h(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/P;

    invoke-virtual {v0}, Lib/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(LTa/j;Lta/M;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v3, LTa/o;->W:[Lla/v;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, LTa/o;->g:LTa/n;

    invoke-virtual {v5, v0, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, LTa/l;->ANNOTATIONS:LTa/l;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-interface {p1}, Lta/M;->x0()Lwa/q;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lua/d;->FIELD:Lua/d;

    invoke-virtual {p0, p2, v4, v6}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    :cond_1
    invoke-interface {p1}, Lta/M;->o0()Lwa/q;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lua/d;->PROPERTY_DELEGATE_FIELD:Lua/d;

    invoke-virtual {p0, p2, v4, v6}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    :cond_2
    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v4, v0, LTa/o;->G:LTa/n;

    invoke-virtual {v4, v0, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/t;

    sget-object v3, LTa/t;->NONE:LTa/t;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lta/M;->b()Lwa/I;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lua/d;->PROPERTY_GETTER:Lua/d;

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    :cond_3
    invoke-interface {p1}, Lta/M;->k()Lwa/J;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lua/d;->PROPERTY_SETTER:Lua/d;

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-virtual {v0}, Lwa/J;->p1()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lua/d;->SETTER_PARAMETER:Lua/d;

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lta/b;->B0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LTa/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lta/x;->getVisibility()LCa/o;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LTa/l;->CONST:LTa/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lta/V;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LTa/j;->K(Lta/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->M(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->S(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LTa/l;->LATEINIT:LTa/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lta/V;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->J(Ljava/lang/StringBuilder;Lta/d;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, LTa/j;->e0(Lta/V;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, LTa/j;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, LTa/j;->V(Ljava/lang/StringBuilder;Lta/d;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lta/U;->getType()Lib/w;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LTa/j;->W(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-virtual {p0, p1, p2}, LTa/j;->H(Lta/V;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lta/x;)Lta/z;
    .locals 3

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_1

    check-cast p0, Lta/f;

    invoke-interface {p0}, Lta/f;->d()Lta/g;

    move-result-object p0

    sget-object v0, Lta/g;->INTERFACE:Lta/g;

    if-ne p0, v0, :cond_0

    sget-object p0, Lta/z;->ABSTRACT:Lta/z;

    goto :goto_0

    :cond_0
    sget-object p0, Lta/z;->FINAL:Lta/z;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v1, v0, Lta/f;

    if-eqz v1, :cond_2

    check-cast v0, Lta/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lta/z;->FINAL:Lta/z;

    return-object p0

    :cond_3
    instance-of v1, p0, Lta/d;

    if-nez v1, :cond_4

    sget-object p0, Lta/z;->FINAL:Lta/z;

    return-object p0

    :cond_4
    check-cast p0, Lta/d;

    invoke-interface {p0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lta/f;->n()Lta/z;

    move-result-object v1

    sget-object v2, Lta/z;->FINAL:Lta/z;

    if-eq v1, v2, :cond_5

    sget-object p0, Lta/z;->OPEN:Lta/z;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lta/f;->d()Lta/g;

    move-result-object v0

    sget-object v1, Lta/g;->INTERFACE:Lta/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lta/x;->getVisibility()LCa/o;

    move-result-object v0

    sget-object v1, Lta/p;->a:LCa/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lta/x;->n()Lta/z;

    move-result-object p0

    sget-object v0, Lta/z;->ABSTRACT:Lta/z;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lta/z;->OPEN:Lta/z;

    goto :goto_2

    :cond_7
    sget-object v0, Lta/z;->FINAL:Lta/z;

    :goto_2
    return-object v0
.end method

.method public static synthetic z(LTa/j;Ljava/lang/StringBuilder;Lua/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lta/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lta/j;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lta/j;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LTa/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(LWa/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, LWa/b;

    if-eqz v0, :cond_0

    check-cast p1, LWa/b;

    iget-object p1, p1, LWa/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LTa/i;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, LTa/i;-><init>(LTa/j;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LWa/a;

    if-eqz v0, :cond_1

    check-cast p1, LWa/a;

    iget-object p1, p1, LWa/g;->a:Ljava/lang/Object;

    check-cast p1, Lua/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LTa/j;->x(Lua/b;Lua/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, LWa/t;

    if-eqz p0, :cond_5

    check-cast p1, LWa/t;

    iget-object p0, p1, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, LWa/s;

    instance-of p1, p0, LWa/q;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LWa/q;

    iget-object p0, p0, LWa/q;->a:Lib/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, LWa/r;

    if-eqz p1, :cond_4

    check-cast p0, LWa/r;

    iget-object p1, p0, LWa/r;->a:LWa/f;

    iget-object p1, p1, LWa/f;->a:LRa/b;

    invoke-virtual {p1}, LRa/b;->b()LRa/c;

    move-result-object p1

    invoke-virtual {p1}, LRa/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWa/r;->a:LWa/f;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LWa/f;->b:I

    if-ge v1, v2, :cond_3

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, LWa/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/t;

    sget-object v4, Lua/d;->RECEIVER:Lua/d;

    invoke-virtual {p0, p1, v3, v4}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-virtual {v3}, Lwa/t;->getType()Lib/w;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LTa/j;->G(Lib/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->ixiMdbm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lib/A;)V
    .locals 5

    invoke-static {p0, p1, p2}, LTa/j;->z(LTa/j;Ljava/lang/StringBuilder;Lua/a;)V

    instance-of v0, p2, Lib/n;

    invoke-static {p2}, Lib/c;->j(Lib/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkb/h;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lkb/h;

    iget-object v2, v2, Lkb/h;->W:Lkb/j;

    invoke-virtual {v2}, Lkb/j;->isUnresolved()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LTa/j;->a:LTa/o;

    if-eqz v2, :cond_2

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    iget-object v4, v3, LTa/o;->T:LTa/n;

    invoke-virtual {v4, v3, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkb/k;->a:Lkb/k;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkb/h;

    iget-object v0, v0, Lkb/h;->W:Lkb/j;

    invoke-virtual {v0}, Lkb/j;->isUnresolved()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkb/i;

    iget-object v0, v0, Lkb/i;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LTa/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, LTa/o;->V:LTa/n;

    invoke-virtual {v1, v3, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkb/h;

    iget-object v0, v0, Lkb/h;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LTa/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->u()Lta/i;

    move-result-object v2

    instance-of v3, v2, Lta/j;

    if-eqz v3, :cond_5

    check-cast v2, Lta/j;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, Lta/w;->a(Lib/A;Lta/j;I)Landroidx/lifecycle/c0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, LTa/j;->a0(Lib/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LTa/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, LTa/j;->U(Ljava/lang/StringBuilder;Landroidx/lifecycle/c0;)V

    :goto_3
    invoke-virtual {p2}, Lib/w;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lib/n;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object p0

    sget-object v0, LTa/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lqa/h;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ls7/B2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LTa/j;->p()LTa/c;

    move-result-object v0

    sget-object v2, Lqa/n;->B:LRa/c;

    invoke-virtual {p3, v2}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LTa/c;->a(Lta/i;LTa/j;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Ltb/k;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Ls7/B2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Ls7/B2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LTa/j;->p()LTa/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lqa/h;->j(Ljava/lang/String;)Lta/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, LTa/c;->a(Lta/i;LTa/j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ltb/k;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Array<"

    invoke-virtual {p0, v2}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Ls7/B2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lib/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LTa/j;->j0(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lib/a0;->e(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lib/n;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lta/V;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->u:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lta/V;->h1()LWa/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LTa/j;->B(LWa/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object v0

    sget-object v1, LTa/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->U:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Lta/d;)V
    .locals 2

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTa/l;->MEMBER_KIND:LTa/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LTa/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lta/d;->d()Lta/c;

    move-result-object p0

    sget-object v0, Lta/c;->DECLARATION:Lta/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lta/d;->d()Lta/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls7/C2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(Lta/x;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lta/x;->isExternal()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->FtPTNWmEFry:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTa/l;->EXPECT:LTa/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lta/x;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LTa/l;->ACTUAL:LTa/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lta/x;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lta/z;Ljava/lang/StringBuilder;Lta/z;)V
    .locals 3

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->p:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, LTa/l;->MODALITY:LTa/l;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls7/C2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Lta/d;)V
    .locals 3

    invoke-static {p2}, LUa/d;->s(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lta/x;->n()Lta/z;

    move-result-object v0

    sget-object v1, Lta/z;->FINAL:Lta/z;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->A:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/r;

    sget-object v1, LTa/r;->RENDER_OVERRIDE:LTa/r;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lta/x;->n()Lta/z;

    move-result-object v0

    sget-object v1, Lta/z;->OPEN:Lta/z;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lta/x;->n()Lta/z;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LTa/j;->v(Lta/x;)Lta/z;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LTa/j;->L(Lta/z;Ljava/lang/StringBuilder;Lta/z;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(LRa/g;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ls7/B2;->b(LRa/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->U:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object p0

    sget-object v0, LTa/w;->HTML:LTa/w;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(Lta/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lib/w;)V
    .locals 4

    invoke-virtual {p2}, Lib/w;->x()Lib/c0;

    move-result-object v0

    instance-of v1, v0, Lib/a;

    if-eqz v1, :cond_0

    check-cast v0, Lib/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p2, LTa/o;->Q:LTa/n;

    invoke-virtual {v3, p2, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lib/a;->U:Lib/A;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, LTa/j;->R(Ljava/lang/StringBuilder;Lib/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lib/a;->V:Lib/A;

    invoke-virtual {p0, p1, v0}, LTa/j;->R(Ljava/lang/StringBuilder;Lib/w;)V

    const/16 v0, 0x28

    aget-object v0, v1, v0

    iget-object v1, p2, LTa/o;->P:LTa/n;

    invoke-virtual {v1, p2, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object p2

    sget-object v0, LTa/w;->HTML:LTa/w;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LTa/j;->R(Ljava/lang/StringBuilder;Lib/w;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LTa/j;->R(Ljava/lang/StringBuilder;Lib/w;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lib/w;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lib/y;

    iget-object v4, v0, LTa/j;->a:LTa/o;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LTa/o;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lib/y;

    iget-object v3, v3, Lib/y;->W:Lhb/i;

    iget-object v5, v3, Lhb/h;->V:Ljava/lang/Object;

    sget-object v6, Lhb/k;->NOT_COMPUTED:Lhb/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, Lhb/h;->V:Ljava/lang/Object;

    sget-object v5, Lhb/k;->COMPUTING:Lhb/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lib/w;->x()Lib/c0;

    move-result-object v2

    instance-of v3, v2, Lib/r;

    if-eqz v3, :cond_2

    check-cast v2, Lib/r;

    invoke-virtual {v2, v0, v0}, Lib/r;->G(LTa/j;LTa/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, Lib/A;

    if-eqz v3, :cond_20

    check-cast v2, Lib/A;

    sget-object v3, Lib/a0;->b:Lkb/h;

    invoke-virtual {v2, v3}, Lib/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lib/w;->m()Lib/M;

    move-result-object v3

    sget-object v6, Lib/a0;->a:Lkb/h;

    iget-object v6, v6, Lkb/h;->U:Lib/M;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Lib/w;->m()Lib/M;

    move-result-object v3

    instance-of v6, v3, Lkb/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Lkb/i;

    iget-object v3, v3, Lkb/i;->a:Lkb/j;

    sget-object v6, Lkb/j;->UNINFERRED_TYPE_VARIABLE:Lkb/j;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, LTa/o;->t:LTa/n;

    sget-object v6, LTa/o;->W:[Lla/v;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lib/w;->m()Lib/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkb/i;

    iget-object v2, v2, Lkb/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, LTa/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, Lib/c;->j(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, LTa/j;->D(Ljava/lang/StringBuilder;Lib/A;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, LTa/j;->j0(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, LTa/j;->b:LS9/n;

    invoke-virtual {v6}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/j;

    invoke-static {v6, v1, v2}, LTa/j;->z(LTa/j;Ljava/lang/StringBuilder;Lua/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Ls7/K2;->f(Lib/w;)Lib/w;

    move-result-object v9

    invoke-static {v2}, Ls7/K2;->d(Lib/w;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LT9/p;->f(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lib/w;

    invoke-virtual {v0, v1, v14}, LTa/j;->Q(Ljava/lang/StringBuilder;Lib/w;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/w;

    invoke-virtual {v0, v1, v10}, LTa/j;->Q(Ljava/lang/StringBuilder;Lib/w;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Ls7/K2;->i(Lib/w;)Z

    move-result v10

    invoke-virtual {v2}, Lib/w;->o()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Ltb/k;->K(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ls7/s3;->d(C)Z

    invoke-static/range {p1 .. p1}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, LTa/j;->j0(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lib/w;->o()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, Ls7/K2;->i(Lib/w;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v6

    invoke-interface {v6}, Lua/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, Lib/n;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, LTa/j;->Q(Ljava/lang/StringBuilder;Lib/w;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ls7/K2;->h(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v6

    sget-object v9, Lqa/n;->p:LRa/c;

    invoke-interface {v6, v9}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lib/w;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Ls7/K2;->g(Lib/w;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/P;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, LTa/o;->S:LTa/n;

    sget-object v15, LTa/o;->W:[Lla/v;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v4, v15}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lib/P;->b()Lib/w;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ls7/K2;->c(Lib/w;)LRa/g;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, LTa/i;

    const/4 v7, 0x0

    invoke-direct {v10, v0, v7}, LTa/i;-><init>(LTa/j;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x3c

    move-object/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    const/4 v7, 0x0

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LTa/j;->s()LTa/w;

    move-result-object v4

    sget-object v5, LTa/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_1c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ls7/K2;->h(Lib/w;)Z

    invoke-virtual {v2}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/P;

    invoke-virtual {v2}, Lib/P;->b()Lib/w;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LTa/j;->Q(Ljava/lang/StringBuilder;Lib/w;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, LTa/j;->D(Ljava/lang/StringBuilder;Lib/A;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lta/d;)V
    .locals 3

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTa/l;->OVERRIDE:LTa/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->A:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/r;

    sget-object v1, LTa/r;->RENDER_OPEN:LTa/r;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(LRa/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LRa/c;->i()LRa/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls7/B2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Landroidx/lifecycle/c0;)V
    .locals 2

    iget-object v0, p2, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/c0;

    iget-object v1, p2, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Lta/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LTa/j;->U(Ljava/lang/StringBuilder;Landroidx/lifecycle/c0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lta/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LTa/j;->a0(Lib/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LTa/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lta/d;)V
    .locals 1

    invoke-interface {p2}, Lta/b;->m0()Lwa/t;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lua/d;->RECEIVER:Lua/d;

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-virtual {p2}, Lwa/t;->getType()Lib/w;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LTa/j;->G(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lta/d;)V
    .locals 3

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->E:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lta/b;->m0()Lwa/t;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwa/t;->getType()Lib/w;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->mrQBRD:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Lib/w;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTa/j;->a:LTa/o;

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v1, LTa/o;->x:LTa/n;

    invoke-virtual {v3, v1, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    invoke-interface {v1, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/w;

    invoke-virtual {p0, v0, p1}, LTa/j;->Q(Ljava/lang/StringBuilder;Lib/w;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LTa/i;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LTa/i;-><init>(LTa/j;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->a()V

    return-void
.end method

.method public final a0(Lib/M;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->QYBXFzoY:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/S;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lta/f;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lgb/t;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkb/k;->f(Lta/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LTa/j;->p()LTa/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LTa/c;->a(Lta/i;LTa/j;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lib/v;

    if-eqz p0, :cond_4

    check-cast p1, Lib/v;

    sget-object p0, LTa/d;->g0:LTa/d;

    invoke-virtual {p1, p0}, Lib/v;->c(Lfa/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->b()V

    return-void
.end method

.method public final b0(Lta/S;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LTa/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lta/S;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lta/S;->s0()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lta/S;->L0()Lib/d0;

    move-result-object v0

    invoke-virtual {v0}, Lib/d0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-virtual {p0, p1, p2, p3}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/w;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqa/h;->x(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lib/w;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lqa/h;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lqa/h;->x(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lib/w;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lqa/h;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/S;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LTa/j;->b0(Lta/S;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LTa/w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0, p1}, LTa/o;->d(LTa/w;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->v:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LTa/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0, p1}, LTa/o;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(Lta/V;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lwa/Q;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lta/V;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, LC8/OzCq/xihnk;->yJp:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final f(LTa/c;)V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0, p1}, LTa/o;->f(LTa/c;)V

    return-void
.end method

.method public final f0(Lwa/Q;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LTa/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwa/Q;->Y:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Lwa/Q;->a0:Z

    invoke-virtual {p0, p3, v2, v1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Lwa/Q;->b0:Z

    invoke-virtual {p0, p3, v2, v1}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, LTa/j;->a:LTa/o;

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, LTa/o;->r:LTa/n;

    invoke-virtual {v4, v1, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lwa/Q;->X1()Lta/b;

    move-result-object v3

    instance-of v6, v3, Lwa/h;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Lwa/h;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwa/h;->w0:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, LTa/o;->s:LTa/n;

    invoke-virtual {v6, v1, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lwa/S;

    invoke-virtual {v3}, Lwa/S;->getType()Lib/w;

    move-result-object v3

    const-string v6, "variable.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lwa/Q;->c0:Lib/w;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, LTa/j;->e0(Lta/V;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LTa/j;->H(Lta/V;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LTa/j;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x17

    aget-object p2, v2, p0

    iget-object p4, v1, LTa/o;->y:LTa/n;

    invoke-virtual {p4, v1, p2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/k;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, LTa/o;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lwa/Q;->W1()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, LYa/e;->a(Lwa/Q;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, LTa/o;->y:LTa/n;

    invoke-virtual {p4, v1, p0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->g()V

    return-void
.end method

.method public final g0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->D:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/s;

    sget-object v1, LTa/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, LTa/j;->t()LTa/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/Q;

    invoke-virtual {p0}, LTa/j;->t()LTa/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2, p3, v2}, LTa/j;->f0(Lwa/Q;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LTa/j;->t()LTa/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LTa/j;->t()LTa/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->h()V

    return-void
.end method

.method public final h0(LCa/o;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTa/l;->VISIBILITY:LTa/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, LTa/o;->n:LTa/n;

    invoke-virtual {v4, v0, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LCa/o;->a:Ll/a;

    invoke-virtual {p1}, Ll/a;->l()Ll/a;

    move-result-object p1

    invoke-static {p1}, Lta/p;->f(Ll/a;)LCa/o;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, LTa/o;->o:LTa/n;

    invoke-virtual {v3, v0, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lta/p;->j:LCa/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LCa/o;->a:Ll/a;

    invoke-virtual {p1}, Ll/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final i(LTa/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0, p1}, LTa/o;->i(LTa/s;)V

    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LTa/j;->a:LTa/o;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->v:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    invoke-interface {v2}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LT9/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v7, Ll9/WG/tsXWJEGdFVmxz;->Lpz:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    :cond_3
    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0, p1}, LTa/o;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {p0}, LTa/o;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object p0

    invoke-virtual {p0, p1}, LTa/w;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()LTa/c;
    .locals 3

    iget-object p0, p0, LTa/j;->a:LTa/o;

    iget-object v0, p0, LTa/o;->b:LTa/n;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->e:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->f:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()LTa/w;
    .locals 2

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->C:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/w;

    return-object p0
.end method

.method public final t()LTa/f;
    .locals 2

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->B:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/f;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, LTa/j;->a:LTa/o;

    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, LTa/o;->j:LTa/n;

    invoke-virtual {v1, p0, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lta/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LA/k0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lta/l;->t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LTa/j;->a:LTa/o;

    iget-object v2, v1, LTa/o;->c:LTa/n;

    sget-object v3, LTa/o;->W:[Lla/v;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lta/F;

    if-nez v2, :cond_4

    instance-of v2, p1, Lta/J;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lta/A;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTa/j;->s()LTa/w;

    move-result-object v6

    sget-object v7, LTa/h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LRa/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LRa/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls7/B2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LTa/o;->d:LTa/n;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lta/F;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lta/m;

    if-eqz p0, :cond_4

    check-cast p1, Lta/m;

    invoke-interface {p1}, Lta/m;->i()Lta/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lua/b;Lua/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lua/d;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lua/b;->getType()Lib/w;

    move-result-object p2

    invoke-virtual {p0, p2}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTa/j;->a:LTa/o;

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, LTa/o;->M:LTa/n;

    invoke-virtual {v5, v1, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/a;

    invoke-virtual {v4}, LTa/a;->getIncludeAnnotationArguments()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Lua/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, LTa/o;->H:LTa/n;

    invoke-virtual {v6, v1, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LYa/e;->d(Lua/b;)Lta/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lta/f;->a1()Lwa/h;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lwa/s;

    invoke-virtual {p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwa/Q;

    invoke-virtual {v8}, Lwa/Q;->W1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/Q;

    check-cast v7, Lwa/l;

    invoke-virtual {v7}, Lwa/l;->getName()LRa/g;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, LT9/w;->T:LT9/w;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LRa/g;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRa/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LRa/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRa/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LRa/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, LTa/j;->B(LWa/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v7}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_c

    invoke-static {p1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Comparable;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/Comparable;

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v2

    if-le v6, v4, :cond_d

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_7
    sget-object v2, LTa/o;->W:[Lla/v;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/a;

    invoke-virtual {v1}, LTa/a;->getIncludeEmptyAnnotationArguments()Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    :cond_f
    invoke-virtual {p0}, LTa/j;->u()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p2}, Lib/c;->j(Lib/w;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p2}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of p0, p0, Lta/D;

    if-eqz p0, :cond_11

    :cond_10
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V
    .locals 6

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTa/l;->ANNOTATIONS:LTa/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lib/w;

    iget-object v1, p0, LTa/j;->a:LTa/o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LTa/o;->j()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget-object v2, v1, LTa/o;->J:LTa/n;

    invoke-virtual {v2, v1, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, LTa/o;->L:LTa/n;

    invoke-virtual {v3, v1, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/k;

    invoke-interface {p2}, Lua/a;->getAnnotations()Lua/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lua/b;->a()LRa/c;

    move-result-object v5

    invoke-static {v4, v5}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lua/b;->a()LRa/c;

    move-result-object v4

    sget-object v5, Lqa/n;->r:LRa/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, LTa/j;->x(Lua/b;Lua/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LTa/o;->W:[Lla/v;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, LTa/o;->I:LTa/n;

    invoke-virtual {v4, v1, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method
