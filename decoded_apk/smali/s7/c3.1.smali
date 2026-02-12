.class public abstract Ls7/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V
    .locals 42

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    const v0, 0x61d017e8

    invoke-virtual {v15, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v15, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v7, v0, v1

    and-int/lit8 v0, v7, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v0, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v14, v0, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    const v0, 0x7f07034e

    invoke-static {v0, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v23

    const v0, 0x7f07026a

    invoke-static {v0, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v17

    sget-object v0, Landroidx/compose/ui/platform/Z;->d:Lj0/G0;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/V;

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v0, LV0/d;

    invoke-direct {v0}, LV0/d;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV0/d;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v8, Lk1/ixDc/cCxJYem;->rWjM:Ljava/lang/String;

    const-string v1, "[copyTextIcon]"

    invoke-static {v0, v8, v1}, Lk7/a;->a(LV0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/d;->h()LV0/f;

    move-result-object v24

    const v0, 0x7f14001d

    invoke-static {v0, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LS9/j;

    new-instance v11, Lc0/I;

    new-instance v12, LV0/n;

    const/4 v13, 0x1

    int-to-float v0, v13

    move-object/from16 v22, v14

    const-wide v13, 0x200000000L

    invoke-static {v0, v13, v14}, Lr7/F5;->f(FJ)J

    move-result-wide v26

    invoke-static {v0, v13, v14}, Lr7/F5;->f(FJ)J

    move-result-wide v28

    const/16 v30, 0x4

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v30}, LV0/n;-><init>(JJI)V

    new-instance v13, LQ/o0;

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, LQ/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3a12eb00    # -7586.625f

    invoke-static {v15, v0, v13}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lc0/I;-><init>(LV0/n;Lr0/b;)V

    invoke-direct {v9, v8, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object v25

    sget-object v26, Lv0/l;->T:Lv0/l;

    invoke-static/range {v26 .. v26}, LU/X;->l(Lv0/o;)Lv0/o;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    sget-object v1, LU/i;->c:LU/q;

    sget-object v2, Lv0/b;->a0:Lv0/e;

    invoke-static {v1, v2, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v13, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v9, v15, Lj0/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_3
    const/4 v12, 0x0

    iput-boolean v12, v15, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v15, v8, v5, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v8

    move-object/from16 v18, v14

    const v14, 0x7ab4aae9

    invoke-static {v12, v0, v8, v15, v14}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v27, LV2/c;->b:LS9/n;

    invoke-virtual/range {v27 .. v27}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d0;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V1;

    iget-object v0, v0, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v22 .. v22}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v28

    sget-object v19, La1/z;->b0:La1/z;

    new-instance v8, Lg1/l;

    const/4 v15, 0x5

    invoke-direct {v8, v15}, Lg1/l;-><init>(I)V

    and-int/lit8 v7, v7, 0xe

    const/high16 v16, 0x30000

    or-int v20, v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v32, v1

    move-object v1, v7

    const-wide/16 v33, 0x0

    move-object v7, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v33

    move-object/from16 v36, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v33

    const/16 v21, 0x0

    move-object/from16 v37, v9

    move-object/from16 v9, v21

    move-object/from16 v38, v11

    move-wide/from16 v11, v33

    const/16 v21, 0x0

    move-object/from16 v39, v13

    move/from16 v13, v21

    move-object/from16 v40, v18

    move-object/from16 v31, v22

    move/from16 v14, v21

    const/16 v18, 0x0

    move/from16 v15, v18

    const v22, 0xfdda

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v3

    move-wide/from16 v2, v28

    move-object/from16 v6, v19

    move-object/from16 v10, v30

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    sget-object v0, Lv0/b;->Z:Lv0/f;

    invoke-static/range {v26 .. v26}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    move/from16 v5, v23

    invoke-static/range {v1 .. v6}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    const v2, 0x2952b718

    move-object/from16 v9, p2

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->a:LU/c;

    invoke-static {v2, v0, v9}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    move-object/from16 v2, v41

    invoke-virtual {v9, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    move-object/from16 v3, v40

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    move-object/from16 v4, v39

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v5, v9, Lj0/p;->O:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v38

    invoke-virtual {v9, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v15, v9, Lj0/p;->x:Z

    move-object/from16 v5, v37

    invoke-static {v5, v9, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v0, v9, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v0, v9, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v9, v4, v0, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v15, v1, v0, v9, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual/range {v27 .. v27}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d0;

    invoke-virtual {v9, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V1;

    iget-object v2, v0, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v31 .. v31}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v18

    new-instance v3, Lg1/l;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const v21, 0x17dfa

    move-object/from16 v0, v24

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-wide/from16 v2, v18

    move-object/from16 v9, v16

    move-object/from16 v16, v25

    move-object/from16 v18, v22

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v21}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v2, v1, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, LA4/u;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v5, v2, v4}, LA4/u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final b(Lo3/s;Lr3/O;Lj0/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v2, 0x0

    sget-object v2, LM2/gdz/BrSYv;->Lqp:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xe6635e3

    invoke-virtual {v8, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v8, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    new-instance v2, LU2/q0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfdf

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    const v2, 0x3552b330

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    sget-object v11, Lj0/k;->a:Lj0/O;

    iget-boolean v2, v1, Lr3/O;->j:Z

    if-eqz v2, :cond_8

    const v2, 0x7f140265

    invoke-static {v2, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140264

    invoke-static {v3, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140263

    invoke-static {v4, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v11, :cond_7

    :cond_6
    new-instance v6, Ls3/i;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v6

    check-cast v5, Lfa/a;

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_8
    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    const v2, 0x3552b4d1

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    iget-boolean v2, v1, Lr3/O;->d:Z

    if-eqz v2, :cond_b

    const v2, 0x7f1402fe

    invoke-static {v2, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1402fd

    invoke-static {v3, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1402fc

    invoke-static {v4, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v6, Ls3/i;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lfa/a;

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_b
    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    const v2, 0x3552b67c

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    iget-boolean v2, v1, Lr3/O;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lr3/O;->t:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr4/b;->g()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1402fb

    invoke-static {v2, v8}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v11, :cond_d

    :cond_c
    new-instance v6, Ls3/i;

    const/4 v2, 0x5

    invoke-direct {v6, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa/a;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_e
    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v11, :cond_10

    :cond_f
    new-instance v3, Ls3/i;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v3

    check-cast v18, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v11, :cond_12

    :cond_11
    new-instance v3, Ls3/i;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v3

    check-cast v19, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v3, Ls3/i;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v3

    check-cast v20, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_16

    :cond_15
    new-instance v3, Ls3/i;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v3

    check-cast v21, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v11, :cond_18

    :cond_17
    new-instance v3, Ls3/i;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v3

    check-cast v22, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v3, Ls3/j;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Ls3/j;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v3

    check-cast v23, Lfa/k;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v11, :cond_1c

    :cond_1b
    new-instance v3, Ls3/i;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v24, v3

    check-cast v24, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v11, :cond_1e

    :cond_1d
    new-instance v3, Ls3/i;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v25, v3

    check-cast v25, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v11, :cond_20

    :cond_1f
    new-instance v3, Ls3/i;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Ls3/i;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v3

    check-cast v26, Lfa/a;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v11, :cond_22

    :cond_21
    new-instance v3, Ls3/j;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Ls3/j;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v3

    check-cast v27, Lfa/k;

    invoke-virtual {v8, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v11, :cond_24

    :cond_23
    new-instance v3, Ls3/j;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Ls3/j;-><init>(Lo3/s;I)V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v28, v3

    check-cast v28, Lfa/k;

    new-instance v2, Lz3/g;

    move-object v12, v2

    iget-object v3, v1, Lr3/O;->o:Ljava/lang/String;

    move-object/from16 v30, v3

    const v31, 0x80008

    iget-boolean v13, v1, Lr3/O;->f:Z

    iget-boolean v14, v1, Lr3/O;->e:Z

    iget-boolean v15, v1, Lr3/O;->g:Z

    iget-boolean v3, v1, Lr3/O;->d:Z

    move/from16 v16, v3

    iget-object v3, v1, Lr3/O;->n:Lm3/b;

    move-object/from16 v17, v3

    iget-object v3, v1, Lr3/O;->p:Ljava/lang/String;

    move-object/from16 v29, v3

    invoke-direct/range {v12 .. v31}, Lz3/g;-><init>(ZZZZLm3/b;Lfa/a;Lfa/a;Lfa/a;Lfa/a;Lfa/a;Lfa/k;Lfa/a;Lfa/a;Lfa/a;Lfa/k;Lfa/k;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v8, v10}, LD/j;->a(Lz3/g;Lj0/p;I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_5

    :cond_25
    new-instance v3, Lr0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v9, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final c(LU2/J;Lj0/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x51446078

    invoke-virtual {v10, v1}, Lj0/p;->S(I)Lj0/p;

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v3, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    new-instance v23, LV0/l;

    new-instance v1, Lg1/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lr7/F5;->c(I)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2}, Lg1/s;-><init>(JI)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xf7

    const/4 v13, 0x0

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    sget-wide v4, Li1/k;->b:J

    :cond_0
    move-wide v14, v4

    const/16 v17, 0x0

    move-object/from16 v11, v23

    move-object v12, v13

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;)V

    const v1, 0x7f07005a

    invoke-static {v1, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v24

    const v1, -0x1cd0f17e

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    sget-object v1, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->a0:Lv0/e;

    invoke-static {v1, v4, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    iget-object v8, v0, LU2/J;->f:Lv0/o;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v9, v10, Lj0/p;->O:Z

    if-eqz v9, :cond_1

    invoke-virtual {v10, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_0
    const/4 v15, 0x0

    iput-boolean v15, v10, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, v10, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v10, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v10, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v10, v6, v1, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v15, v8, v1, v10, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x6539e715

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    iget-object v1, v0, LU2/J;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v1, v2

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    iget v5, v0, LU2/J;->b:I

    if-ne v4, v5, :cond_2

    const v4, 0x51b5e9f7

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1401d3

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LU2/J;->c:Ljava/lang/String;

    const-string v7, ")"

    invoke-static {v6, v5, v7}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v10, v15}, Ls7/c3;->a(Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    invoke-virtual {v10, v15}, Lj0/p;->p(Z)V

    goto :goto_2

    :cond_2
    iget v5, v0, LU2/J;->d:I

    if-ne v4, v5, :cond_3

    const v4, 0x51b5eb9c

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LU2/J;->e:Ljava/lang/String;

    invoke-static {v4, v5, v10, v15}, Ls7/c3;->a(Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    invoke-virtual {v10, v15}, Lj0/p;->p(Z)V

    :goto_2
    move-object/from16 v26, v3

    move-object v2, v10

    move v3, v15

    goto/16 :goto_3

    :cond_3
    const v4, 0x51b5ec79

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    sget-object v4, LV2/c;->b:LS9/n;

    invoke-virtual {v4}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d0;

    invoke-virtual {v10, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V1;

    iget-object v14, v4, Le0/V1;->i:LV0/v;

    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v19

    sget-object v4, Lv0/l;->T:Lv0/l;

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    move/from16 v8, v24

    invoke-static/range {v4 .. v9}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v26

    new-instance v12, LV0/d;

    invoke-direct {v12}, LV0/d;-><init>()V

    new-instance v13, LV0/c;

    iget-object v4, v12, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, v13

    move-object/from16 v5, v23

    invoke-direct/range {v4 .. v9}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object v4, v12, LV0/d;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, LV0/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :try_start_0
    new-instance v5, LV0/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6, v7}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v5}, LV0/d;->b(LV0/f;)V

    new-instance v5, LV0/f;

    invoke-direct {v5, v8, v11, v7}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v5}, LV0/d;->b(LV0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v4}, LV0/d;->e(I)V

    invoke-virtual {v12}, LV0/d;->h()LV0/f;

    move-result-object v4

    new-instance v13, Lg1/l;

    const/4 v5, 0x5

    invoke-direct {v13, v5}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const v22, 0x1fdf8

    move/from16 v29, v1

    move-object v1, v4

    move v4, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v3

    move-wide/from16 v3, v19

    move-object/from16 v10, v27

    move-object/from16 v19, v28

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    :goto_3
    move-object v10, v2

    move v15, v3

    move-object/from16 v3, v26

    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v4}, LV0/d;->e(I)V

    throw v0

    :cond_4
    move v1, v2

    move-object v2, v10

    move v3, v15

    invoke-static {v2, v3, v3, v1, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, LM2/l;

    const/16 v3, 0x12

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
