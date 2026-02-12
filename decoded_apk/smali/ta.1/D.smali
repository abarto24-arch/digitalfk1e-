.class public final Lta/D;
.super Lwa/i;
.source "SourceFile"


# instance fields
.field public final Z:Z

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lib/k;


# direct methods
.method public constructor <init>(Lhb/l;Lta/h;LRa/g;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lta/O;->Q:Lta/P;

    invoke-direct {p0, p1, p2, p3, v0}, Lwa/i;-><init>(Lhb/l;Lta/l;LRa/g;Lta/O;)V

    iput-boolean p4, p0, Lta/D;->Z:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lr7/p6;->j(II)Lka/g;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lka/f;

    iget-boolean p4, p4, Lka/f;->V:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lka/f;

    invoke-virtual {p4}, Lka/f;->a()I

    move-result p4

    sget-object p5, Lib/d0;->INVARIANT:Lib/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lwa/O;->Y1(Lwa/b;Lib/d0;LRa/g;ILhb/l;)Lwa/O;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lta/D;->a0:Ljava/util/ArrayList;

    new-instance p2, Lib/k;

    invoke-static {p0}, Lta/w;->c(Lta/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object p4

    invoke-interface {p4}, Lta/A;->s()Lqa/h;

    move-result-object p4

    invoke-virtual {p4}, Lqa/h;->e()Lib/A;

    move-result-object p4

    invoke-static {p4}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lib/k;-><init>(Lwa/x;Ljava/util/List;Ljava/util/Collection;Lhb/l;)V

    iput-object p2, p0, Lta/D;->b0:Lib/k;

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lta/D;->b0:Lib/k;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Lta/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()Lwa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final bridge synthetic b1()Lbb/n;
    .locals 0

    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0
.end method

.method public final d()Lta/g;
    .locals 0

    sget-object p0, Lta/g;->CLASS:Lta/g;

    return-object p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 0

    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 1

    sget-object p0, Lta/p;->e:LCa/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lta/z;
    .locals 0

    sget-object p0, Lta/z;->FINAL:Lta/z;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lta/D;->Z:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lta/D;->a0:Ljava/util/ArrayList;

    return-object p0
.end method
