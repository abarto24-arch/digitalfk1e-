.class public abstract Lcom/google/android/gms/internal/measurement/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false


# direct methods
.method public static final a(Ljava/lang/String;Lv0/o;LV0/v;Lfa/k;IZIILj0/p;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v0, p5

    move/from16 v12, p6

    move/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p9

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5bf3fbc9

    invoke-virtual {v10, v3}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v10, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v10, v14}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v9

    if-nez v4, :cond_9

    invoke-virtual {v10, v15}, Lj0/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v10, v0}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    invoke-virtual {v10, v12}, Lj0/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    invoke-virtual {v10, v11}, Lj0/p;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const v4, 0x16db6db

    and-int/2addr v3, v4

    const v4, 0x492492

    if-ne v3, v4, :cond_11

    invoke-virtual/range {p8 .. p8}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    move-object v3, v2

    move-object v1, v10

    move-object v4, v14

    goto/16 :goto_10

    :cond_11
    :goto_9
    invoke-static {v11, v12}, Li5/x;->e(II)V

    sget-object v3, Ld0/u;->a:Lj0/C;

    invoke-virtual {v10, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->h:Lj0/G0;

    invoke-virtual {v10, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La1/n;

    const v3, 0x392cd219

    invoke-virtual {v10, v3}, Lj0/p;->R(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lj0/p;->p(Z)V

    const v3, -0x1d58f75c

    invoke-virtual {v10, v3}, Lj0/p;->R(I)V

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    const/4 v12, 0x6

    if-ne v3, v4, :cond_12

    new-instance v4, Lc0/d0;

    new-instance v3, LA4/k;

    new-instance v8, LV0/f;

    const/4 v2, 0x0

    invoke-direct {v8, v12, v1, v2}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v2, Lc0/e0;

    const/16 v19, 0x100

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v21, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    move/from16 v6, p6

    move-object/from16 v22, v7

    move/from16 v7, p7

    move-object/from16 v23, v8

    move/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, v16

    move v14, v11

    move-object/from16 v11, v23

    move/from16 v14, p6

    move/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;I)V

    move-object/from16 v3, v20

    invoke-direct {v3, v2}, LA4/k;-><init>(Lc0/e0;)V

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, Lc0/d0;-><init>(LA4/k;)V

    move-object/from16 v12, p8

    invoke-virtual {v12, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    move/from16 v14, p6

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move-object/from16 v22, v7

    move-object v12, v10

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v2}, Lj0/p;->p(Z)V

    move-object v11, v3

    check-cast v11, Lc0/d0;

    iget-object v10, v11, Lc0/d0;->T:LA4/k;

    iget-boolean v3, v12, Lj0/p;->O:Z

    if-nez v3, :cond_16

    iget-object v3, v10, LA4/k;->V:Ljava/lang/Object;

    check-cast v3, Lc0/e0;

    sget-object v4, Lc0/A;->a:LS9/j;

    const-string v4, "style"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v9, v16

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v8, v23

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lc0/e0;->a:LV0/f;

    iget-object v4, v4, LV0/f;->T:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lc0/e0;->b:LV0/v;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v3, Lc0/e0;->e:Z

    if-ne v4, v0, :cond_14

    iget v4, v3, Lc0/e0;->f:I

    invoke-static {v4, v15}, Lr7/m5;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v3, Lc0/e0;->c:I

    if-ne v4, v14, :cond_14

    iget v4, v3, Lc0/e0;->d:I

    move/from16 v14, p7

    if-ne v4, v14, :cond_15

    iget-object v4, v3, Lc0/e0;->g:Li1/b;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Lc0/e0;->h:La1/n;

    if-eq v4, v8, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, v10

    move-object v0, v11

    move-object v1, v12

    goto :goto_d

    :cond_14
    move/from16 v14, p7

    :cond_15
    :goto_c
    new-instance v4, LV0/f;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v3}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v16, Lc0/e0;

    const/16 v17, 0x100

    move-object/from16 v3, v16

    move-object/from16 v5, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v18, v8

    move/from16 v8, p5

    move-object/from16 v19, v9

    move/from16 v9, p4

    move-object v2, v10

    move-object/from16 v10, v19

    move-object v0, v11

    move-object/from16 v11, v18

    move-object v1, v12

    move/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;I)V

    :goto_d
    invoke-virtual {v0, v3}, Lc0/d0;->a(Lc0/e0;)V

    goto :goto_e

    :cond_16
    move/from16 v14, p7

    move-object v2, v10

    move-object v0, v11

    move-object v1, v12

    :goto_e
    const-string v3, "<set-?>"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LA4/k;->U:Ljava/lang/Object;

    sget-object v2, Lv0/l;->T:Lv0/l;

    iput-object v2, v0, Lc0/d0;->X:Lv0/o;

    const v2, 0x392cd78c

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    iget-object v2, v0, Lc0/d0;->T:LA4/k;

    iget-object v2, v2, LA4/k;->V:Ljava/lang/Object;

    check-cast v2, Lc0/e0;

    iget-object v3, v0, Lc0/d0;->V:Lv0/o;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lc0/e0;->b:LV0/v;

    const-string v6, "textStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lc0/F;

    iget v2, v2, Lc0/e0;->d:I

    const v7, 0x7fffffff

    invoke-direct {v6, v2, v7, v5}, Lc0/F;-><init>(IILV0/v;)V

    invoke-static {v3, v6}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v0, Lc0/d0;->W:Lv0/o;

    invoke-interface {v2, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v0, Lc0/d0;->X:Lv0/o;

    invoke-interface {v2, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    iget-object v0, v0, Lc0/d0;->U:LO/d;

    const v5, 0x207baf9a

    invoke-virtual {v1, v5}, Lj0/p;->R(I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v1, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v1, v2}, Lv0/a;->c(Lj0/p;Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    const v9, 0x53ca7ea5

    invoke-virtual {v1, v9}, Lj0/p;->R(I)V

    invoke-virtual/range {p8 .. p8}, Lj0/p;->U()V

    iget-boolean v9, v1, Lj0/p;->O:Z

    if-eqz v9, :cond_17

    new-instance v9, LN0/Z;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LN0/Z;-><init>(LP0/m;I)V

    invoke-virtual {v1, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x1

    invoke-virtual/range {p8 .. p8}, Lj0/p;->d0()V

    :goto_f
    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, v1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, v1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, v1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->c:LP0/i;

    invoke-static {v0, v1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lj0/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v0}, Lj0/p;->p(Z)V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_11

    :cond_18
    new-instance v11, Lc0/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc0/f;-><init>(Ljava/lang/String;Lv0/o;LV0/v;Lfa/k;IZIII)V

    iput-object v11, v10, Lj0/f0;->d:Lfa/n;

    :goto_11
    return-void

    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;Lj0/p;II)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x2

    const v5, 0x32bf773b

    invoke-virtual {v11, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v11, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/2addr v4, v13

    if-eqz v4, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit16 v7, v12, 0x380

    move-object/from16 v9, p2

    if-nez v7, :cond_6

    invoke-virtual {v11, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/2addr v2, v13

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v15, p4

    goto :goto_8

    :cond_a
    const v16, 0xe000

    and-int v16, v12, v16

    move/from16 v15, p4

    if-nez v16, :cond_c

    invoke-virtual {v11, v15}, Lj0/p;->c(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v5, v5, v17

    :cond_c
    :goto_8
    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move/from16 v14, p5

    goto :goto_a

    :cond_d
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move/from16 v14, p5

    if-nez v17, :cond_f

    invoke-virtual {v11, v14}, Lj0/p;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_f
    :goto_a
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_10

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move/from16 v1, p6

    goto :goto_c

    :cond_10
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move/from16 v1, p6

    if-nez v19, :cond_12

    invoke-virtual {v11, v1}, Lj0/p;->c(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x80000

    :goto_b
    or-int v5, v5, v20

    :cond_12
    :goto_c
    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    const/high16 v20, 0xc00000

    :goto_d
    or-int v5, v5, v20

    :cond_13
    const/16 v1, 0x100

    goto :goto_e

    :cond_14
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move/from16 v1, p7

    if-nez v20, :cond_13

    invoke-virtual {v11, v1}, Lj0/p;->c(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v20, 0x400000

    goto :goto_d

    :goto_e
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_16

    const/high16 v19, 0x2000000

    or-int v5, v5, v19

    :cond_16
    if-ne v6, v1, :cond_18

    const v1, 0xb6db6db

    and-int/2addr v1, v5

    move/from16 v19, v5

    const v5, 0x2492492

    if-ne v1, v5, :cond_19

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v1, v10

    move v6, v14

    move v5, v15

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_18
    move/from16 v19, v5

    :cond_19
    :goto_f
    sget-object v5, Lv0/l;->T:Lv0/l;

    if-eqz v4, :cond_1a

    move-object v4, v5

    goto :goto_10

    :cond_1a
    move-object/from16 v4, p1

    :goto_10
    if-eqz v7, :cond_1b

    sget-object v1, Lc0/d;->V:Lc0/d;

    move-object v8, v1

    :cond_1b
    if-eqz v2, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    if-eqz v3, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v18, :cond_1e

    const v3, 0x7fffffff

    goto :goto_11

    :cond_1e
    move/from16 v3, p6

    :goto_11
    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v2, p7

    :goto_12
    if-eqz v6, :cond_20

    sget-object v0, LT9/x;->T:LT9/x;

    move-object v6, v0

    goto :goto_13

    :cond_20
    move-object/from16 v6, p8

    :goto_13
    invoke-static {v2, v3}, Li5/x;->e(II)V

    sget-object v0, Ld0/u;->a:Lj0/C;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li1/b;

    sget-object v0, Landroidx/compose/ui/platform/Z;->h:Lj0/G0;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, La1/n;

    sget-object v0, Ld0/G;->a:Lj0/C;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F;

    iget-wide v0, v0, Ld0/F;->b:J

    sget-object v0, Lc0/A;->a:LS9/j;

    const-string v0, "inlineContent"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lc0/A;->a:LS9/j;

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 p7, v6

    goto/16 :goto_17

    :cond_21
    iget-object v0, v10, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v7, 0x0

    invoke-virtual {v10, v1, v7, v0}, LV0/f;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p4, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p5, v0

    move-object/from16 v0, v21

    check-cast v0, LV0/e;

    move/from16 p6, v2

    iget-object v2, v0, LV0/e;->a:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/I;

    move-object/from16 v21, v4

    if-eqz v2, :cond_22

    new-instance v4, LV0/e;

    move-object/from16 v22, v5

    iget-object v5, v2, Lc0/I;->a:LV0/n;

    move-object/from16 p7, v6

    iget v6, v0, LV0/e;->b:I

    iget v0, v0, LV0/e;->c:I

    invoke-direct {v4, v6, v0, v5}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LV0/e;

    iget-object v2, v2, Lc0/I;->b:Lr0/b;

    invoke-direct {v4, v6, v0, v2}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v22, v5

    move-object/from16 p7, v6

    goto :goto_15

    :goto_16
    add-int/2addr v3, v0

    move-object/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_14

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 p7, v6

    new-instance v0, LS9/j;

    invoke-direct {v0, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const v0, 0x392ce654

    invoke-virtual {v11, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lj0/p;->p(Z)V

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_24

    new-instance v6, Lc0/d0;

    new-instance v5, LA4/k;

    new-instance v4, Lc0/e0;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v24, p3

    move-object/from16 v2, p2

    move/from16 v25, p4

    move/from16 v3, v25

    move-object v13, v4

    move-object/from16 v12, v21

    move/from16 v4, v24

    move-object/from16 v10, v22

    move-object v12, v5

    move v5, v14

    move-object/from16 v22, p7

    move-object/from16 p3, v10

    move-object v10, v6

    move v6, v15

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;Ljava/util/List;)V

    invoke-direct {v12, v13}, LA4/k;-><init>(Lc0/e0;)V

    invoke-direct {v10, v12}, Lc0/d0;-><init>(LA4/k;)V

    invoke-virtual {v11, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v10

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_24
    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 p1, v7

    move-object/from16 v26, v8

    move-object/from16 p3, v22

    move-object/from16 v22, p7

    goto :goto_18

    :goto_19
    invoke-virtual {v11, v1}, Lj0/p;->p(Z)V

    move-object v10, v0

    check-cast v10, Lc0/d0;

    iget-object v12, v10, Lc0/d0;->T:LA4/k;

    iget-boolean v0, v11, Lj0/p;->O:Z

    if-nez v0, :cond_25

    iget-object v0, v12, LA4/k;->V:Ljava/lang/Object;

    check-cast v0, Lc0/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move v5, v14

    move v6, v15

    move/from16 v7, v25

    move/from16 v8, v24

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lc0/A;->b(Lc0/e0;LV0/f;LV0/v;Li1/b;La1/n;ZIIILjava/util/List;)Lc0/e0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc0/d0;->a(Lc0/e0;)V

    :cond_25
    const-string v0, "<set-?>"

    move-object/from16 v8, v26

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v12, LA4/k;->U:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v10, Lc0/d0;->X:Lv0/o;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lc0/l;->a:Lr0/b;

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_26
    new-instance v0, Lc0/g;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, v19

    invoke-direct {v0, v1, v2, v5, v3}, Lc0/g;-><init>(LV0/f;Ljava/util/List;II)V

    const v2, 0x6845f796

    invoke-static {v11, v2, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    :goto_1a
    iget-object v2, v10, Lc0/d0;->T:LA4/k;

    iget-object v2, v2, LA4/k;->V:Ljava/lang/Object;

    check-cast v2, Lc0/e0;

    iget-object v3, v10, Lc0/d0;->V:Lv0/o;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lc0/e0;->b:LV0/v;

    const-string v5, "textStyle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc0/F;

    iget v2, v2, Lc0/e0;->d:I

    const v6, 0x7fffffff

    invoke-direct {v5, v2, v6, v4}, Lc0/F;-><init>(IILV0/v;)V

    invoke-static {v3, v5}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v10, Lc0/d0;->W:Lv0/o;

    invoke-interface {v2, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v10, Lc0/d0;->X:Lv0/o;

    invoke-interface {v2, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    move-object/from16 v5, v21

    invoke-interface {v5, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v10, Lc0/d0;->U:LO/d;

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    iget-boolean v10, v11, Lj0/p;->O:Z

    if-eqz v10, :cond_27

    invoke-virtual {v11, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1b

    :cond_27
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    :goto_1b
    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v11, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v11, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v3, v11, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v3, Lj0/r0;

    invoke-direct {v3, v11}, Lj0/r0;-><init>(Lj0/p;)V

    const v4, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v11, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v2, 0x1

    invoke-static {v6, v0, v11, v6, v2}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v11, v6}, Lj0/p;->p(Z)V

    move-object v2, v5

    move-object v4, v8

    move v6, v14

    move v5, v15

    move-object/from16 v9, v22

    move/from16 v8, v24

    move/from16 v7, v25

    :goto_1c
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v13, Lc0/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc0/h;-><init>(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;II)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_1d
    return-void

    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static c(LRa/g;Ljava/lang/String;Ljava/lang/String;I)LRa/g;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, LRa/g;->U:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, LRa/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p3, p1}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, p0}, Ls7/C2;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Ls7/C2;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lka/g;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Lka/e;-><init>(III)V

    invoke-virtual {p1}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Lka/f;

    iget-boolean v0, p3, Lka/f;->V:Z

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lka/f;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Ls7/C2;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ls7/C2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, Ls7/C2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, LRa/g;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    :goto_5
    return-object p0
.end method
