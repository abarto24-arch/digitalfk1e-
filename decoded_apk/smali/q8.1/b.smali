.class public abstract Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lr0/b;Lj0/p;I)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p10

    const v2, -0xcb87eca

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move v2, p1

    invoke-virtual {v0, p1}, Lj0/p;->b(F)Z

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lj0/p;->b(F)Z

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lj0/p;->b(F)Z

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lj0/p;->b(F)Z

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Lj0/p;->b(F)Z

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lj0/p;->b(F)Z

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Lj0/p;->b(F)Z

    invoke-virtual/range {p10 .. p10}, Lj0/p;->M()V

    and-int/lit8 v9, p11, 0x1

    if-eqz v9, :cond_1

    invoke-virtual/range {p10 .. p10}, Lj0/p;->w()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lj0/p;->K()V

    :cond_1
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lj0/p;->q()V

    sget-object v9, LE0/g;->W:LE0/g;

    const v10, -0x20ad3f64

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    iget-object v10, v0, Lj0/p;->a:Lcom/google/crypto/tink/internal/h;

    instance-of v10, v10, LE0/E;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/16 v10, 0x7d

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v10, v11, v12}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v12, v0, Lj0/p;->q:Z

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p10 .. p10}, Lj0/p;->d0()V

    :goto_1
    sget-object v9, LE0/G;->U:LE0/G;

    invoke-static {v9, v0, p0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->V:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->W:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->X:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->Y:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->Z:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->a0:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, LE0/G;->b0:LE0/G;

    invoke-static {v10, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LE0/G;->c0:LE0/G;

    move-object/from16 v10, p8

    invoke-static {v9, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, p9

    invoke-virtual {v11, v0, v9}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    invoke-virtual/range {p10 .. p10}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v13, LE0/H;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LE0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lr0/b;I)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lj0/d;->F()V

    throw v11
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;LA0/m;FLA0/m;FFIIFFFFLj0/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    const-string v2, "pathData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x581c9f1e

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    const v2, 0x7076b8d0

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    iget-object v2, v0, Lj0/p;->a:Lcom/google/crypto/tink/internal/h;

    instance-of v2, v2, LE0/E;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x7d

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v3, v4}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v4, v0, Lj0/p;->q:Z

    iget-boolean v2, v0, Lj0/p;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LE0/g;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, LE0/g;-><init>(II)V

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p14 .. p14}, Lj0/p;->d0()V

    :goto_0
    sget-object v2, LE0/G;->i0:LE0/G;

    move-object/from16 v5, p2

    invoke-static {v2, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LE0/G;->j0:LE0/G;

    invoke-static {v2, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v2, LA0/y;

    move/from16 v6, p1

    invoke-direct {v2, v6}, LA0/y;-><init>(I)V

    sget-object v7, LE0/G;->k0:LE0/G;

    invoke-static {v7, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LE0/G;->l0:LE0/G;

    move-object/from16 v7, p3

    invoke-static {v2, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v8, LE0/G;->m0:LE0/G;

    invoke-static {v8, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LE0/G;->n0:LE0/G;

    move-object/from16 v8, p5

    invoke-static {v2, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v9, LE0/G;->o0:LE0/G;

    invoke-static {v9, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v9, LE0/G;->p0:LE0/G;

    invoke-static {v9, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v2, LA0/J;

    move/from16 v10, p9

    invoke-direct {v2, v10}, LA0/J;-><init>(I)V

    sget-object v9, LE0/G;->q0:LE0/G;

    invoke-static {v9, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v2, LA0/I;

    move/from16 v9, p8

    invoke-direct {v2, v9}, LA0/I;-><init>(I)V

    sget-object v11, LE0/G;->d0:LE0/G;

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v11, LE0/G;->e0:LE0/G;

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v11, LE0/G;->f0:LE0/G;

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v11, LE0/G;->g0:LE0/G;

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v11, LE0/G;->h0:LE0/G;

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual/range {p14 .. p14}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, LE0/I;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, v14

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LE0/I;-><init>(Ljava/util/List;ILjava/lang/String;LA0/m;FLA0/m;FFIIFFFFI)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lj0/d;->F()V

    throw v3
.end method

.method public static final c(Li1/b;ILb1/J;LV0/t;ZI)Lz0/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lb1/J;->b:Lb1/p;

    invoke-interface {p2, p1}, Lb1/p;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, LV0/t;->c(I)Lz0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz0/c;->e:Lz0/c;

    :goto_0
    sget p2, Lc0/j0;->b:F

    invoke-interface {p0, p2}, Li1/b;->I0(F)I

    move-result p0

    iget p2, p1, Lz0/c;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Lz0/c;

    iget p4, p1, Lz0/c;->b:F

    iget p1, p1, Lz0/c;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Lz0/c;-><init>(FFFF)V

    return-object p2
.end method
