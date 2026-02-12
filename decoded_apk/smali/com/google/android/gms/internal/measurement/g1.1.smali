.class public abstract Lcom/google/android/gms/internal/measurement/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method public static final a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V
    .locals 22

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    const-string v1, "onClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xeb2f629

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    move-object/from16 v5, p2

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p9, 0x70

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    const v6, 0x1b6c00

    or-int/2addr v2, v6

    invoke-virtual {v0, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x400000

    :goto_5
    or-int/2addr v2, v6

    const v6, 0x16db6db

    and-int/2addr v6, v2

    const v7, 0x492492

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p8 .. p8}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object v2, v4

    move/from16 v4, p3

    goto/16 :goto_7

    :cond_7
    :goto_6
    sget-object v6, Lv0/l;->T:Lv0/l;

    if-eqz v3, :cond_8

    move-object v4, v6

    :cond_8
    sget-object v3, Lc0/d;->W:Lc0/d;

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lj0/k;->a:Lj0/O;

    const/4 v10, 0x0

    if-ne v7, v9, :cond_9

    sget-object v7, Lj0/O;->Y:Lj0/O;

    invoke-static {v10, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v7, Lj0/U;

    const v12, 0x1e7b2b64

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    if-ne v14, v9, :cond_b

    :cond_a
    new-instance v14, Lc0/j;

    invoke-direct {v14, v7, v8, v10}, Lc0/j;-><init>(Lj0/U;Lfa/k;LW9/d;)V

    invoke-virtual {v0, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v14, Lfa/n;

    invoke-static {v6, v8, v14}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v6

    invoke-interface {v4, v6}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v10

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    new-instance v12, LN0/b0;

    const/16 v6, 0x8

    invoke-direct {v12, v7, v6}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v12, Lfa/k;

    const v6, 0xe38e

    and-int/2addr v2, v6

    const/high16 v6, 0x1b0000

    or-int v19, v2, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    const v7, 0x7fffffff

    const/16 v20, 0x180

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move v13, v2

    move v14, v6

    move v15, v7

    move-object/from16 v18, p8

    invoke-static/range {v9 .. v20}, Lcom/google/android/gms/internal/measurement/b1;->b(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;Lj0/p;II)V

    move-object v9, v3

    move/from16 v21, v6

    move v6, v2

    move-object v2, v4

    move/from16 v4, v21

    :goto_7
    invoke-virtual/range {p8 .. p8}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    new-instance v12, Lc0/i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc0/i;-><init>(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;II)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final b(Lta/u;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqa/h;->z(Lta/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object p0

    instance-of v0, p0, Lta/M;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lqa/h;->z(Lta/l;)Z

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object p0

    sget-object v0, LCa/e;->W:LCa/e;

    invoke-static {p0, v0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LCa/g;->a:Ljava/lang/Object;

    invoke-static {p0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lwa/K;

    if-eqz v0, :cond_4

    sget v0, LCa/d;->l:I

    check-cast p0, Lwa/K;

    sget-object v0, LCa/I;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/g;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final c(Lta/d;)Lta/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCa/I;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LCa/g;->d:Ljava/util/Set;

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object v2

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lta/M;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lta/L;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LCa/e;->Y:LCa/e;

    invoke-static {p0, v0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lwa/K;

    if-eqz v0, :cond_3

    sget-object v0, LCa/e;->Z:LCa/e;

    invoke-static {p0, v0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Lta/d;)Lta/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, LCa/f;->l:I

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/f;->b(LRa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, LCa/e;->a0:LCa/e;

    invoke-static {p0, v0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lta/f;Lta/d;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lta/f;

    invoke-interface {p1}, Lta/f;->p()Lib/A;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->j(Lta/f;)Lta/f;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, LEa/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljb/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljb/n;-><init>(Lib/w;Ljb/n;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb/n;

    iget-object v7, v5, Ljb/n;->a:Lib/w;

    invoke-virtual {v7}, Lib/w;->m()Lib/M;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lib/w;->o()Z

    move-result v4

    iget-object v5, v5, Ljb/n;->b:Ljb/n;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Ljb/n;->a:Lib/w;

    invoke-virtual {v8}, Lib/w;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    sget-object v11, Lib/N;->b:Lib/e;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/P;

    invoke-virtual {v10}, Lib/P;->a()Lib/d0;

    move-result-object v10

    sget-object v12, Lib/d0;->INVARIANT:Lib/d0;

    if-eq v10, v12, :cond_2

    invoke-virtual {v8}, Lib/w;->m()Lib/M;

    move-result-object v9

    invoke-virtual {v8}, Lib/w;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lib/e;->f(Lib/M;Ljava/util/List;)Lib/S;

    move-result-object v9

    invoke-static {v9}, Ls7/M3;->c(Lib/S;)Lib/S;

    move-result-object v9

    new-instance v10, Lib/X;

    invoke-direct {v10, v9}, Lib/X;-><init>(Lib/S;)V

    invoke-virtual {v10, v7, v12}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v7

    invoke-static {v7}, Ls7/y;->b(Lib/w;)Lnb/a;

    move-result-object v7

    iget-object v7, v7, Lnb/a;->b:Ljava/lang/Object;

    check-cast v7, Lib/w;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lib/w;->m()Lib/M;

    move-result-object v9

    invoke-virtual {v8}, Lib/w;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lib/e;->f(Lib/M;Ljava/util/List;)Lib/S;

    move-result-object v9

    new-instance v10, Lib/X;

    invoke-direct {v10, v9}, Lib/X;-><init>(Lib/S;)V

    sget-object v9, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v10, v7, v9}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lib/w;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Ljb/n;->b:Ljb/n;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lib/w;->m()Lib/M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Lib/a0;->g(Lib/w;Z)Lib/c0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljb/g;->n(Lib/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljb/g;->n(Lib/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Ljb/g;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/w;

    new-instance v9, Ljb/n;

    const/4 v10, 0x0

    sget-object v10, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->GtcaA:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v5}, Ljb/n;-><init>(Lib/w;Ljb/n;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Ljb/g;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Ljb/g;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Lqa/h;->z(Lta/l;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, LUa/d;->j(Lta/f;)Lta/f;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
