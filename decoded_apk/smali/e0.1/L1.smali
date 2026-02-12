.class public abstract Le0/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/L1;->a:F

    return-void
.end method

.method public static final a(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLU/Q;Lj0/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v10, p10

    const-string v11, "modifier"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textField"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paddingValues"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7dea4cb5

    invoke-virtual {v0, v11}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x70

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lj0/p;->f(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Lj0/p;->b(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0xb6db6db

    and-int/2addr v12, v11

    const v13, 0x2492492

    if-ne v12, v13, :cond_13

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object v4, v2

    goto/16 :goto_18

    :cond_13
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x607fb4c4

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    invoke-virtual {v0, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, Le0/N1;

    invoke-direct {v13, v7, v8, v9}, Le0/N1;-><init>(ZFLU/Q;)V

    invoke-virtual {v0, v13}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    check-cast v13, Le0/N1;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    sget-object v12, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP0/j;->b:LP0/m;

    invoke-static/range {p0 .. p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    iget-boolean v4, v0, Lj0/p;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    :goto_b
    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, v0, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->d:LP0/i;

    invoke-static {v13, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->g:LP0/i;

    invoke-static {v7, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v10, Lj0/r0;

    invoke-direct {v10, v0}, Lj0/r0;-><init>(Lj0/p;)V

    const v9, 0x7ab4aae9

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v15, v3, v10, v0, v9}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v3, 0xf303d61

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v3, Lv0/b;->W:Lv0/g;

    sget-object v10, Lv0/l;->T:Lv0/l;

    if-eqz v5, :cond_18

    const-string v9, "Leading"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v9

    sget-object v15, Le0/J1;->d:Lv0/o;

    invoke-interface {v9, v15}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v9

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    move-object/from16 v23, v10

    const/4 v15, 0x0

    invoke-static {v3, v15, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v10

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    check-cast v14, Li1/j;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    move-object/from16 v26, v12

    iget-boolean v12, v0, Lj0/p;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    goto :goto_c

    :goto_d
    iput-boolean v12, v0, Lj0/p;->x:Z

    invoke-static {v4, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v8, v7, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v8

    const v10, 0x7ab4aae9

    invoke-static {v12, v9, v8, v0, v10}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    invoke-static {v8, v5, v0, v12, v9}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v14

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const v8, 0xf303e7e

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    if-eqz v6, :cond_1a

    const-string v8, "Trailing"

    move-object/from16 v9, v23

    invoke-static {v8, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v8

    sget-object v10, Le0/J1;->d:Lv0/o;

    invoke-interface {v8, v10}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    move-object/from16 v10, v26

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/b;

    move-object/from16 v14, v24

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    move-object/from16 v26, v10

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    goto :goto_f

    :goto_10
    iput-boolean v10, v0, Lj0/p;->x:Z

    invoke-static {v4, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v14, v7, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v12, 0x7ab4aae9

    invoke-static {v10, v8, v3, v0, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v3, v11, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x1

    invoke-static {v3, v6, v0, v10, v8}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v23

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    :goto_11
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    move v3, v12

    move-object/from16 v15, v16

    move-object/from16 v12, p8

    invoke-static {v12, v15}, Ls7/H2;->c(LU/Q;Li1/j;)F

    move-result v8

    invoke-static {v12, v15}, Ls7/H2;->b(LU/Q;Li1/j;)F

    move-result v14

    if-eqz v5, :cond_1b

    sget v15, Le0/J1;->c:F

    sub-float/2addr v8, v15

    int-to-float v15, v10

    invoke-static {v8, v15}, Lr7/p6;->a(FF)F

    move-result v8

    :cond_1b
    move/from16 v18, v8

    if-eqz v6, :cond_1c

    sget v8, Le0/J1;->c:F

    sub-float/2addr v14, v8

    int-to-float v8, v10

    invoke-static {v14, v8}, Lr7/p6;->a(FF)F

    move-result v8

    move/from16 v20, v8

    goto :goto_12

    :cond_1c
    move/from16 v20, v14

    :goto_12
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v8

    const v10, 0xf304271

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    move-object/from16 v10, p3

    if-eqz v10, :cond_1d

    const-string v14, "Hint"

    invoke-static {v14, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v14

    invoke-interface {v14, v8}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v14

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v0, v15}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    const v15, 0xf3042f2

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    sget-object v15, Lv0/b;->T:Lv0/g;

    move-object/from16 v3, p2

    if-eqz v3, :cond_1f

    const-string v14, "Label"

    invoke-static {v14, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v14

    invoke-interface {v14, v8}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v14

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const/4 v5, 0x0

    invoke-static {v15, v5, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Li1/b;

    move-object/from16 v12, v24

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    check-cast v12, Li1/j;

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v14}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v14

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lj0/p;->O:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    goto :goto_13

    :goto_14
    iput-boolean v15, v0, Lj0/p;->x:Z

    invoke-static {v4, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v15, v14, v5, v0, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v3, v0, v15, v6}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v16, v15

    move v15, v14

    :goto_15
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    const-string v5, "TextField"

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v5

    invoke-interface {v5, v8}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    move-object/from16 v8, v16

    const/4 v6, 0x1

    invoke-static {v8, v6, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v8

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    move-object/from16 v10, v25

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    iget-boolean v12, v0, Lj0/p;->O:Z

    if-eqz v12, :cond_20

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    goto :goto_16

    :goto_17
    iput-boolean v2, v0, Lj0/p;->x:Z

    invoke-static {v4, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v2, v5, v1, v0, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-static {v0, v2, v2, v2, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    :goto_18
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_19

    :cond_21
    new-instance v12, Le0/K1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/K1;-><init>(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLU/Q;I)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_19
    return-void
.end method

.method public static final b(FIIIIIJLU/Q;Z)I
    .locals 2

    sget v0, Le0/L1;->a:F

    mul-float/2addr v0, p0

    iget v1, p8, LU/Q;->b:F

    mul-float/2addr v1, p0

    iget p8, p8, LU/Q;->d:F

    mul-float/2addr p8, p0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p9, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p8

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p8

    :goto_0
    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Li1/a;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
