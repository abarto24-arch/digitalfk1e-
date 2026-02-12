.class public final Lp1/k;
.super Lp1/n;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Ljava/util/ArrayList;

.field public K0:[Lp1/h;

.field public L0:[Lp1/h;

.field public M0:[I

.field public N0:[Lp1/h;

.field public O0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Lq1/b;

.field public p0:Lr1/h;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp1/n;->e0:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp1/n;->d0:[Lp1/h;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lp1/h;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lp1/h;->I:[Lp1/g;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    sget-object v4, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v4, :cond_5

    iget v3, p1, Lp1/h;->k:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v2, p1, Lp1/h;->r:F

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p1}, Lp1/h;->i()I

    move-result v2

    if-eq p2, v2, :cond_2

    aget-object v5, v1, v0

    invoke-virtual {p1}, Lp1/h;->l()I

    move-result v6

    sget-object v7, Lp1/g;->FIXED:Lp1/g;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lp1/k;->E(Lp1/h;Lp1/g;ILp1/g;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lp1/h;->i()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v3, p0, :cond_5

    invoke-virtual {p1}, Lp1/h;->l()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lp1/h;->M:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lp1/h;->i()I

    move-result p0

    return p0
.end method

.method public final D(Lp1/h;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lp1/h;->I:[Lp1/g;

    aget-object v2, v1, v0

    sget-object v3, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v2, v3, :cond_5

    iget v2, p1, Lp1/h;->j:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lp1/h;->o:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Lp1/h;->l()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v6, Lp1/g;->FIXED:Lp1/g;

    aget-object v8, v1, v3

    invoke-virtual {p1}, Lp1/h;->i()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lp1/k;->E(Lp1/h;Lp1/g;ILp1/g;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lp1/h;->l()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    invoke-virtual {p1}, Lp1/h;->i()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lp1/h;->M:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lp1/h;->l()I

    move-result p0

    return p0
.end method

.method public final E(Lp1/h;Lp1/g;ILp1/g;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lp1/k;->p0:Lr1/h;

    if-nez v0, :cond_0

    iget-object v1, p0, Lp1/h;->J:Lp1/h;

    if-eqz v1, :cond_0

    check-cast v1, Lp1/i;

    iget-object v0, v1, Lp1/i;->g0:Lr1/h;

    iput-object v0, p0, Lp1/k;->p0:Lr1/h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp1/k;->o0:Lq1/b;

    iput-object p2, p0, Lq1/b;->a:Lp1/g;

    iput-object p4, p0, Lq1/b;->b:Lp1/g;

    iput p3, p0, Lq1/b;->c:I

    iput p5, p0, Lq1/b;->d:I

    invoke-virtual {v0, p1, p0}, Lr1/h;->a(Lp1/h;Lq1/b;)V

    iget p2, p0, Lq1/b;->e:I

    invoke-virtual {p1, p2}, Lp1/h;->y(I)V

    iget p2, p0, Lq1/b;->f:I

    invoke-virtual {p1, p2}, Lp1/h;->v(I)V

    iget-boolean p2, p0, Lq1/b;->h:Z

    iput-boolean p2, p1, Lp1/h;->w:Z

    iget p0, p0, Lq1/b;->g:I

    iput p0, p1, Lp1/h;->Q:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Lp1/h;->w:Z

    return-void
.end method

.method public final a(Lo1/e;)V
    .locals 11

    invoke-super {p0, p1}, Lp1/h;->a(Lo1/e;)V

    iget-object p1, p0, Lp1/h;->J:Lp1/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lp1/i;

    iget-boolean p1, p1, Lp1/i;->h0:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lp1/k;->G0:I

    iget-object v2, p0, Lp1/k;->J0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lp1/k;->M0:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lp1/k;->L0:[Lp1/h;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lp1/k;->K0:[Lp1/h;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, v0

    :goto_1
    iget v2, p0, Lp1/k;->O0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lp1/k;->N0:[Lp1/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lp1/h;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp1/k;->M0:[I

    aget v2, v1, v0

    aget v1, v1, v3

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, p0, Lp1/k;->L0:[Lp1/h;

    aget-object v7, v8, v7

    if-eqz v7, :cond_9

    iget v8, v7, Lp1/h;->W:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v7, Lp1/h;->x:Lp1/e;

    if-nez v5, :cond_6

    iget v8, p0, Lp1/k;->j0:I

    iget-object v9, p0, Lp1/h;->x:Lp1/e;

    invoke-virtual {v7, v6, v9, v8}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget v8, p0, Lp1/k;->q0:I

    iput v8, v7, Lp1/h;->Y:I

    iget v8, p0, Lp1/k;->w0:F

    iput v8, v7, Lp1/h;->T:F

    :cond_6
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_7

    iget v8, p0, Lp1/k;->k0:I

    iget-object v9, v7, Lp1/h;->z:Lp1/e;

    iget-object v10, p0, Lp1/h;->z:Lp1/e;

    invoke-virtual {v7, v9, v10, v8}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_7
    if-lez v5, :cond_8

    iget-object v8, v4, Lp1/h;->z:Lp1/e;

    iget v9, p0, Lp1/k;->C0:I

    invoke-virtual {v7, v6, v8, v9}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget-object v8, v4, Lp1/h;->z:Lp1/e;

    invoke-virtual {v4, v8, v6, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_8
    move-object v4, v7

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    move p1, v0

    :goto_5
    if-ge p1, v1, :cond_10

    iget-object v5, p0, Lp1/k;->K0:[Lp1/h;

    aget-object v5, v5, p1

    if-eqz v5, :cond_f

    iget v7, v5, Lp1/h;->W:I

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v5, Lp1/h;->y:Lp1/e;

    if-nez p1, :cond_c

    iget v8, p0, Lp1/k;->f0:I

    iget-object v9, p0, Lp1/h;->y:Lp1/e;

    invoke-virtual {v5, v7, v9, v8}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget v8, p0, Lp1/k;->r0:I

    iput v8, v5, Lp1/h;->Z:I

    iget v8, p0, Lp1/k;->x0:F

    iput v8, v5, Lp1/h;->U:F

    :cond_c
    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_d

    iget v8, p0, Lp1/k;->g0:I

    iget-object v9, v5, Lp1/h;->A:Lp1/e;

    iget-object v10, p0, Lp1/h;->A:Lp1/e;

    invoke-virtual {v5, v9, v10, v8}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_d
    if-lez p1, :cond_e

    iget-object v8, v4, Lp1/h;->A:Lp1/e;

    iget v9, p0, Lp1/k;->D0:I

    invoke-virtual {v5, v7, v8, v9}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget-object v8, v4, Lp1/h;->A:Lp1/e;

    invoke-virtual {v4, v8, v7, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, v0

    :goto_7
    if-ge p1, v2, :cond_1a

    move v4, v0

    :goto_8
    if-ge v4, v1, :cond_16

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v7, p0, Lp1/k;->I0:I

    if-ne v7, v3, :cond_11

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_11
    iget-object v7, p0, Lp1/k;->N0:[Lp1/h;

    array-length v8, v7

    if-lt v5, v8, :cond_12

    goto :goto_9

    :cond_12
    aget-object v5, v7, v5

    if-eqz v5, :cond_15

    iget v7, v5, Lp1/h;->W:I

    if-ne v7, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v7, p0, Lp1/k;->L0:[Lp1/h;

    aget-object v7, v7, p1

    iget-object v8, p0, Lp1/k;->K0:[Lp1/h;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_14

    iget-object v9, v7, Lp1/h;->x:Lp1/e;

    iget-object v10, v5, Lp1/h;->x:Lp1/e;

    invoke-virtual {v5, v10, v9, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget-object v9, v5, Lp1/h;->z:Lp1/e;

    iget-object v7, v7, Lp1/h;->z:Lp1/e;

    invoke-virtual {v5, v9, v7, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_14
    if-eq v5, v8, :cond_15

    iget-object v7, v8, Lp1/h;->y:Lp1/e;

    iget-object v9, v5, Lp1/h;->y:Lp1/e;

    invoke-virtual {v5, v9, v7, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    iget-object v7, v5, Lp1/h;->A:Lp1/e;

    iget-object v8, v8, Lp1/h;->A:Lp1/e;

    invoke-virtual {v5, v7, v8, v0}, Lp1/h;->e(Lp1/e;Lp1/e;I)V

    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v0

    :goto_a
    if-ge v4, v1, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/j;

    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    move v6, v0

    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Lp1/j;->b(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/j;

    invoke-virtual {v1, v0, p1, v3}, Lp1/j;->b(IZZ)V

    :cond_1a
    :goto_c
    iput-boolean v0, p0, Lp1/k;->l0:Z

    return-void
.end method
