.class public abstract Lr7/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(LN2/f;Lj0/p;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "condition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x541e19d0

    invoke-virtual {v7, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v2, v7

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v4, -0x1cd0f17e

    invoke-virtual {v7, v4}, Lj0/p;->R(I)V

    sget-object v15, Lv0/l;->T:Lv0/l;

    sget-object v14, LU/i;->c:LU/q;

    sget-object v12, Lv0/b;->a0:Lv0/e;

    invoke-static {v14, v12, v7}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v13, -0x4ee9b9da

    invoke-virtual {v7, v13}, Lj0/p;->R(I)V

    sget-object v11, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v15}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v4, v7, Lj0/p;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v7, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, v7, Lj0/p;->x:Z

    move-object/from16 v16, v14

    sget-object v14, LP0/j;->e:LP0/i;

    invoke-static {v14, v7, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v7, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v7, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v7, v6, v5, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    move-object/from16 v17, v12

    const v12, 0x7ab4aae9

    invoke-static {v4, v3, v6, v7, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v15}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const v6, 0x7f070376

    invoke-static {v6, v7}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    const v6, 0x7f070378

    invoke-static {v6, v7}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v3, v12, v6}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object v3

    const v6, 0x2952b718

    invoke-virtual {v7, v6}, Lj0/p;->R(I)V

    sget-object v6, LU/i;->a:LU/c;

    sget-object v12, Lv0/b;->Y:Lv0/f;

    invoke-static {v6, v12, v7}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v6

    invoke-virtual {v7, v13}, Lj0/p;->R(I)V

    invoke-virtual {v7, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/b;

    invoke-virtual {v7, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Li1/j;

    invoke-virtual {v7, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    move-object/from16 v26, v8

    iget-boolean v8, v7, Lj0/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v8, v7, Lj0/p;->x:Z

    invoke-static {v14, v7, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v7, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v7, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v4, v5, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v12, 0x7ab4aae9

    invoke-static {v8, v3, v4, v7, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v3, LU/W;->a:LU/W;

    sget-wide v27, LR2/f;->a:J

    sget-object v4, LR2/g;->a:Le0/V1;

    iget-object v13, v4, Le0/V1;->i:LV0/v;

    sget-object v25, La1/z;->a0:La1/z;

    const v6, 0x7f07026a

    invoke-static {v6, v7}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v15, v6}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v6

    move-object/from16 v29, v2

    move-object v2, v6

    const/16 v18, 0x0

    const v21, 0x30180

    iget-object v6, v0, LN2/f;->a:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object v1, v6

    const-wide/16 v31, 0x0

    move-object/from16 v33, v5

    move-wide/from16 v5, v31

    const-wide/16 v22, 0x0

    move-object/from16 v35, v9

    move-object/from16 v34, v26

    move/from16 v26, v8

    move-wide/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v36, v10

    move-object/from16 v10, v22

    move-object/from16 v37, v11

    move-object/from16 v11, v22

    const-wide/16 v22, 0x0

    move-object/from16 v24, v13

    move-object/from16 v38, v17

    move-wide/from16 v12, v22

    const/16 v17, 0x2

    move-object/from16 v40, v14

    move-object/from16 v39, v16

    move/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x30

    const v23, 0xf7d8

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-wide/from16 v3, v27

    move-object/from16 v7, v25

    move-object/from16 v19, v24

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v7, v41

    move-object/from16 v2, v42

    invoke-static {v2, v7, v1}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v1

    move-object/from16 v3, p1

    const v2, 0x7f070376

    invoke-static {v2, v3}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    move-object/from16 v4, v38

    move-object/from16 v2, v39

    invoke-static {v2, v4, v3}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    move-object/from16 v4, v37

    invoke-virtual {v3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    move-object/from16 v5, v36

    invoke-virtual {v3, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    move-object/from16 v6, v34

    invoke-virtual {v3, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v8, v3, Lj0/p;->O:Z

    if-eqz v8, :cond_5

    move-object/from16 v8, v35

    invoke-virtual {v3, v8}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v15, v3, Lj0/p;->x:Z

    move-object/from16 v8, v40

    invoke-static {v8, v3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v2, v3, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v2, v3, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v3, v6, v2, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v15, v1, v2, v3, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v18, 0x0

    const v21, 0x30180

    iget-object v1, v0, LN2/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v43

    iget-object v2, v4, Le0/V1;->i:LV0/v;

    move-object/from16 v19, v2

    const/16 v22, 0x0

    const v23, 0xffda

    move-object v2, v4

    move-wide/from16 v3, v27

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    move-object/from16 v20, p1

    move-object/from16 v0, p1

    move-object/from16 v44, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v1, -0x70399e8a

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v1, v0, LN2/f;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v1}, Lx4/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14014c

    invoke-static {v2, v1, v7}, Ls7/u;->c(I[Ljava/lang/Object;Lj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v20, La1/z;->Z:La1/z;

    sget-wide v3, LR2/f;->c:J

    const/16 v18, 0x0

    const v21, 0x301b0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v44

    iget-object v2, v2, Le0/V1;->l:LV0/v;

    move-object/from16 v19, v2

    const/16 v22, 0x0

    const v23, 0xffd8

    move-object/from16 v2, v26

    move-object/from16 v7, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_7
    const/4 v1, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v2, v3, v3, v1, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v2, v3, v3, v1, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    new-instance v2, LM2/l;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lj0/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x3e454197

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    const v1, 0x7f070378

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v17

    sget-object v18, Lv0/l;->T:Lv0/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object/from16 v2, v18

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->c:LU/q;

    sget-object v3, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v3, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v15, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_0
    const/4 v14, 0x0

    iput-boolean v14, v15, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v15, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v15, v5, v2, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v14, v1, v2, v15, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140169

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x7fe

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xc43ecaf

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    const v1, 0x7f14014b

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-wide v19, LR2/f;->a:J

    sget-object v2, LR2/g;->a:Le0/V1;

    iget-object v14, v2, Le0/V1;->i:LV0/v;

    sget-object v24, La1/z;->a0:La1/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object/from16 v2, v18

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const/16 v18, 0x0

    const v21, 0x30180

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v25, v14

    move v14, v3

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xffd8

    move-wide/from16 v3, v19

    move-object/from16 v7, v24

    move-object/from16 v19, v25

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const v3, 0xc43ee1b

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/f;

    invoke-static {v4, v1, v2}, Lr7/R4;->a(LN2/f;Lj0/p;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    :goto_2
    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, LM2/l;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c()LE0/e;
    .locals 12

    sget-object v0, Lr7/R4;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Warning"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v2, LA0/q;->b:J

    invoke-direct {v1, v2, v3}, LA0/H;-><init>(J)V

    new-instance v2, LE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/f;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v2, v5}, LE0/f;->j(F)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v6}, LE0/f;->k(FF)V

    invoke-virtual {v2, v3, v4}, LE0/f;->k(FF)V

    invoke-virtual {v2}, LE0/f;->e()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, LE0/f;->j(F)V

    invoke-virtual {v2, v4}, LE0/f;->r(F)V

    invoke-virtual {v2, v6}, LE0/f;->j(F)V

    invoke-virtual {v2, v6}, LE0/f;->r(F)V

    invoke-virtual {v2}, LE0/f;->e()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, LE0/f;->m(FF)V

    invoke-virtual {v2, v4}, LE0/f;->j(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, LE0/f;->r(F)V

    invoke-virtual {v2, v6}, LE0/f;->j(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, LE0/f;->r(F)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/R4;->a:LE0/e;

    return-object v0
.end method
