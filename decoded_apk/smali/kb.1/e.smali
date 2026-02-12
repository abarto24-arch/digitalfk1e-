.class public final Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/M;


# instance fields
.field public final synthetic T:Lwa/H;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb/k;->a:Lkb/k;

    sget-object v1, Lkb/k;->c:Lkb/a;

    sget-object v2, Lta/z;->OPEN:Lta/z;

    sget-object v3, Lta/p;->e:LCa/o;

    sget-object v0, Lkb/b;->ERROR_PROPERTY:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->g(Ljava/lang/String;)LRa/g;

    move-result-object v5

    sget-object v6, Lta/c;->DECLARATION:Lta/c;

    sget-object v7, Lta/O;->Q:Lta/P;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lwa/H;->W1(Lta/f;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;)Lwa/H;

    move-result-object v0

    sget-object v9, Lkb/k;->e:Lkb/h;

    sget-object v13, LT9/w;->T:LT9/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    iput-object v0, p0, Lkb/e;->T:Lwa/H;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->A()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-boolean p0, p0, Lwa/H;->g0:Z

    return p0
.end method

.method public final J0()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-boolean p0, p0, Lwa/H;->i0:Z

    return p0
.end method

.method public final O()Lwa/t;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->m0:Lwa/t;

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-boolean p0, p0, Lwa/H;->k0:Z

    return p0
.end method

.method public final R0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iput-object p1, p0, Lwa/H;->d0:Ljava/util/Collection;

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-boolean p0, p0, Lwa/H;->h0:Z

    return p0
.end method

.method public final a()Lta/M;
    .locals 0

    .line 4
    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/l;
    .locals 0

    .line 3
    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->a()Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lwa/I;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->p0:Lwa/I;

    return-object p0
.end method

.method public final d()Lta/c;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->d()Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lib/X;)Lta/M;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0, p1}, Lwa/H;->e(Lib/X;)Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lib/X;)Lta/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkb/e;->e(Lib/X;)Lta/M;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lta/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 1

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()LRa/g;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lib/w;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->getReturnType()Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lib/w;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->getVisibility()LCa/o;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-boolean p0, p0, Lwa/H;->Y:Z

    return p0
.end method

.method public final h1()LWa/g;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->h1()LWa/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/m;->i()Lta/O;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final k()Lwa/J;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->q0:Lwa/J;

    return-object p0
.end method

.method public final m0()Lwa/t;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->n0:Lwa/t;

    return-object p0
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->n()Lta/z;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lwa/q;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->s0:Lwa/q;

    return-object p0
.end method

.method public final p1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/S;->p1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r1(Lta/f;Lta/z;LCa/o;Lta/c;)Lta/d;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwa/H;->V1(Lta/f;Lta/z;LCa/o;Lta/c;)Lwa/H;

    move-result-object p0

    return-object p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lta/n;->t(Lwa/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lta/l;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/m;->v()Lta/l;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    invoke-virtual {p0}, Lwa/H;->w()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Lwa/q;
    .locals 0

    iget-object p0, p0, Lkb/e;->T:Lwa/H;

    iget-object p0, p0, Lwa/H;->r0:Lwa/q;

    return-object p0
.end method
