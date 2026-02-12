.class public Lwa/Q;
.super Lwa/S;
.source "SourceFile"

# interfaces
.implements Lta/K;
.implements Lta/V;


# instance fields
.field public final Y:I

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Lib/w;

.field public final d0:Lwa/Q;


# direct methods
.method public constructor <init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwa/S;-><init>(Lta/l;Lua/h;LRa/g;Lib/w;Lta/O;)V

    move v0, p3

    iput v0, v6, Lwa/Q;->Y:I

    move v0, p7

    iput-boolean v0, v6, Lwa/Q;->Z:Z

    move v0, p8

    iput-boolean v0, v6, Lwa/Q;->a0:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lwa/Q;->b0:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lwa/Q;->c0:Lib/w;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lwa/Q;->d0:Lwa/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic U1()Lta/m;
    .locals 0

    invoke-virtual {p0}, Lwa/Q;->Y1()Lwa/Q;

    move-result-object p0

    return-object p0
.end method

.method public V1(Lra/j;LRa/g;I)Lwa/Q;
    .locals 13

    move-object v0, p0

    new-instance v12, Lwa/Q;

    invoke-virtual {p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/Q;->W1()Z

    move-result v7

    sget-object v11, Lta/O;->Q:Lta/P;

    iget-boolean v9, v0, Lwa/Q;->b0:Z

    iget-object v10, v0, Lwa/Q;->c0:Lib/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lwa/Q;->a0:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    return-object v12
.end method

.method public final W1()Z
    .locals 1

    iget-boolean v0, p0, Lwa/Q;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwa/Q;->X1()Lta/b;

    move-result-object p0

    check-cast p0, Lta/d;

    invoke-interface {p0}, Lta/d;->d()Lta/c;

    move-result-object p0

    invoke-virtual {p0}, Lta/c;->isReal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X1()Lta/b;
    .locals 1

    invoke-super {p0}, Lwa/m;->v()Lta/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/b;

    return-object p0
.end method

.method public final Y1()Lwa/Q;
    .locals 1

    iget-object v0, p0, Lwa/Q;->d0:Lwa/Q;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwa/Q;->Y1()Lwa/Q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()Lta/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/Q;->Y1()Lwa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lta/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lwa/Q;->Y1()Lwa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lib/X;)Lta/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lib/X;->a:Lib/S;

    invoke-virtual {p1}, Lib/S;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getVisibility()LCa/o;
    .locals 1

    sget-object p0, Lta/p;->f:LCa/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h1()LWa/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->A(Lwa/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v()Lta/l;
    .locals 0

    invoke-virtual {p0}, Lwa/Q;->X1()Lta/b;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lwa/Q;->X1()Lta/b;

    move-result-object v0

    invoke-interface {v0}, Lta/b;->w()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/b;

    invoke-interface {v2}, Lta/b;->p1()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lwa/Q;->Y:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/Q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
