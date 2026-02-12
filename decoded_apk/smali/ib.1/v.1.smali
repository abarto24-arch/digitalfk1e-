.class public final Lib/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/M;
.implements Llb/g;


# instance fields
.field public a:Lib/w;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lib/v;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lib/A;
    .locals 7

    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/H;->V:Lib/H;

    sget-object v3, LT9/w;->T:LT9/w;

    iget-object v0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lc0/b0;->a(Ljava/lang/String;Ljava/util/Collection;)Lbb/n;

    move-result-object v5

    new-instance v6, LZ3/t;

    const/16 v0, 0x10

    invoke-direct {v6, v0, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lib/e;->t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfa/k;)Ljava/lang/String;
    .locals 6

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LC/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Le0/c0;

    const/4 p0, 0x1

    invoke-direct {v4, p0, p1}, Le0/c0;-><init>(ILfa/k;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lib/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lib/v;

    iget-object p1, p1, Lib/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lib/v;->c:I

    return p0
.end method

.method public final s()Lqa/h;
    .locals 1

    iget-object p0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->s()Lqa/h;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lib/g;->V:Lib/g;

    invoke-virtual {p0, v0}, Lib/v;->c(Lfa/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lta/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lib/v;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method
