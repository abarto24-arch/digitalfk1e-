.class public final Lna/S;
.super Lna/D;
.source "SourceFile"


# instance fields
.field public final U:Ljava/lang/Class;

.field public final V:Lna/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/S;->U:Ljava/lang/Class;

    new-instance p1, Lna/M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lna/M;-><init>(Lna/S;I)V

    new-instance v0, Lna/t0;

    invoke-direct {v0, p1}, Lna/t0;-><init>(Lfa/a;)V

    iput-object v0, p0, Lna/S;->V:Lna/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lna/S;

    if-eqz v0, :cond_0

    check-cast p1, Lna/S;

    iget-object p1, p1, Lna/S;->U:Ljava/lang/Class;

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LRa/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lna/S;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/P;->g:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/P;->d:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbb/n;

    sget-object v0, LBa/d;->FROM_REFLECTION:LBa/d;

    invoke-interface {p0, p1, v0}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lta/M;
    .locals 9

    iget-object v0, p0, Lna/S;->V:Lna/t0;

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/P;->g:[Lla/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lna/P;->f:Lna/t0;

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LS9/o;->T:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LQa/g;

    iget-object v2, v0, LS9/o;->U:Ljava/lang/Object;

    check-cast v2, LMa/C;

    iget-object v0, v0, LS9/o;->V:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LQa/f;

    sget-object v0, LPa/k;->n:LSa/p;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lr7/t5;->d(LSa/n;LSa/p;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LMa/G;

    if-eqz v4, :cond_0

    new-instance v6, LOa/h;

    iget-object p1, v2, LMa/C;->Z:LMa/X;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LOa/h;-><init>(LMa/X;)V

    sget-object v8, Lna/Q;->T:Lna/Q;

    iget-object v3, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lna/A0;->f(Ljava/lang/Class;LSa/n;LOa/f;LOa/h;LOa/a;Lfa/n;)Lta/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lta/M;

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lna/S;->V:Lna/t0;

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/P;->g:[Lla/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lna/P;->e:Lna/t0;

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/S;->U:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final j(LRa/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lna/S;->V:Lna/t0;

    invoke-virtual {p0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/P;->g:[Lla/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/P;->d:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbb/n;

    sget-object v0, LBa/d;->FROM_REFLECTION:LBa/d;

    invoke-interface {p0, p1, v0}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-static {p0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object p0

    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
