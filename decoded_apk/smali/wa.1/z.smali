.class public final Lwa/z;
.super Lwa/l;
.source "SourceFile"

# interfaces
.implements Lta/A;


# instance fields
.field public final V:Lhb/l;

.field public final W:Lqa/h;

.field public final X:Ljava/util/Map;

.field public final Y:Lwa/E;

.field public Z:Lwa/y;

.field public a0:Lta/I;

.field public final b0:Z

.field public final c0:Lhb/e;

.field public final d0:LS9/n;


# direct methods
.method public constructor <init>(LRa/g;Lhb/l;Lqa/h;I)V
    .locals 1

    sget-object p4, LT9/x;->T:LT9/x;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lua/g;->a:Lua/f;

    invoke-direct {p0, v0, p1}, Lwa/l;-><init>(Lua/h;LRa/g;)V

    iput-object p2, p0, Lwa/z;->V:Lhb/l;

    iput-object p3, p0, Lwa/z;->W:Lqa/h;

    iget-boolean p3, p1, LRa/g;->U:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lwa/z;->X:Ljava/util/Map;

    sget-object p1, Lwa/E;->a:Lwa/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/C;->b:LAb/s;

    invoke-virtual {p0, p1}, Lwa/z;->Z0(LAb/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/E;

    if-nez p1, :cond_0

    sget-object p1, Lwa/D;->b:Lwa/D;

    :cond_0
    iput-object p1, p0, Lwa/z;->Y:Lwa/E;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/z;->b0:Z

    new-instance p1, Lq3/g;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lhb/l;->b(Lfa/k;)Lhb/e;

    move-result-object p1

    iput-object p1, p0, Lwa/z;->c0:Lhb/e;

    new-instance p1, Lqa/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqa/l;-><init>(Lwa/z;I)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lwa/z;->d0:LS9/n;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0(Lta/A;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwa/z;->Z:Lwa/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LT9/y;->T:LT9/y;

    invoke-static {v0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lwa/z;->G0()Ljava/util/List;

    sget-object v0, LT9/w;->T:LT9/w;

    invoke-virtual {v0, p1}, LT9/w;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lta/A;->G0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final G0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwa/z;->Z:Lwa/y;

    if-eqz v0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    iget-object p0, p0, LRa/g;->T:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final U1()V
    .locals 3

    iget-boolean v0, p0, Lwa/z;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lta/w;->a:LAb/s;

    invoke-virtual {p0, v0}, Lwa/z;->Z0(LAb/s;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final X0(LRa/c;)Lta/J;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/z;->U1()V

    iget-object p0, p0, Lwa/z;->c0:Lhb/e;

    invoke-virtual {p0, p1}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/J;

    return-object p0
.end method

.method public final Z0(LAb/s;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/z;->X:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final s()Lqa/h;
    .locals 0

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    return-object p0
.end method

.method public final t(LRa/c;Lfa/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/z;->U1()V

    invoke-virtual {p0}, Lwa/z;->U1()V

    iget-object p0, p0, Lwa/z;->d0:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/k;

    invoke-virtual {p0, p1, p2}, Lwa/k;->t(LRa/c;Lfa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lta/n;->H(Ljava/lang/Object;Lwa/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwa/l;->T1(Lta/l;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lwa/z;->b0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()Lta/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
