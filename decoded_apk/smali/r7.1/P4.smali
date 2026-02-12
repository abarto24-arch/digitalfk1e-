.class public abstract Lr7/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(Lfa/a;Lj0/p;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v1, -0x684a3b7b

    invoke-virtual {v10, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v10, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0700d2

    invoke-static {v1, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const v2, 0x7f070376

    invoke-static {v2, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const v3, 0x7f14016d

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lx4/a;

    const v14, 0x7f14016c

    invoke-static {v14, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LV0/p;

    move-object v15, v7

    sget-object v32, Lg1/m;->c:Lg1/m;

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x2fff

    invoke-direct/range {v15 .. v34}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const/4 v9, 0x4

    move-object v4, v13

    move-object v6, v12

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    new-instance v4, Lx4/a;

    const v5, 0x7f14016e

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1e

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    filled-new-array {v13, v4}, [Lx4/a;

    move-result-object v4

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v4, Lv0/l;->T:Lv0/l;

    invoke-static {v4, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v10, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v1}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    invoke-static {v14, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LR2/g;->a:Le0/V1;

    iget-object v13, v3, Le0/V1;->j:LV0/v;

    sget-wide v14, LR2/f;->a:J

    new-instance v3, Lg1/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lg1/l;-><init>(I)V

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v25, 0x3fbffe

    move-object/from16 v22, v3

    invoke-static/range {v13 .. v25}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, LM2/i;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v10, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v5

    check-cast v7, Lfa/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Ls7/b3;->a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LM2/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v3}, LM2/j;-><init>(Lfa/a;II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final b(LA0/c;ZZLv0/o;Lfa/a;Lv0/c;Lj0/p;II)V
    .locals 39

    move-object/from16 v2, p6

    const v0, 0x12c279a6

    invoke-virtual {v2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p8, 0x8

    sget-object v3, Lv0/l;->T:Lv0/l;

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p4

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lv0/b;->a0:Lv0/e;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    const v1, 0x7f07026a

    invoke-static {v1, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v13

    const v1, 0x7f070374

    invoke-static {v1, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    invoke-static {v4, v14, v2}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v12, -0x4ee9b9da

    invoke-virtual {v2, v12}, Lj0/p;->R(I)V

    sget-object v10, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v15

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v12, v2, Lj0/p;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    :goto_3
    const/4 v12, 0x0

    iput-boolean v12, v2, Lj0/p;->x:Z

    move-object/from16 p5, v15

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v2, v8, v6, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v8

    move-object/from16 v16, v15

    const v15, 0x7ab4aae9

    invoke-static {v12, v1, v8, v2, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, -0x2a820d66

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    if-nez p1, :cond_4

    invoke-static {v3, v11}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f14014a

    invoke-static {v1, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LR2/g;->a:Le0/V1;

    iget-object v8, v1, Le0/V1;->d:LV0/v;

    sget-wide v23, LR2/f;->a:J

    const/16 v17, 0x0

    const/16 v20, 0x180

    const/4 v1, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v21

    const/16 v19, 0x0

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-wide/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v21

    move-object/from16 v30, v10

    move-object/from16 v10, v21

    const-wide/16 v21, 0x0

    move/from16 v31, v11

    move-wide/from16 v11, v21

    const/16 v21, 0x0

    move/from16 v32, v13

    move/from16 v13, v21

    move-object/from16 v33, v14

    move/from16 v14, v21

    move-object/from16 v34, p3

    move-object/from16 v35, p5

    move-object/from16 v36, v16

    move/from16 v15, v21

    const/16 v16, 0x0

    const v22, 0xfffa

    move-object/from16 v37, v0

    move-object/from16 v0, v18

    move-object/from16 v38, v3

    move-wide/from16 v2, v23

    move-object/from16 v18, v19

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move/from16 v0, v32

    move-object/from16 v8, v38

    invoke-static {v8, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v34, p3

    move-object/from16 v35, p5

    move-object/from16 v37, v0

    move-object v8, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v33, v14

    move-object/from16 v36, v16

    move-object v9, v2

    move v10, v12

    :goto_4
    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-static {v8}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v0

    sget-object v1, Lv0/b;->Z:Lv0/f;

    if-eqz p1, :cond_5

    sget-object v2, LU/i;->g:LU/b;

    goto :goto_5

    :cond_5
    sget-object v2, LU/i;->e:LU/b;

    :goto_5
    const v3, 0x2952b718

    invoke-virtual {v9, v3}, Lj0/p;->R(I)V

    invoke-static {v2, v1, v9}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    move-object/from16 v2, v30

    invoke-virtual {v9, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    move-object/from16 v3, v29

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    move-object/from16 v4, v28

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v5, v9, Lj0/p;->O:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v35

    invoke-virtual {v9, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    :goto_6
    iput-boolean v10, v9, Lj0/p;->x:Z

    move-object/from16 v5, v36

    invoke-static {v5, v9, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v1, v9, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v1, v9, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v9, v4, v1, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v10, v0, v1, v9, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    if-nez p1, :cond_7

    const v0, 0x7e288685

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    const v0, 0x7f070058

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const v1, 0x7f070057

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v8, v0, v1}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v0

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_7
    const v0, 0x7e288790

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    const v0, 0x7f070056

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const v1, 0x7f070055

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v8, v0, v1}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v0

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    goto :goto_7

    :goto_8
    const v0, 0x7f14001f

    invoke-static {v0, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LN0/i;->c:LN0/H;

    const/16 v5, 0x6008

    const/16 v6, 0xe8

    move-object/from16 v0, p0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lr7/O5;->b(LA0/c;Ljava/lang/String;Lv0/o;LN0/H;Lj0/p;II)V

    const v0, -0x2a8207a3

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    if-eqz p1, :cond_8

    invoke-static {}, Lr7/i5;->b()LE0/e;

    move-result-object v0

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v9, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v3

    move/from16 v11, v31

    invoke-static {v8, v11}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-static {v2, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v1, v2}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, ""

    const/16 v6, 0x30

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    goto :goto_9

    :cond_8
    move/from16 v11, v31

    :goto_9
    const/4 v0, 0x1

    invoke-static {v9, v10, v10, v0, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    const v1, -0x2a8205ce

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    move-object/from16 v1, v34

    if-eqz p2, :cond_b

    invoke-virtual {v9, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LM2/i;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v9, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lfa/a;

    invoke-static {v3, v9, v10}, Lr7/P4;->a(Lfa/a;Lj0/p;I)V

    :cond_b
    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-static {v8, v11}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v9, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v2, LM2/k;

    move-object v4, v2

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, v37

    move-object v9, v1

    move-object/from16 v10, v33

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, LM2/k;-><init>(LA0/c;ZZLv0/o;Lfa/a;Lv0/c;II)V

    iput-object v2, v0, Lj0/f0;->d:Lfa/n;

    :goto_a
    return-void
.end method

.method public static final c()LE0/e;
    .locals 14

    sget-object v0, Lr7/P4;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.OpenInNew"

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

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v3}, LE0/f;->m(FF)V

    new-instance v4, LE0/l;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v5}, LE0/l;-><init>(F)V

    invoke-virtual {v2, v4}, LE0/f;->c(LE0/B;)V

    invoke-virtual {v2, v5}, LE0/f;->q(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v2, v11}, LE0/f;->j(F)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v2, v12}, LE0/f;->q(F)V

    new-instance v4, LE0/l;

    invoke-direct {v4, v5}, LE0/l;-><init>(F)V

    invoke-virtual {v2, v4}, LE0/f;->c(LE0/B;)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666

    const v5, -0x4071eb85

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v2, v13}, LE0/f;->r(F)V

    const v7, 0x3f63d70a

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v2, v13}, LE0/f;->j(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a

    const v5, 0x3f8ccccd

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4}, LE0/f;->r(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, LE0/f;->j(F)V

    invoke-virtual {v2, v11}, LE0/f;->r(F)V

    invoke-virtual {v2}, LE0/f;->e()V

    invoke-virtual {v2, v13, v12}, LE0/f;->m(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, LE0/f;->r(F)V

    const v6, 0x4065c28f

    invoke-virtual {v2, v6}, LE0/f;->j(F)V

    const v6, -0x3ee2b852

    const v7, 0x411d47ae

    invoke-virtual {v2, v6, v7}, LE0/f;->l(FF)V

    const v6, 0x3fb47ae1

    invoke-virtual {v2, v6, v6}, LE0/f;->l(FF)V

    const v6, 0x40cd1eb8

    invoke-virtual {v2, v3, v6}, LE0/f;->k(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, LE0/f;->q(F)V

    invoke-virtual {v2, v5}, LE0/f;->j(F)V

    invoke-virtual {v2, v12}, LE0/f;->q(F)V

    invoke-virtual {v2, v4}, LE0/f;->j(F)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/P4;->a:LE0/e;

    return-object v0
.end method
