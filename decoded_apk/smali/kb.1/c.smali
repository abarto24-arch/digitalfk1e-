.class public final Lkb/c;
.super Lwa/K;
.source "SourceFile"


# virtual methods
.method public final R0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/K;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e1()Lta/t;
    .locals 2

    new-instance v0, Lb2/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final g0(Lta/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb/c;->W1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/K;

    return-object p0
.end method
