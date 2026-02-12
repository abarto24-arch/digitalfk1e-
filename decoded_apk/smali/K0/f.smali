.class public final LK0/f;
.super LA/k0;
.source "SourceFile"


# instance fields
.field public final V:LP0/d;

.field public final W:Ll0/d;

.field public final X:Ljava/util/LinkedHashMap;

.field public Y:LP0/Z;

.field public Z:LK0/g;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(LP0/d;)V
    .locals 1

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LA/k0;-><init>(I)V

    iput-object p1, p0, LK0/f;->V:LP0/d;

    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [LK0/k;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LK0/f;->W:Ll0/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK0/f;->X:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK0/f;->b0:Z

    iput-boolean p1, p0, LK0/f;->c0:Z

    return-void
.end method


# virtual methods
.method public final O(LA/e;)V
    .locals 8

    invoke-super {p0, p1}, LA/k0;->O(LA/e;)V

    iget-object v0, p0, LK0/f;->Z:LK0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LK0/f;->b0:Z

    iput-boolean v1, p0, LK0/f;->a0:Z

    iget-object v1, v0, LK0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    iget-boolean v6, v5, LK0/l;->d:Z

    if-nez v6, :cond_2

    iget-wide v5, v5, LK0/l;->a:J

    invoke-virtual {p1, v5, v6}, LA/e;->l(J)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, LK0/f;->b0:Z

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, LK0/k;

    invoke-direct {v7, v5, v6}, LK0/k;-><init>(J)V

    iget-object v5, p0, LK0/f;->W:Ll0/d;

    invoke-virtual {v5, v7}, Ll0/d;->m(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LK0/f;->b0:Z

    iget p1, v0, LK0/g;->c:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lr7/h4;->b(II)Z

    move-result p1

    iput-boolean p1, p0, LK0/f;->c0:Z

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    iget v1, v0, Ll0/d;->V:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, LK0/f;

    invoke-virtual {v3}, LK0/f;->b0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, LK0/f;->V:LP0/d;

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK0/q;

    invoke-interface {p0}, LK0/q;->o1()LK0/p;

    move-result-object p0

    invoke-virtual {p0}, LK0/p;->L1()V

    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;LN0/p;LA/e;Z)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "parentCoordinates"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, LA/k0;->c(Ljava/util/LinkedHashMap;LN0/p;LA/e;Z)Z

    move-result v3

    iget-object v4, v0, LK0/f;->V:LP0/d;

    invoke-static {v4}, LP0/g;->m(LP0/d;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    const/16 v5, 0x10

    invoke-static {v4, v5}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v4

    iput-object v4, v0, LK0/f;->Y:LP0/Z;

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v0, LK0/f;->X:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    iget-object v9, v0, LK0/f;->W:Ll0/d;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/k;

    iget-wide v10, v10, LK0/k;->a:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/l;

    new-instance v12, LK0/k;

    invoke-direct {v12, v10, v11}, LK0/k;-><init>(J)V

    invoke-virtual {v9, v12}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v5, LK0/l;->k:Ljava/util/ArrayList;

    if-nez v12, :cond_2

    sget-object v12, LT9/w;->T:LT9/w;

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK0/c;

    new-instance v15, LK0/c;

    move-object/from16 v30, v7

    iget-wide v6, v14, LK0/c;->a:J

    move-object/from16 v31, v4

    iget-object v4, v0, LK0/f;->Y:LP0/Z;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v14, LK0/c;->b:J

    invoke-virtual {v4, v1, v12, v13}, LP0/Z;->j(LN0/p;J)J

    move-result-wide v12

    invoke-direct {v15, v6, v7, v12, v13}, LK0/c;-><init>(JJ)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v7, v30

    move-object/from16 v4, v31

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v4

    move-object/from16 v30, v7

    new-instance v4, LK0/k;

    invoke-direct {v4, v10, v11}, LK0/k;-><init>(J)V

    iget-object v6, v0, LK0/f;->Y:LP0/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, LK0/l;->f:J

    invoke-virtual {v6, v1, v7, v8}, LP0/Z;->j(LN0/p;J)J

    move-result-wide v23

    iget-object v6, v0, LK0/f;->Y:LP0/Z;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, LK0/l;->c:J

    invoke-virtual {v6, v1, v7, v8}, LP0/Z;->j(LN0/p;J)J

    move-result-wide v17

    new-instance v6, LK0/l;

    iget-object v7, v5, LK0/l;->j:Ljava/lang/Float;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_2
    move/from16 v20, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v7, v5, LK0/l;->h:I

    move/from16 v26, v7

    iget-wide v7, v5, LK0/l;->i:J

    move-wide/from16 v28, v7

    iget-wide v13, v5, LK0/l;->a:J

    iget-wide v7, v5, LK0/l;->b:J

    move-wide v15, v7

    iget-boolean v7, v5, LK0/l;->d:Z

    move/from16 v19, v7

    iget-wide v7, v5, LK0/l;->e:J

    move-wide/from16 v21, v7

    iget-boolean v7, v5, LK0/l;->g:Z

    move/from16 v25, v7

    move-object v12, v6

    move-object/from16 v27, v9

    invoke-direct/range {v12 .. v29}, LK0/l;-><init>(JJJZFJJZILjava/util/ArrayList;J)V

    iget-object v5, v5, LK0/l;->l:LK0/b;

    iput-object v5, v6, LK0/l;->l:LK0/b;

    move-object/from16 v5, v30

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v31

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v5, v7

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ll0/d;->g()V

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    invoke-virtual {v0}, Ll0/d;->g()V

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x1

    iget v4, v9, Ll0/d;->V:I

    sub-int/2addr v4, v1

    :goto_4
    const/4 v1, -0x1

    if-ge v1, v4, :cond_8

    iget-object v1, v9, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, LK0/k;

    iget-wide v6, v1, LK0/k;->a:J

    new-instance v1, LK0/k;

    invoke-direct {v1, v6, v7}, LK0/k;-><init>(J)V

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9, v4}, Ll0/d;->n(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    new-instance v1, LK0/g;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LK0/g;-><init>(Ljava/util/List;LA/e;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LK0/l;

    iget-wide v9, v9, LK0/l;->a:J

    invoke-virtual {v2, v9, v10}, LA/e;->l(J)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_6
    check-cast v7, LK0/l;

    const/4 v2, 0x3

    if-eqz v7, :cond_12

    iget-boolean v4, v7, LK0/l;->d:Z

    if-nez p4, :cond_c

    iput-boolean v8, v0, LK0/f;->b0:Z

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v5, v0, LK0/f;->b0:Z

    if-nez v5, :cond_b

    if-nez v4, :cond_d

    iget-boolean v5, v7, LK0/l;->g:Z

    if-eqz v5, :cond_b

    :cond_d
    iget-object v5, v0, LK0/f;->Y:LP0/Z;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v5, v5, LN0/Q;->V:J

    invoke-static {v7, v5, v6}, Lr7/g4;->d(LK0/l;J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, LK0/f;->b0:Z

    :goto_7
    iget-boolean v5, v0, LK0/f;->b0:Z

    iget-boolean v7, v0, LK0/f;->a0:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v5, v7, :cond_10

    iget v5, v1, LK0/g;->c:I

    invoke-static {v5, v2}, Lr7/h4;->b(II)Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v1, LK0/g;->c:I

    invoke-static {v5, v10}, Lr7/h4;->b(II)Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v1, LK0/g;->c:I

    invoke-static {v5, v9}, Lr7/h4;->b(II)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    iget-boolean v4, v0, LK0/f;->b0:Z

    if-eqz v4, :cond_f

    move v9, v10

    :cond_f
    iput v9, v1, LK0/g;->c:I

    goto :goto_8

    :cond_10
    iget v5, v1, LK0/g;->c:I

    invoke-static {v5, v10}, Lr7/h4;->b(II)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v0, LK0/f;->a0:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v0, LK0/f;->c0:Z

    if-nez v5, :cond_11

    iput v2, v1, LK0/g;->c:I

    goto :goto_8

    :cond_11
    iget v5, v1, LK0/g;->c:I

    invoke-static {v5, v9}, Lr7/h4;->b(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, v0, LK0/f;->b0:Z

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    iput v2, v1, LK0/g;->c:I

    goto :goto_8

    :cond_12
    const/4 v6, 0x1

    :cond_13
    :goto_8
    if-nez v3, :cond_17

    iget v3, v1, LK0/g;->c:I

    invoke-static {v3, v2}, Lr7/h4;->b(II)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LK0/f;->Z:LK0/g;

    if-eqz v2, :cond_17

    iget-object v2, v2, LK0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v8

    :goto_9
    if-ge v5, v3, :cond_16

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK0/l;

    iget-wide v10, v7, LK0/l;->c:J

    iget-wide v12, v9, LK0/l;->c:J

    invoke-static {v10, v11, v12, v13}, Lz0/b;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    move v6, v8

    :cond_17
    :goto_a
    iput-object v1, v0, LK0/f;->Z:LK0/g;

    return v6
.end method

.method public final c0(LA/e;)Z
    .locals 7

    iget-object v0, p0, LK0/f;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK0/f;->V:LP0/d;

    invoke-static {v1}, LP0/g;->m(LP0/d;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LK0/f;->Z:LK0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LK0/f;->Y:LP0/Z;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, LN0/Q;->V:J

    sget-object v6, LK0/h;->Final:LK0/h;

    invoke-virtual {v1, v3, v6, v4, v5}, LP0/d;->u(LK0/g;LK0/h;J)V

    invoke-static {v1}, LP0/g;->m(LP0/d;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    iget v4, v1, Ll0/d;->V:I

    if-lez v4, :cond_3

    iget-object v1, v1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_2
    aget-object v5, v1, v2

    check-cast v5, LK0/f;

    invoke-virtual {v5, p1}, LK0/f;->c0(LA/e;)Z

    add-int/2addr v2, v3

    if-lt v2, v4, :cond_2

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1}, LK0/f;->O(LA/e;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, LK0/f;->Y:LP0/Z;

    return v2
.end method

.method public final e0(Ljava/util/Map;LN0/p;LA/e;Z)Z
    .locals 9

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK0/f;->X:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LK0/f;->V:LP0/d;

    invoke-static {p2}, LP0/g;->m(LP0/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LK0/f;->Z:LK0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LK0/f;->Y:LP0/Z;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LN0/Q;->V:J

    sget-object v4, LK0/h;->Initial:LK0/h;

    invoke-virtual {p2, v1, v4, v2, v3}, LP0/d;->u(LK0/g;LK0/h;J)V

    invoke-static {p2}, LP0/g;->m(LP0/d;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, Ll0/d;

    iget v6, v4, Ll0/d;->V:I

    if-lez v6, :cond_3

    iget-object v4, v4, Ll0/d;->T:[Ljava/lang/Object;

    :cond_2
    aget-object v7, v4, v0

    check-cast v7, LK0/f;

    iget-object v8, p0, LK0/f;->Y:LP0/Z;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v8, p3, p4}, LK0/f;->e0(Ljava/util/Map;LN0/p;LA/e;Z)Z

    add-int/2addr v0, v5

    if-lt v0, v6, :cond_2

    :cond_3
    invoke-static {p2}, LP0/g;->m(LP0/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LK0/h;->Main:LK0/h;

    invoke-virtual {p2, v1, p0, v2, v3}, LP0/d;->u(LK0/g;LK0/h;J)V

    :cond_4
    move v0, v5

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/f;->V:LP0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK0/f;->W:Ll0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
