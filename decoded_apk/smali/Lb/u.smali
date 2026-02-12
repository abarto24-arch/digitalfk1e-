.class public final LLb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/d;
.implements LIb/b;


# instance fields
.field public final a:LF7/b;

.field public final b:LKb/b;

.field public final c:LLb/x;

.field public final d:[LLb/u;

.field public final e:LV8/f;

.field public final f:LKb/i;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF7/b;LKb/b;LLb/x;[LLb/u;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/u;->a:LF7/b;

    iput-object p2, p0, LLb/u;->b:LKb/b;

    iput-object p3, p0, LLb/u;->c:LLb/x;

    iput-object p4, p0, LLb/u;->d:[LLb/u;

    iget-object p1, p2, LKb/b;->b:LV8/f;

    iput-object p1, p0, LLb/u;->e:LV8/f;

    iget-object p1, p2, LKb/b;->a:LKb/i;

    iput-object p1, p0, LLb/u;->f:LKb/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LHb/e;)LIb/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/u;->b:LKb/b;

    invoke-static {p1, v0}, LLb/i;->r(LHb/e;LKb/b;)LLb/x;

    move-result-object v1

    iget-char v2, v1, LLb/x;->begin:C

    iget-object v3, p0, LLb/u;->a:LF7/b;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LF7/b;->h(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LF7/b;->b:Z

    :cond_0
    iget-object v2, p0, LLb/u;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LF7/b;->d()V

    iget-object v2, p0, LLb/u;->h:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LLb/u;->r(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, LF7/b;->h(C)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LHb/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LLb/u;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, LLb/u;->c:LLb/x;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, LLb/u;->d:[LLb/u;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LLb/u;

    invoke-direct {p1, v3, v0, v1, p0}, LLb/u;-><init>(LF7/b;LKb/b;LLb/x;[LLb/u;)V

    :goto_0
    return-object p1
.end method

.method public final b()LV8/f;
    .locals 0

    iget-object p0, p0, LLb/u;->e:LV8/f;

    return-object p0
.end method

.method public final c(LHb/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLb/u;->c:LLb/x;

    iget-char v0, p1, LLb/x;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF7/b;->d()V

    iget-char p1, p1, LLb/x;->end:C

    invoke-virtual {p0, p1}, LF7/b;->h(C)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LLb/u;->a:LF7/b;

    const-string v0, "null"

    invoke-virtual {p0, v0}, LF7/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final e(LHb/e;)Z
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->sHyeBRuQJUPc:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(D)V
    .locals 2

    iget-boolean v0, p0, LLb/u;->g:Z

    iget-object v1, p0, LLb/u;->a:LF7/b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/s0;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast p1, LA/s0;

    invoke-virtual {p1}, LA/s0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LLb/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, LLb/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0, p1}, LF7/b;->l(S)V

    :goto_0
    return-void
.end method

.method public final h(B)V
    .locals 1

    iget-boolean v0, p0, LLb/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0, p1}, LF7/b;->g(B)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, LLb/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLb/u;->a:LF7/b;

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(LHb/e;ILFb/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LLb/u;->f:LKb/i;

    iget-boolean v0, v0, LKb/i;->c:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LLb/u;->s(LHb/e;I)V

    invoke-interface {p3}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p1

    invoke-interface {p1}, LHb/e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p3, p4}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p0}, LIb/d;->d()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p3, p4}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(LHb/e;)LIb/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLb/v;->a(LHb/e;)Z

    move-result v0

    iget-object v1, p0, LLb/u;->c:LLb/x;

    const/4 v2, 0x0

    iget-object v3, p0, LLb/u;->b:LKb/b;

    iget-object v4, p0, LLb/u;->a:LF7/b;

    if-eqz v0, :cond_1

    instance-of p1, v4, LLb/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LF7/b;->c:Ljava/lang/Object;

    check-cast p1, LA/s0;

    iget-boolean p0, p0, LLb/u;->g:Z

    new-instance v4, LLb/f;

    invoke-direct {v4, p1, p0}, LLb/f;-><init>(LA/s0;Z)V

    :goto_0
    new-instance p0, LLb/u;

    invoke-direct {p0, v4, v3, v1, v2}, LLb/u;-><init>(LF7/b;LKb/b;LLb/x;[LLb/u;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LHb/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LKb/m;->a:LJb/A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, LLb/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LF7/b;->c:Ljava/lang/Object;

    check-cast p1, LA/s0;

    iget-boolean p0, p0, LLb/u;->g:Z

    new-instance v4, LLb/e;

    invoke-direct {v4, p1, p0}, LLb/e;-><init>(LA/s0;Z)V

    :goto_1
    new-instance p0, LLb/u;

    invoke-direct {p0, v4, v3, v1, v2}, LLb/u;-><init>(LF7/b;LKb/b;LLb/x;[LLb/u;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final l(I)V
    .locals 1

    iget-boolean v0, p0, LLb/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0, p1}, LF7/b;->i(I)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-boolean v0, p0, LLb/u;->g:Z

    iget-object v1, p0, LLb/u;->a:LF7/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/s0;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, LF7/b;->c:Ljava/lang/Object;

    check-cast p1, LA/s0;

    invoke-virtual {p1}, LA/s0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LLb/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final n(LHb/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, LLb/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0, p1, p2}, LF7/b;->j(J)V

    :goto_0
    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final q(LFb/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFb/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, LLb/u;->b:LKb/b;

    iget-object v1, v0, LKb/b;->a:LKb/i;

    move-object v1, p1

    check-cast v1, LFb/c;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p1

    invoke-static {p1, v0}, LLb/i;->i(LHb/e;LKb/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p2}, Lr7/h0;->a(LFb/c;LLb/u;Ljava/lang/Object;)LFb/a;

    move-result-object v0

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJb/O;->b(LHb/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v1

    invoke-interface {v1}, LHb/e;->d()Lr7/s0;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LHb/k;

    if-nez v2, :cond_2

    instance-of v2, v1, LHb/d;

    if-nez v2, :cond_1

    instance-of v1, v1, LHb/b;

    if-nez v1, :cond_0

    iput-object p1, p0, LLb/u;->h:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, LFb/a;->serialize(LIb/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, LFb/c;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p2

    invoke-interface {p2}, LHb/e;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sealed class \'"

    const-string v2, "\' cannot be serialized as base class \'"

    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-static {v1, p2, v2, p0, v3}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0, p2}, LFb/a;->serialize(LIb/d;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLb/u;->a:LF7/b;

    invoke-virtual {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final s(LHb/e;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLb/t;->a:[I

    iget-object v1, p0, LLb/u;->c:LLb/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, LLb/u;->a:LF7/b;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget-boolean v0, v3, LF7/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LF7/b;->h(C)V

    :cond_0
    invoke-virtual {v3}, LF7/b;->d()V

    iget-object v0, p0, LLb/u;->b:LKb/b;

    const/4 v1, 0x0

    sget-object v1, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->vKtvDDHnzBNH:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LLb/i;->q(LHb/e;LKb/b;)LKb/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, LLb/i;->b:LLb/j;

    new-instance v5, LDa/b;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p1, v1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LKb/b;->c:LA/a;

    invoke-virtual {v0, p1, v2, v5}, LA/a;->A(LHb/e;LLb/j;Lfa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p0, p1}, LLb/u;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LF7/b;->h(C)V

    invoke-virtual {v3}, LF7/b;->n()V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v2, p0, LLb/u;->g:Z

    :cond_3
    if-ne p2, v2, :cond_9

    invoke-virtual {v3, v1}, LF7/b;->h(C)V

    invoke-virtual {v3}, LF7/b;->n()V

    iput-boolean v5, p0, LLb/u;->g:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, v3, LF7/b;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, LF7/b;->h(C)V

    invoke-virtual {v3}, LF7/b;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, LF7/b;->h(C)V

    invoke-virtual {v3}, LF7/b;->n()V

    move v2, v5

    :goto_1
    iput-boolean v2, p0, LLb/u;->g:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, LLb/u;->g:Z

    invoke-virtual {v3}, LF7/b;->d()V

    goto :goto_2

    :cond_7
    iget-boolean p0, v3, LF7/b;->b:Z

    if-nez p0, :cond_8

    invoke-virtual {v3, v1}, LF7/b;->h(C)V

    :cond_8
    invoke-virtual {v3}, LF7/b;->d()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final t(LJb/T;I)LIb/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {p1, p2}, LJb/H;->k(I)LHb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LLb/u;->k(LHb/e;)LIb/d;

    move-result-object p0

    return-object p0
.end method

.method public final u(LHb/e;ILFb/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {p0, p3, p4}, LLb/u;->q(LFb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(LHb/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {p0, p3}, LLb/u;->r(Ljava/lang/String;)V

    return-void
.end method
