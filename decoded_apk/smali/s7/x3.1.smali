.class public abstract Ls7/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/f;Lfa/a;ILu3/j;Lj0/p;I)V
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onButtonClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x433f03f

    invoke-virtual {v0, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v1, 0x380

    move/from16 v11, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v11}, Lj0/p;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v5, v5, 0x16db

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v5, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v14, v5, LW2/c;->b:LP/N;

    const v5, 0x7f07005a

    invoke-static {v5, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v28

    const v5, 0x7f0700d2

    invoke-static {v5, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-ne v5, v13, :cond_a

    invoke-static/range {p4 .. p4}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v5

    :cond_a
    move-object v10, v5

    check-cast v10, Ly0/m;

    sget-object v5, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Ls7/b4;->b(Landroid/content/Context;)Z

    move-result v8

    iget v9, v2, Lu3/j;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v2, v5, v15, v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v6, :cond_b

    aget-object v6, v5, v15

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int v16, v16, v6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x4

    goto :goto_6

    :cond_b
    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_d

    if-ne v5, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v7

    move/from16 v17, v9

    move-object v2, v10

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v15, Lu3/h;

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v6, p3

    move-object v1, v7

    move/from16 v7, p2

    move/from16 v17, v9

    move-object v9, v10

    move-object v2, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lu3/h;-><init>(Lu3/j;IZLy0/m;LW9/d;)V

    invoke-virtual {v0, v15}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lfa/n;

    invoke-static {v5, v0, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LU/i;->e:LU/b;

    sget-object v5, Lv0/b;->b0:Lv0/e;

    sget-object v15, Lv0/l;->T:Lv0/l;

    invoke-static/range {p4 .. p4}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v6

    invoke-static {v15, v6}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-static {v1, v5, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v9}, Lj0/p;->k(Lfa/a;)V

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v9, v0, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v0, v8, v1, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v5, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v6, v1, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140097

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    add-int/lit8 v9, v17, 0x1

    const v5, 0x7f140098

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu3/g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v4, Lu3/f;->b:I

    invoke-static {v8, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LP/N;->a()J

    move-result-wide v7

    sget-object v29, LV2/c;->b:LS9/n;

    invoke-virtual/range {v29 .. v29}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/d0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/V1;

    iget-object v6, v6, Le0/V1;->c:LV0/v;

    sget-object v30, La1/z;->a0:La1/z;

    invoke-static {v15, v2}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v10, v9}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v2

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    if-ne v10, v13, :cond_10

    :cond_f
    new-instance v10, Le0/n0;

    const/4 v13, 0x6

    invoke-direct {v10, v1, v13}, Le0/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lfa/k;

    invoke-static {v2, v10}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    new-instance v2, Lg1/l;

    invoke-direct {v2, v9}, Lg1/l;-><init>(I)V

    const/16 v22, 0x0

    const/high16 v25, 0x30000

    const-wide/16 v16, 0x0

    move v13, v9

    const/16 v24, 0x0

    move-wide/from16 v9, v16

    move/from16 v31, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdd8

    move-object/from16 v33, v6

    move-object v6, v1

    const/4 v1, 0x1

    move-object/from16 v11, v30

    move-object/from16 v34, v15

    move-object v15, v2

    move-object/from16 v23, v33

    move-object/from16 v24, p4

    invoke-static/range {v5 .. v27}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    sget-object v2, LU/q;->c:LU/q;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, v34

    invoke-virtual {v2, v14, v15, v1}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v5

    invoke-static {v0, v5}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    iget v5, v4, Lu3/f;->c:I

    invoke-static {v5, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x38

    const/16 v16, 0x7c

    move-object/from16 v12, p4

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    move/from16 v7, v31

    invoke-static {v1, v7}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v5

    invoke-static {v0, v5}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    iget v5, v4, Lu3/f;->d:I

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, LP/N;->a()J

    move-result-wide v23

    invoke-virtual/range {v29 .. v29}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/d0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/V1;

    iget-object v8, v6, Le0/V1;->j:LV0/v;

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v7, v6, v9}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v6

    new-instance v14, Lg1/l;

    const/4 v9, 0x3

    invoke-direct {v14, v9}, Lg1/l;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v23

    move-object/from16 v15, v29

    move-object/from16 v23, v31

    move-object/from16 v24, p4

    invoke-static/range {v5 .. v27}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v6, v5}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    iget v2, v4, Lu3/f;->e:I

    invoke-static {v2, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, LU2/k;->PRIMARY:LU2/k;

    invoke-static {v1}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v9, 0x0

    move/from16 v8, v30

    move/from16 v10, v30

    move/from16 v11, v28

    invoke-static/range {v7 .. v12}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v14

    new-instance v1, LU2/j;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x17f0

    move-object v5, v1

    move-object v7, v13

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v13, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    new-instance v8, LM2/n;

    const/4 v5, 0x3

    move-object v0, v8

    move/from16 v1, p2

    move/from16 v2, p5

    move v3, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LM2/n;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method

.method public static final b(ILjava/util/List;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/j;

    iget v6, v5, LV0/j;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LV0/j;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/j;

    iget v6, v5, LV0/j;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LV0/j;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final d(Ljava/util/ArrayList;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/j;

    iget v6, v5, LV0/j;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LV0/j;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method
