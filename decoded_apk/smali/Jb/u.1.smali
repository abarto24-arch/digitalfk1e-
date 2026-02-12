.class public final LJb/u;
.super LJb/Q;
.source "SourceFile"


# instance fields
.field public final l:LHb/k;

.field public final m:LS9/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    sget-object v0, LHb/k;->b:LHb/k;

    iput-object v0, p0, LJb/u;->l:LHb/k;

    new-instance v0, LJb/t;

    invoke-direct {v0, p2, p1, p0}, LJb/t;-><init>(ILjava/lang/String;LJb/u;)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LJb/u;->m:LS9/n;

    return-void
.end method


# virtual methods
.method public final d()Lr7/s0;
    .locals 0

    iget-object p0, p0, LJb/u;->l:LHb/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LHb/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LHb/e;

    invoke-interface {p1}, LHb/e;->d()Lr7/s0;

    move-result-object v2

    sget-object v3, LHb/k;->b:LHb/k;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LHb/e;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LJb/Q;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LJb/O;->b(LHb/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, LJb/O;->b(LHb/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJb/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LHb/g;

    invoke-direct {v1, p0}, LHb/g;-><init>(LJb/u;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, LHb/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LHb/g;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(I)LHb/e;
    .locals 0

    iget-object p0, p0, LJb/u;->m:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LHb/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LHb/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LJb/Q;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
