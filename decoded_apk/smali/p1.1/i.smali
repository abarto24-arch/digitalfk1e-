.class public final Lp1/i;
.super Lp1/h;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Landroidx/lifecycle/c0;

.field public final f0:LW5/f;

.field public g0:Lr1/h;

.field public h0:Z

.field public final i0:Lo1/e;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lp1/b;

.field public o0:[Lp1/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lp1/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Lp1/i;)V

    iput-object v0, p0, Lp1/i;->e0:Landroidx/lifecycle/c0;

    new-instance v0, LW5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LW5/f;->a:Z

    iput-boolean v1, v0, LW5/f;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW5/f;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LW5/f;->f:Ljava/lang/Object;

    new-instance v2, Lq1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LW5/f;->g:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LW5/f;->h:Ljava/lang/Object;

    iput-object p0, v0, LW5/f;->c:Ljava/lang/Object;

    iput-object p0, v0, LW5/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp1/i;->f0:LW5/f;

    iput-object v1, p0, Lp1/i;->g0:Lr1/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/i;->h0:Z

    new-instance v1, Lo1/e;

    invoke-direct {v1}, Lo1/e;-><init>()V

    iput-object v1, p0, Lp1/i;->i0:Lo1/e;

    iput v0, p0, Lp1/i;->l0:I

    iput v0, p0, Lp1/i;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lp1/b;

    iput-object v2, p0, Lp1/i;->n0:[Lp1/b;

    new-array v1, v1, [Lp1/b;

    iput-object v1, p0, Lp1/i;->o0:[Lp1/b;

    const/16 v1, 0x107

    iput v1, p0, Lp1/i;->p0:I

    iput-boolean v0, p0, Lp1/i;->q0:Z

    iput-boolean v0, p0, Lp1/i;->r0:Z

    return-void
.end method


# virtual methods
.method public final B(Lp1/h;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lp1/i;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lp1/i;->o0:[Lp1/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp1/b;

    iput-object p2, p0, Lp1/i;->o0:[Lp1/b;

    :cond_0
    iget-object p2, p0, Lp1/i;->o0:[Lp1/b;

    iget v1, p0, Lp1/i;->l0:I

    new-instance v2, Lp1/b;

    iget-boolean v3, p0, Lp1/i;->h0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lp1/b;-><init>(Lp1/h;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lp1/i;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lp1/i;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lp1/i;->n0:[Lp1/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp1/b;

    iput-object p2, p0, Lp1/i;->n0:[Lp1/b;

    :cond_2
    iget-object p2, p0, Lp1/i;->n0:[Lp1/b;

    iget v1, p0, Lp1/i;->m0:I

    new-instance v2, Lp1/b;

    iget-boolean v3, p0, Lp1/i;->h0:Z

    invoke-direct {v2, p1, v0, v3}, Lp1/b;-><init>(Lp1/h;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lp1/i;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Lo1/e;)V
    .locals 14

    invoke-virtual {p0, p1}, Lp1/h;->a(Lo1/e;)V

    iget-object v0, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/h;

    iget-object v6, v5, Lp1/h;->H:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    instance-of v5, v5, Lp1/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/h;

    instance-of v6, v5, Lp1/a;

    if-eqz v6, :cond_6

    check-cast v5, Lp1/a;

    move v6, v1

    :goto_2
    iget v7, v5, Lp1/n;->e0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Lp1/n;->d0:[Lp1/h;

    aget-object v7, v7, v6

    iget v8, v5, Lp1/a;->f0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Lp1/h;->H:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Lp1/h;->H:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_a

    iget-object v5, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lp1/k;

    if-nez v6, :cond_8

    instance-of v6, v5, Lp1/m;

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {v5, p1}, Lp1/h;->a(Lo1/e;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_15

    iget-object v5, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/h;

    instance-of v6, v5, Lp1/i;

    if-eqz v6, :cond_e

    iget-object v6, v5, Lp1/h;->I:[Lp1/g;

    aget-object v7, v6, v1

    aget-object v6, v6, v4

    sget-object v8, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v7, v8, :cond_b

    sget-object v9, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v5, v9}, Lp1/h;->w(Lp1/g;)V

    :cond_b
    if-ne v6, v8, :cond_c

    sget-object v9, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v5, v9}, Lp1/h;->x(Lp1/g;)V

    :cond_c
    invoke-virtual {v5, p1}, Lp1/h;->a(Lo1/e;)V

    if-ne v7, v8, :cond_d

    invoke-virtual {v5, v7}, Lp1/h;->w(Lp1/g;)V

    :cond_d
    if-ne v6, v8, :cond_14

    invoke-virtual {v5, v6}, Lp1/h;->x(Lp1/g;)V

    goto/16 :goto_7

    :cond_e
    const/4 v6, -0x1

    iput v6, v5, Lp1/h;->h:I

    iput v6, v5, Lp1/h;->i:I

    iget-object v6, p0, Lp1/h;->I:[Lp1/g;

    aget-object v7, v6, v1

    sget-object v8, Lp1/g;->WRAP_CONTENT:Lp1/g;

    iget-object v9, v5, Lp1/h;->I:[Lp1/g;

    if-eq v7, v8, :cond_f

    aget-object v7, v9, v1

    sget-object v10, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne v7, v10, :cond_f

    iget-object v7, v5, Lp1/h;->x:Lp1/e;

    iget v10, v7, Lp1/e;->e:I

    invoke-virtual {p0}, Lp1/h;->l()I

    move-result v11

    iget-object v12, v5, Lp1/h;->z:Lp1/e;

    iget v13, v12, Lp1/e;->e:I

    sub-int/2addr v11, v13

    invoke-virtual {p1, v7}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v13

    iput-object v13, v7, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v12}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v13

    iput-object v13, v12, Lp1/e;->g:Lo1/i;

    iget-object v7, v7, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v7, v10}, Lo1/e;->d(Lo1/i;I)V

    iget-object v7, v12, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v7, v11}, Lo1/e;->d(Lo1/i;I)V

    iput v2, v5, Lp1/h;->h:I

    iput v10, v5, Lp1/h;->O:I

    sub-int/2addr v11, v10

    iput v11, v5, Lp1/h;->K:I

    iget v7, v5, Lp1/h;->R:I

    if-ge v11, v7, :cond_f

    iput v7, v5, Lp1/h;->K:I

    :cond_f
    aget-object v6, v6, v4

    if-eq v6, v8, :cond_12

    aget-object v6, v9, v4

    sget-object v7, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne v6, v7, :cond_12

    iget-object v6, v5, Lp1/h;->y:Lp1/e;

    iget v7, v6, Lp1/e;->e:I

    invoke-virtual {p0}, Lp1/h;->i()I

    move-result v8

    iget-object v9, v5, Lp1/h;->A:Lp1/e;

    iget v10, v9, Lp1/e;->e:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v10

    iput-object v10, v6, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v9}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v10

    iput-object v10, v9, Lp1/e;->g:Lo1/i;

    iget-object v6, v6, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v6, v7}, Lo1/e;->d(Lo1/i;I)V

    iget-object v6, v9, Lp1/e;->g:Lo1/i;

    invoke-virtual {p1, v6, v8}, Lo1/e;->d(Lo1/i;I)V

    iget v6, v5, Lp1/h;->Q:I

    if-gtz v6, :cond_10

    iget v6, v5, Lp1/h;->W:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_11

    :cond_10
    iget-object v6, v5, Lp1/h;->B:Lp1/e;

    invoke-virtual {p1, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v9

    iput-object v9, v6, Lp1/e;->g:Lo1/i;

    iget v6, v5, Lp1/h;->Q:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v9, v6}, Lo1/e;->d(Lo1/i;I)V

    :cond_11
    iput v2, v5, Lp1/h;->i:I

    iput v7, v5, Lp1/h;->P:I

    sub-int/2addr v8, v7

    iput v8, v5, Lp1/h;->L:I

    iget v6, v5, Lp1/h;->S:I

    if-ge v8, v6, :cond_12

    iput v6, v5, Lp1/h;->L:I

    :cond_12
    instance-of v6, v5, Lp1/k;

    if-nez v6, :cond_14

    instance-of v6, v5, Lp1/m;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v5, p1}, Lp1/h;->a(Lo1/e;)V

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_15
    iget v0, p0, Lp1/i;->l0:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1}, Lp1/o;->a(Lp1/i;Lo1/e;I)V

    :cond_16
    iget v0, p0, Lp1/i;->m0:I

    if-lez v0, :cond_17

    invoke-static {p0, p1, v4}, Lp1/o;->a(Lp1/i;Lo1/e;I)V

    :cond_17
    return-void
.end method

.method public final D(IZ)Z
    .locals 13

    iget-object p0, p0, Lp1/i;->f0:LW5/f;

    iget-object v0, p0, LW5/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/h;->h(I)Lp1/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp1/h;->h(I)Lp1/g;

    move-result-object v4

    invoke-virtual {v0}, Lp1/h;->m()I

    move-result v5

    invoke-virtual {v0}, Lp1/h;->n()I

    move-result v6

    iget-object v7, p0, LW5/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lp1/h;->e:Lq1/n;

    iget-object v9, v0, Lp1/h;->d:Lq1/k;

    if-eqz p2, :cond_4

    sget-object v10, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v2, v10, :cond_0

    if-ne v4, v10, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/q;

    iget v12, v11, Lq1/q;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lq1/q;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v2, p2, :cond_4

    sget-object p2, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v0, p2}, Lp1/h;->w(Lp1/g;)V

    invoke-virtual {p0, v0, v1}, LW5/f;->d(Lp1/i;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lp1/h;->y(I)V

    iget-object p2, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v0}, Lp1/h;->l()I

    move-result v10

    invoke-virtual {p2, v10}, Lq1/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v4, p2, :cond_4

    sget-object p2, Lp1/g;->FIXED:Lp1/g;

    invoke-virtual {v0, p2}, Lp1/h;->x(Lp1/g;)V

    invoke-virtual {p0, v0, v3}, LW5/f;->d(Lp1/i;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lp1/h;->v(I)V

    iget-object p2, v8, Lq1/q;->e:Lq1/g;

    invoke-virtual {v0}, Lp1/h;->i()I

    move-result v10

    invoke-virtual {p2, v10}, Lq1/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v0, Lp1/h;->I:[Lp1/g;

    if-nez p1, :cond_6

    aget-object p2, p2, v1

    sget-object v6, Lp1/g;->FIXED:Lp1/g;

    if-eq p2, v6, :cond_5

    sget-object v6, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne p2, v6, :cond_7

    :cond_5
    invoke-virtual {v0}, Lp1/h;->l()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v9, Lq1/q;->i:Lq1/f;

    invoke-virtual {v6, p2}, Lq1/f;->d(I)V

    iget-object v6, v9, Lq1/q;->e:Lq1/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Lq1/g;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget-object p2, p2, v3

    sget-object v5, Lp1/g;->FIXED:Lp1/g;

    if-eq p2, v5, :cond_8

    sget-object v5, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-ne p2, v5, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lp1/h;->i()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v8, Lq1/q;->i:Lq1/f;

    invoke-virtual {v5, p2}, Lq1/f;->d(I)V

    iget-object v5, v8, Lq1/q;->e:Lq1/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Lq1/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LW5/f;->h()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/q;

    iget v6, v5, Lq1/q;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lq1/q;->b:Lp1/h;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, Lq1/q;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lq1/q;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/q;

    iget v6, v5, Lq1/q;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Lq1/q;->b:Lp1/h;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lq1/q;->h:Lq1/f;

    iget-boolean v6, v6, Lq1/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lq1/q;->i:Lq1/f;

    iget-boolean v6, v6, Lq1/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lq1/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lq1/q;->e:Lq1/g;

    iget-boolean v5, v5, Lq1/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Lp1/h;->w(Lp1/g;)V

    invoke-virtual {v0, v4}, Lp1/h;->x(Lp1/g;)V

    return v1
.end method

.method public final E()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lp1/h;->O:I

    iput v2, v1, Lp1/h;->P:I

    invoke-virtual/range {p0 .. p0}, Lp1/h;->l()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lp1/i;->q0:Z

    iput-boolean v2, v1, Lp1/i;->r0:Z

    iget v0, v1, Lp1/i;->p0:I

    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_2

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    iget-object v5, v1, Lp1/i;->i0:Lo1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Lo1/e;->f:Z

    iget v7, v1, Lp1/i;->p0:I

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v6, v5, Lo1/e;->f:Z

    :cond_3
    iget-object v7, v1, Lp1/h;->I:[Lp1/g;

    aget-object v8, v7, v6

    aget-object v9, v7, v2

    iget-object v10, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    sget-object v0, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v9, v0, :cond_5

    if-ne v8, v0, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v6

    :goto_4
    iput v2, v1, Lp1/i;->l0:I

    iput v2, v1, Lp1/i;->m0:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v2

    :goto_5
    if-ge v0, v12, :cond_7

    iget-object v13, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/h;

    instance-of v14, v13, Lp1/i;

    if-eqz v14, :cond_6

    check-cast v13, Lp1/i;

    invoke-virtual {v13}, Lp1/i;->E()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    move v14, v0

    move v13, v6

    :goto_6
    if-eqz v13, :cond_17

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Lo1/e;->r()V

    iput v2, v1, Lp1/i;->l0:I

    iput v2, v1, Lp1/i;->m0:I

    invoke-virtual {v1, v5}, Lp1/h;->f(Lo1/e;)V

    move v0, v2

    :goto_7
    if-ge v0, v12, :cond_8

    iget-object v6, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/h;

    invoke-virtual {v6, v5}, Lp1/h;->f(Lo1/e;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_8
    invoke-virtual {v1, v5}, Lp1/i;->C(Lo1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lo1/e;->b:Lo1/g;

    iget-boolean v6, v5, Lo1/e;->f:Z

    if-eqz v6, :cond_b

    move v6, v2

    :goto_8
    iget v13, v5, Lo1/e;->i:I

    if-ge v6, v13, :cond_a

    iget-object v13, v5, Lo1/e;->e:[Lo1/c;

    aget-object v13, v13, v6

    iget-boolean v13, v13, Lo1/c;->e:Z

    if-nez v13, :cond_9

    invoke-virtual {v5, v0}, Lo1/e;->o(Lo1/g;)V

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_9
    iget v6, v5, Lo1/e;->i:I

    if-ge v0, v6, :cond_c

    iget-object v6, v5, Lo1/e;->e:[Lo1/c;

    aget-object v6, v6, v0

    iget-object v13, v6, Lo1/c;->a:Lo1/i;

    iget v6, v6, Lo1/c;->b:F

    iput v6, v13, Lo1/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v0}, Lo1/e;->o(Lo1/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v16, v13

    const-string v13, "EXCEPTION : "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lp1/o;->a:[Z

    const/4 v2, 0x2

    if-eqz v16, :cond_d

    const/4 v6, 0x0

    aput-boolean v6, v0, v2

    invoke-virtual {v1, v5}, Lp1/h;->A(Lo1/e;)V

    iget-object v6, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v6, :cond_e

    iget-object v2, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    invoke-virtual {v2, v5}, Lp1/h;->A(Lo1/e;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v5}, Lp1/h;->A(Lo1/e;)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_e

    iget-object v6, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/h;

    invoke-virtual {v6, v5}, Lp1/h;->A(Lo1/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    if-eqz v11, :cond_11

    const/16 v2, 0x8

    if-ge v15, v2, :cond_11

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v0, v12, :cond_f

    iget-object v13, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/h;

    move/from16 v16, v11

    iget v11, v13, Lp1/h;->O:I

    invoke-virtual {v13}, Lp1/h;->l()I

    move-result v17

    add-int v11, v17, v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v13, Lp1/h;->P:I

    invoke-virtual {v13}, Lp1/h;->i()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v16

    goto :goto_f

    :cond_f
    move/from16 v16, v11

    iget v0, v1, Lp1/h;->R:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lp1/h;->S:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v9, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp1/h;->l()I

    move-result v11

    if-ge v11, v0, :cond_10

    invoke-virtual {v1, v0}, Lp1/h;->y(I)V

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-ne v8, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    move-result v11

    if-ge v11, v2, :cond_12

    invoke-virtual {v1, v2}, Lp1/h;->v(I)V

    const/4 v2, 0x1

    aput-object v6, v7, v2

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_11

    :cond_11
    move/from16 v16, v11

    const/4 v0, 0x0

    :cond_12
    :goto_11
    iget v2, v1, Lp1/h;->R:I

    invoke-virtual/range {p0 .. p0}, Lp1/h;->l()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lp1/h;->l()I

    move-result v6

    if-le v2, v6, :cond_13

    invoke-virtual {v1, v2}, Lp1/h;->y(I)V

    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    const/4 v14, 0x1

    :cond_13
    iget v2, v1, Lp1/h;->S:I

    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    move-result v6

    if-le v2, v6, :cond_14

    invoke-virtual {v1, v2}, Lp1/h;->v(I)V

    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    move v0, v2

    move v14, v0

    goto :goto_12

    :cond_14
    const/4 v2, 0x1

    :goto_12
    if-nez v14, :cond_16

    const/4 v6, 0x0

    aget-object v11, v7, v6

    sget-object v13, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v11, v13, :cond_15

    if-lez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lp1/h;->l()I

    move-result v11

    if-le v11, v3, :cond_15

    iput-boolean v2, v1, Lp1/i;->q0:Z

    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    aput-object v0, v7, v6

    invoke-virtual {v1, v3}, Lp1/h;->y(I)V

    move v0, v2

    move v14, v0

    :cond_15
    aget-object v6, v7, v2

    if-ne v6, v13, :cond_16

    if-lez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    move-result v6

    if-le v6, v4, :cond_16

    iput-boolean v2, v1, Lp1/i;->r0:Z

    sget-object v0, Lp1/g;->FIXED:Lp1/g;

    aput-object v0, v7, v2

    invoke-virtual {v1, v4}, Lp1/h;->v(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    move v13, v0

    :goto_13
    move v0, v15

    move/from16 v11, v16

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v10, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    if-eqz v14, :cond_18

    const/4 v2, 0x0

    aput-object v9, v7, v2

    const/4 v2, 0x1

    aput-object v8, v7, v2

    :cond_18
    iget-object v0, v5, Lo1/e;->k:LC5/Q0;

    invoke-virtual {v1, v0}, Lp1/i;->u(LC5/Q0;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lp1/i;->i0:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lp1/i;->j0:I

    iput v0, p0, Lp1/i;->k0:I

    iget-object v0, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lp1/h;->s()V

    return-void
.end method

.method public final u(LC5/Q0;)V
    .locals 3

    invoke-super {p0, p1}, Lp1/h;->u(LC5/Q0;)V

    iget-object v0, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    invoke-virtual {v2, p1}, Lp1/h;->u(LC5/Q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lp1/h;->z(ZZ)V

    iget-object v0, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    invoke-virtual {v2, p1, p2}, Lp1/h;->z(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
