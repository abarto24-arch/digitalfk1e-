.class public final LHb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/e;
.implements LJb/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr7/s0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[LHb/e;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[LHb/e;

.field public final l:LS9/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/s0;ILjava/util/List;LHb/a;)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/f;->a:Ljava/lang/String;

    iput-object p2, p0, LHb/f;->b:Lr7/s0;

    iput p3, p0, LHb/f;->c:I

    iget-object p1, p5, LHb/a;->b:Ljava/util/List;

    iput-object p1, p0, LHb/f;->d:Ljava/util/List;

    iget-object p1, p5, LHb/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LT9/D;->b(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, LT9/o;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, LHb/f;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LHb/f;->f:[Ljava/lang/String;

    iget-object p1, p5, LHb/a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, LJb/O;->c(Ljava/util/List;)[LHb/e;

    move-result-object p1

    iput-object p1, p0, LHb/f;->g:[LHb/e;

    iget-object p1, p5, LHb/a;->f:Ljava/util/ArrayList;

    new-array v0, p3, [Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, LHb/f;->h:[Ljava/util/List;

    iget-object p1, p5, LHb/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p3, 0x1

    aput-boolean v0, p5, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iput-object p5, p0, LHb/f;->i:[Z

    iget-object p1, p0, LHb/f;->f:[Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LHb/h;

    new-instance p3, LSb/d;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p1}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LHb/h;-><init>(Lfa/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, LT9/A;

    iget-object p5, p3, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LT9/A;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT9/z;

    iget-object p5, p3, LT9/z;->b:Ljava/lang/Object;

    iget p3, p3, LT9/z;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LS9/j;

    invoke-direct {v0, p5, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LHb/f;->j:Ljava/util/Map;

    invoke-static {p4}, LJb/O;->c(Ljava/util/List;)[LHb/e;

    move-result-object p1

    iput-object p1, p0, LHb/f;->k:[LHb/e;

    new-instance p1, LA2/A0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LHb/f;->l:LS9/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHb/f;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final d()Lr7/s0;
    .locals 0

    iget-object p0, p0, LHb/f;->b:Lr7/s0;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHb/f;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, LHb/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, LHb/e;

    invoke-interface {v1}, LHb/e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LHb/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LHb/f;

    iget-object v3, p0, LHb/f;->k:[LHb/e;

    iget-object p1, p1, LHb/f;->k:[LHb/e;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LHb/e;->g()I

    move-result p1

    iget v3, p0, LHb/f;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, LHb/f;->g:[LHb/e;

    aget-object v5, v4, p1

    invoke-interface {v5}, LHb/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, LHb/e;->k(I)LHb/e;

    move-result-object v6

    invoke-interface {v6}, LHb/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, LHb/e;->d()Lr7/s0;

    move-result-object v4

    invoke-interface {v1, p1}, LHb/e;->k(I)LHb/e;

    move-result-object v5

    invoke-interface {v5}, LHb/e;->d()Lr7/s0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHb/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LHb/f;->c:I

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LHb/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHb/f;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHb/f;->l:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LHb/f;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(I)LHb/e;
    .locals 0

    iget-object p0, p0, LHb/f;->g:[LHb/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, LHb/f;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LHb/f;->c:I

    invoke-static {v0, v1}, Lr7/p6;->j(II)Lka/g;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHb/f;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LA0/F;

    const/16 v0, 0xd

    invoke-direct {v6, v0, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
