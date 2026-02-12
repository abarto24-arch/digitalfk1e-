.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/V;

.field public static final b:Lj0/V;

.field public static final c:Lj0/V;

.field public static final d:Lj0/V;

.field public static final e:Lj0/V;

.field public static final f:LE8/A;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lj0/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/V;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lj0/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/d;->a:Lj0/V;

    new-instance v0, Lj0/V;

    invoke-direct {v0, v1}, Lj0/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/d;->b:Lj0/V;

    new-instance v0, Lj0/V;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lj0/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/d;->c:Lj0/V;

    new-instance v0, Lj0/V;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lj0/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/d;->d:Lj0/V;

    new-instance v0, Lj0/V;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lj0/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/d;->e:Lj0/V;

    new-instance v0, LE8/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE8/A;-><init>(I)V

    sput-object v0, Lj0/d;->f:LE8/A;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/d;->g:Ljava/lang/Object;

    new-instance v0, Lj0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/d;->h:Lj0/B;

    return-void
.end method

.method public static final A(Lj0/p;)LAb/c;
    .locals 3

    sget-object v0, LW9/j;->T:LW9/j;

    sget-object v1, Lvb/s;->U:Lvb/s;

    iget-object p0, p0, Lj0/p;->b:Lj0/r;

    invoke-virtual {p0}, Lj0/r;->h()LW9/i;

    move-result-object p0

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lvb/Z;

    new-instance v2, Lvb/a0;

    invoke-direct {v2, v1}, Lvb/a0;-><init>(Lvb/Z;)V

    invoke-interface {p0, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    invoke-interface {p0, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final B()Ll0/d;
    .locals 3

    sget-object v0, Lj0/y0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/d;

    if-nez v1, :cond_0

    new-instance v1, Ll0/d;

    const/4 v2, 0x0

    new-array v2, v2, [Lj0/o;

    invoke-direct {v1, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final C(Lfa/a;)Lj0/y;
    .locals 1

    sget-object v0, Lj0/y0;->a:Landroidx/lifecycle/c0;

    new-instance v0, Lj0/y;

    invoke-direct {v0, p0}, Lj0/y;-><init>(Lfa/a;)V

    return-object v0
.end method

.method public static final D(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/H;

    iget v3, v3, Lj0/H;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final E(LW9/i;)Lj0/P;
    .locals 1

    sget-object v0, Lj0/O;->U:Lj0/O;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lj0/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Lj0/p;Lfa/n;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lj0/v0;ILj0/v0;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lj0/v0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lj0/v0;->b:[I

    invoke-virtual/range {p0 .. p1}, Lj0/v0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lj0/v0;->f([II)I

    move-result v5

    iget-object v6, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v4}, Lj0/v0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lj0/v0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lj0/v0;->b:[I

    invoke-virtual/range {p0 .. p1}, Lj0/v0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lj0/v0;->r(I)V

    iget v11, v2, Lj0/v0;->s:I

    invoke-virtual {v2, v7, v11}, Lj0/v0;->s(II)V

    iget v11, v0, Lj0/v0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lj0/v0;->u(I)V

    :cond_1
    iget v11, v0, Lj0/v0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lj0/v0;->v(II)V

    :cond_2
    iget-object v11, v2, Lj0/v0;->b:[I

    iget v12, v2, Lj0/v0;->s:I

    iget-object v13, v0, Lj0/v0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, LT9/l;->m(III[I[I)V

    iget-object v9, v2, Lj0/v0;->c:[Ljava/lang/Object;

    iget v13, v2, Lj0/v0;->i:I

    iget-object v15, v0, Lj0/v0;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lj0/v0;->u:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lj0/v0;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Lj0/v0;->m:I

    move/from16 v17, v8

    iget v8, v2, Lj0/v0;->l:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v11, v13}, Lj0/v0;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Lj0/v0;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Lj0/v0;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Lj0/v0;->m:I

    iget-object v8, v0, Lj0/v0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lj0/d;->o(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lj0/v0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lj0/d;->o(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lj0/v0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/c;

    iget v15, v13, Lj0/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Lj0/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lj0/v0;->d:Ljava/util/ArrayList;

    iget v13, v2, Lj0/v0;->s:I

    invoke-virtual/range {p2 .. p2}, Lj0/v0;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Lj0/d;->o(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Lj0/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LT9/w;->T:LT9/w;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lj0/v0;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lj0/v0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/c;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/G;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lj0/v0;->u:I

    invoke-virtual {v2, v6}, Lj0/v0;->F(I)Lj0/G;

    iget-object v4, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v4, v1}, Lj0/v0;->x([II)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->G()V

    iget v3, v0, Lj0/v0;->s:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lj0/v0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->G()V

    :cond_c
    iget v3, v0, Lj0/v0;->s:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lj0/v0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->z()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->C()V

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->i()V

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->C()V

    invoke-virtual/range {p0 .. p0}, Lj0/v0;->i()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lj0/v0;->A(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lj0/v0;->B(III)V

    :goto_7
    if-nez v9, :cond_12

    iget v0, v2, Lj0/v0;->o:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Lj0/d;->n([II)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v11, v1}, Lj0/d;->p([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Lj0/v0;->o:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, Lj0/v0;->s:I

    add-int v13, v17, v7

    iput v13, v2, Lj0/v0;->i:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, Lj0/v0;->K(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final I(Ljava/lang/Object;Lj0/x0;)Lj0/X;
    .locals 1

    sget v0, Lj0/b;->b:I

    new-instance v0, Lj0/X;

    invoke-direct {v0, p0, p1}, Lj0/X;-><init>(Ljava/lang/Object;Lj0/x0;)V

    return-object v0
.end method

.method public static final J(Lj0/p;)Lj0/n;
    .locals 8

    sget-object v0, Lj0/d;->e:Lj0/V;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lj0/p;->N(ILj0/V;)V

    iget-boolean v0, p0, Lj0/p;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/p;->H:Lj0/v0;

    iget v1, v0, Lj0/v0;->u:I

    invoke-virtual {v0, v1}, Lj0/v0;->p(I)I

    move-result v2

    iget-object v3, v0, Lj0/v0;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, Lj0/d;->i([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v2, v1}, Lj0/v0;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/v0;->K(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj0/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj0/m;

    if-eqz v1, :cond_2

    check-cast v0, Lj0/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lj0/m;

    new-instance v7, Lj0/n;

    iget v3, p0, Lj0/p;->P:I

    iget-boolean v4, p0, Lj0/p;->p:Z

    iget-boolean v5, p0, Lj0/p;->B:Z

    iget-object v1, p0, Lj0/p;->g:Lj0/t;

    iget-object v6, v1, Lj0/t;->i0:Lj0/O;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj0/n;-><init>(Lj0/p;IZZLj0/O;)V

    invoke-direct {v0, v7}, Lj0/m;-><init>(Lj0/n;)V

    invoke-virtual {p0, v0}, Lj0/p;->b0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lj0/p;->l()Lj0/b0;

    move-result-object v1

    iget-object v0, v0, Lj0/m;->T:Lj0/n;

    iget-object v2, v0, Lj0/n;->f:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/p;->p(Z)V

    return-object v0
.end method

.method public static final K(Ljava/lang/Object;Lj0/p;)Lj0/U;
    .locals 2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p0, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lj0/U;

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final L(Lj0/v0;LE8/a;)V
    .locals 9

    iget v0, p0, Lj0/v0;->s:I

    invoke-virtual {p0, v0}, Lj0/v0;->p(I)I

    move-result v0

    iget-object v1, p0, Lj0/v0;->b:[I

    invoke-virtual {p0, v1, v0}, Lj0/v0;->f([II)I

    move-result v0

    iget-object v1, p0, Lj0/v0;->b:[I

    iget v2, p0, Lj0/v0;->s:I

    invoke-virtual {p0, v2}, Lj0/v0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lj0/v0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj0/v0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lj0/v0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj0/v0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lj0/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lj0/v0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lj0/j;

    iget-object v6, p1, LE8/a;->e:Ljava/lang/Object;

    check-cast v6, LM/t;

    if-nez v6, :cond_0

    sget v6, LM/x;->a:I

    new-instance v6, LM/t;

    invoke-direct {v6}, LM/t;-><init>()V

    iput-object v6, p1, LE8/a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, LM/t;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, LM/t;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LE8/a;->g(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Lj0/o0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lj0/v0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lj0/o0;

    iget-object v6, v5, Lj0/o0;->b:Lj0/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lj0/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lj0/v0;->c(Lj0/c;)I

    move-result v4

    invoke-virtual {p0}, Lj0/v0;->o()I

    move-result v6

    iget-object v7, p0, Lj0/v0;->b:[I

    invoke-virtual {p0, v4}, Lj0/v0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lj0/v0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lj0/v0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Lj0/o0;->a:Lj0/n0;

    invoke-virtual {p1, v5, v3, v4, v6}, LE8/a;->g(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Lj0/f0;

    if-eqz v3, :cond_4

    check-cast v2, Lj0/f0;

    invoke-virtual {v2}, Lj0/f0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lj0/v0;->z()Z

    return-void
.end method

.method public static final M(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final N(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/c;

    iget v3, v3, Lj0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final O(Lfa/n;Lj0/p;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lj0/p;->O:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lj0/p;->O:Z

    const/4 v5, 0x1

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v1, Lj0/p;->N:Lk0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk0/z;->c:Lk0/z;

    iget-object v1, v1, Lk0/c;->a:Lk0/D;

    invoke-virtual {v1, v3}, Lk0/D;->j(Lk0/C;)V

    invoke-static {v1, v4, v2}, Lr7/b6;->c(Lk0/D;ILjava/lang/Object;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-static {v1, v5, v0}, Lr7/b6;->c(Lk0/D;ILjava/lang/Object;)V

    iget v0, v1, Lk0/D;->g:I

    iget v2, v3, Lk0/C;->a:I

    invoke-static {v1, v2}, Lk0/D;->c(Lk0/D;I)I

    move-result v14

    iget v15, v3, Lk0/C;->b:I

    if-ne v0, v14, :cond_1

    iget v0, v1, Lk0/D;->h:I

    invoke-static {v1, v15}, Lk0/D;->c(Lk0/D;I)I

    move-result v14

    if-ne v0, v14, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_4

    shl-int v17, v5, v14

    iget v5, v1, Lk0/D;->g:I

    and-int v5, v17, v5

    if-eqz v5, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v14}, Lk0/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lj0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v5, v15, :cond_7

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 p0, v15

    iget v15, v1, Lk0/D;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_6

    if-lez v4, :cond_5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v5}, Lk0/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v9, v0, v8}, Lj0/l;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, Lj0/l;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v1, v1, Lj0/p;->L:Lk0/b;

    invoke-virtual {v1}, Lk0/b;->b()V

    iget-object v1, v1, Lk0/b;->b:Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk0/z;->c:Lk0/z;

    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    invoke-virtual {v1, v3}, Lk0/D;->j(Lk0/C;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lr7/b6;->c(Lk0/D;ILjava/lang/Object;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr7/b6;->c(Lk0/D;ILjava/lang/Object;)V

    iget v0, v1, Lk0/D;->g:I

    iget v2, v3, Lk0/C;->a:I

    invoke-static {v1, v2}, Lk0/D;->c(Lk0/D;I)I

    move-result v5

    iget v14, v3, Lk0/C;->b:I

    if-ne v0, v5, :cond_a

    iget v0, v1, Lk0/D;->h:I

    invoke-static {v1, v14}, Lk0/D;->c(Lk0/D;I)I

    move-result v5

    if-ne v0, v5, :cond_a

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v15, v5

    :goto_3
    if-ge v5, v2, :cond_d

    const/16 v16, 0x1

    shl-int v17, v16, v5

    iget v4, v1, Lk0/D;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_c

    if-lez v15, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3, v5}, Lk0/C;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lj0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v14, :cond_10

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v14

    iget v14, v1, Lk0/D;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_f

    if-lez v15, :cond_e

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3, v4}, Lk0/z;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v18

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v9, v0, v8}, Lj0/l;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v7, v1, v6}, Lj0/l;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final P(Lfa/a;)Le0/q1;
    .locals 2

    new-instance v0, Lj0/D0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/D0;-><init>(Lfa/a;LW9/d;)V

    new-instance p0, Le0/q1;

    invoke-direct {p0, v0}, Le0/q1;-><init>(Lfa/n;)V

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final T([Lj0/e0;Lj0/b0;Lj0/b0;)Lr0/f;
    .locals 6

    sget-object v0, Lr0/f;->W:Lr0/f;

    new-instance v1, Lr0/e;

    invoke-direct {v1, v0}, Lo0/e;-><init>(Lo0/c;)V

    iput-object v0, v1, Lr0/e;->Z:Lr0/f;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lj0/e0;->a:Lj0/d0;

    iget-boolean v5, v3, Lj0/e0;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/I0;

    invoke-virtual {v4, v3, v5}, Lj0/d0;->a(Lj0/e0;Lj0/I0;)Lj0/I0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr0/e;->g()Lr0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lj0/e0;Lr0/b;Lj0/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2}, Lj0/p;->l()Lj0/b0;

    move-result-object v0

    sget-object v1, Lj0/d;->b:Lj0/V;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lj0/p;->N(ILj0/V;)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj0/I0;

    :goto_0
    iget-object v2, p0, Lj0/e0;->a:Lj0/d0;

    invoke-virtual {v2, p0, v1}, Lj0/d0;->a(Lj0/e0;Lj0/I0;)Lj0/I0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Lj0/p;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Lj0/e0;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Lr0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lo0/c;->T:Lo0/l;

    invoke-virtual {v5, v2, v1, v4, v7}, Lo0/l;->u(Ljava/lang/Object;ILjava/lang/Object;I)LA/s0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lr0/f;

    iget-object v4, v1, LA/s0;->V:Ljava/lang/Object;

    check-cast v4, Lo0/l;

    iget v0, v0, Lo0/c;->U:I

    iget v1, v1, LA/s0;->U:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lo0/c;-><init>(Lo0/l;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, Lj0/p;->I:Z

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    iget-object v5, p2, Lj0/p;->F:Lj0/s0;

    iget v8, v5, Lj0/s0;->g:I

    iget-object v9, v5, Lj0/s0;->b:[I

    invoke-virtual {v5, v9, v8}, Lj0/s0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lj0/b0;

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lj0/e0;->f:Z

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Lr0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Lo0/c;->T:Lo0/l;

    invoke-virtual {v8, v2, v1, v4, v7}, Lo0/l;->u(Ljava/lang/Object;ILjava/lang/Object;I)LA/s0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lr0/f;

    iget-object v4, v1, LA/s0;->V:Ljava/lang/Object;

    check-cast v4, Lo0/l;

    iget v0, v0, Lo0/c;->U:I

    iget v1, v1, LA/s0;->U:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lo0/c;-><init>(Lo0/l;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Lj0/p;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v6

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Lj0/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Lj0/p;->E(Lj0/b0;)V

    :cond_c
    iget-boolean v2, p2, Lj0/p;->v:Z

    iget-object v4, p2, Lj0/p;->w:LP0/t;

    invoke-virtual {v4, v2}, LP0/t;->b(I)V

    iput-boolean v1, p2, Lj0/p;->v:Z

    iput-object v0, p2, Lj0/p;->J:Lj0/b0;

    sget-object v1, Lj0/d;->c:Lj0/V;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v0, v7}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v7, v7}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v4}, LP0/t;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput-boolean v6, p2, Lj0/p;->v:Z

    iput-object v3, p2, Lj0/p;->J:Lj0/b0;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LJ3/v;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :cond_e
    return-void
.end method

.method public static final b([Lj0/e0;Lfa/n;Lj0/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2}, Lj0/p;->l()Lj0/b0;

    move-result-object v0

    sget-object v1, Lj0/d;->b:Lj0/V;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lj0/p;->N(ILj0/V;)V

    iget-boolean v1, p2, Lj0/p;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lr0/f;->W:Lr0/f;

    invoke-static {p0, v0, v1}, Lj0/d;->T([Lj0/e0;Lj0/b0;Lj0/b0;)Lr0/f;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj0/p;->Z(Lj0/b0;Lr0/f;)Lr0/f;

    move-result-object v0

    iput-boolean v2, p2, Lj0/p;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Lj0/p;->F:Lj0/s0;

    iget v4, v1, Lj0/s0;->g:I

    invoke-virtual {v1, v4, v3}, Lj0/s0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj0/b0;

    iget-object v5, p2, Lj0/p;->F:Lj0/s0;

    iget v6, v5, Lj0/s0;->g:I

    invoke-virtual {v5, v6, v2}, Lj0/s0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lj0/b0;

    invoke-static {p0, v0, v5}, Lj0/d;->T([Lj0/e0;Lj0/b0;Lj0/b0;)Lr0/f;

    move-result-object v4

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Lj0/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lj0/p;->k:I

    iget-object v4, p2, Lj0/p;->F:Lj0/s0;

    invoke-virtual {v4}, Lj0/s0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Lj0/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Lj0/p;->Z(Lj0/b0;Lr0/f;)Lr0/f;

    move-result-object v0

    iget-boolean v4, p2, Lj0/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Lj0/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Lj0/p;->E(Lj0/b0;)V

    :cond_5
    iget-boolean v4, p2, Lj0/p;->v:Z

    iget-object v5, p2, Lj0/p;->w:LP0/t;

    invoke-virtual {v5, v4}, LP0/t;->b(I)V

    iput-boolean v1, p2, Lj0/p;->v:Z

    iput-object v0, p2, Lj0/p;->J:Lj0/b0;

    sget-object v1, Lj0/d;->c:Lj0/V;

    const/16 v4, 0xca

    invoke-virtual {p2, v1, v4, v0, v3}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v5}, LP0/t;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Lj0/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lj0/p;->J:Lj0/b0;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LJ3/v;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lfa/k;Lj0/p;)V
    .locals 1

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lj0/k;->a:Lj0/O;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lj0/z;

    invoke-direct {v0, p1}, Lj0/z;-><init>(Lfa/k;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lj0/z;

    return-void
.end method

.method public static final d(Lfa/n;Lj0/p;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lj0/p;->b:Lj0/r;

    invoke-virtual {v0}, Lj0/r;->h()LW9/i;

    move-result-object v0

    invoke-virtual {p1, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Lj0/L;

    invoke-direct {v1, v0, p0}, Lj0/L;-><init>(LW9/i;Lfa/n;)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lj0/L;

    return-void
.end method

.method public static final e(Li1/b;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V
    .locals 1

    iget-object v0, p4, Lj0/p;->b:Lj0/r;

    invoke-virtual {v0}, Lj0/r;->h()LW9/i;

    move-result-object v0

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lj0/k;->a:Lj0/O;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lj0/L;

    invoke-direct {p1, v0, p3}, Lj0/L;-><init>(LW9/i;Lfa/n;)V

    invoke-virtual {p4, p1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lj0/L;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V
    .locals 1

    iget-object v0, p3, Lj0/p;->b:Lj0/r;

    invoke-virtual {v0}, Lj0/r;->h()LW9/i;

    move-result-object v0

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lj0/k;->a:Lj0/O;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lj0/L;

    invoke-direct {p1, v0, p2}, Lj0/L;-><init>(LW9/i;Lfa/n;)V

    invoke-virtual {p3, p1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lj0/L;

    return-void
.end method

.method public static final g([Ljava/lang/Object;Lfa/n;Lj0/p;)V
    .locals 5

    iget-object v0, p2, Lj0/p;->b:Lj0/r;

    invoke-virtual {v0}, Lj0/r;->h()LW9/i;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Lj0/L;

    invoke-direct {p0, v0, p1}, Lj0/L;-><init>(LW9/i;Lfa/n;)V

    invoke-virtual {p2, p0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final h(Lfa/a;Lj0/p;)V
    .locals 11

    iget-object p1, p1, Lj0/p;->L:Lk0/b;

    iget-object p1, p1, Lk0/b;->b:Lk0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk0/v;->c:Lk0/v;

    iget-object p1, p1, Lk0/a;->a:Lk0/D;

    invoke-virtual {p1, v0}, Lk0/D;->j(Lk0/C;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lr7/b6;->c(Lk0/D;ILjava/lang/Object;)V

    iget p0, p1, Lk0/D;->g:I

    iget v2, v0, Lk0/C;->a:I

    invoke-static {p1, v2}, Lk0/D;->c(Lk0/D;I)I

    move-result v3

    iget v4, v0, Lk0/C;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, Lk0/D;->h:I

    invoke-static {p1, v4}, Lk0/D;->c(Lk0/D;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, Lk0/D;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Lk0/C;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, Lj0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, Lk0/D;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Lk0/v;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, Lj0/l;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, Lj0/l;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final k([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final m([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final o(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lj0/d;->N(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final p([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final q([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final r(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Lj0/d;->D(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/H;

    iget v0, v0, Lj0/H;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lj0/d;->z(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final t(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0/d;->M(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final u(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj0/d;->M(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LW9/j;->T:LW9/j;

    :cond_0
    invoke-virtual {p3, p2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lj0/k;->a:Lj0/O;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lj0/C0;

    invoke-direct {p5, p2, p0, v1}, Lj0/C0;-><init>(LW9/i;Lyb/h;LW9/d;)V

    invoke-virtual {p3, p5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lfa/n;

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    sget-object p4, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lj0/U;

    invoke-virtual {p3, p5}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lj0/z0;

    invoke-direct {v2, p5, p4, v1}, Lj0/z0;-><init>(Lfa/n;Lj0/U;LW9/d;)V

    invoke-virtual {p3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lfa/n;

    invoke-static {p0, p2, v2, p3}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    return-object p4
.end method

.method public static final w(Lyb/P;Lj0/p;)Lj0/U;
    .locals 6

    sget-object v2, LW9/j;->T:LW9/j;

    invoke-virtual {p0}, Lyb/P;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
