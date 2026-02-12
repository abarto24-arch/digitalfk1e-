.class public LJb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/e;
.implements LJb/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJb/z;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJb/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/Q;->a:Ljava/lang/String;

    iput-object p2, p0, LJb/Q;->b:LJb/z;

    iput p3, p0, LJb/Q;->c:I

    const/4 p1, -0x1

    iput p1, p0, LJb/Q;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJb/Q;->e:[Ljava/lang/String;

    iget p1, p0, LJb/Q;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LJb/Q;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LJb/Q;->g:[Z

    sget-object p1, LT9/x;->T:LT9/x;

    iput-object p1, p0, LJb/Q;->h:Ljava/lang/Object;

    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, LJb/P;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LJb/P;-><init>(LJb/Q;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, LJb/Q;->i:Ljava/lang/Object;

    new-instance p2, LJb/P;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LJb/P;-><init>(LJb/Q;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, LJb/Q;->j:Ljava/lang/Object;

    new-instance p2, LJb/P;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJb/P;-><init>(LJb/Q;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, LJb/Q;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LJb/Q;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJb/Q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJb/Q;->d:I

    iget-object v1, p0, LJb/Q;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, LJb/Q;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, LJb/Q;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, LJb/Q;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJb/Q;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()Lr7/s0;
    .locals 0

    sget-object p0, LHb/l;->b:LHb/l;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJb/Q;->h:Ljava/lang/Object;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, LJb/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, LJb/Q;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LHb/e;

    invoke-interface {v3}, LHb/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LJb/Q;

    iget-object v1, p0, LJb/Q;->j:Ljava/lang/Object;

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LHb/e;

    iget-object p1, p1, LJb/Q;->j:Ljava/lang/Object;

    invoke-interface {p1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHb/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LHb/e;->g()I

    move-result p1

    iget v1, p0, LJb/Q;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-interface {p0, p1}, LHb/e;->k(I)LHb/e;

    move-result-object v4

    invoke-interface {v4}, LHb/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, LHb/e;->k(I)LHb/e;

    move-result-object v5

    invoke-interface {v5}, LHb/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, LHb/e;->k(I)LHb/e;

    move-result-object v4

    invoke-interface {v4}, LHb/e;->d()Lr7/s0;

    move-result-object v4

    invoke-interface {v3, p1}, LHb/e;->k(I)LHb/e;

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

    iget-object p0, p0, LJb/Q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LJb/Q;->c:I

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJb/Q;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LJb/Q;->k:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

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

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJb/Q;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_0
    return-object p0
.end method

.method public k(I)LHb/e;
    .locals 0

    iget-object p0, p0, LJb/Q;->i:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LFb/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, LJb/Q;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LJb/Q;->c:I

    invoke-static {v0, v1}, Lr7/p6;->j(II)Lka/g;

    move-result-object v2

    iget-object v0, p0, LJb/Q;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LA0/F;

    const/16 v0, 0x14

    invoke-direct {v6, v0, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const/4 v5, 0x0

    sget-object v5, LM2/gdz/BrSYv;->DGooYuvHfZGwF:Ljava/lang/String;

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
