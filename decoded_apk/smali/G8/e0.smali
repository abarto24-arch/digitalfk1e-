.class public abstract LG8/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lj0/p;I)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    const-string v0, "timestamp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x767d385e

    invoke-virtual {v2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v0, v2

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v1, 0x7f070378

    invoke-static {v1, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    sget-object v3, LU/i;->e:LU/b;

    sget-object v4, Lv0/b;->Z:Lv0/f;

    sget-object v5, Lv0/l;->T:Lv0/l;

    sget-object v7, LW2/e;->a:Lj0/C;

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW2/c;

    iget-object v7, v7, LW2/c;->c:LW2/a;

    iget-object v7, v7, LW2/a;->g:Lj0/X;

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/q;

    iget-wide v7, v7, LA0/q;->a:J

    sget-object v9, LA0/z;->a:LV8/f;

    invoke-static {v5, v7, v8, v9}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v7

    const v8, 0x7f07005d

    invoke-static {v8, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const v9, 0x7f07005c

    invoke-static {v9, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    invoke-static {v7, v8, v9}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v7

    const v8, 0x2952b718

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    invoke-static {v3, v4, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    sget-object v9, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/b;

    sget-object v11, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/j;

    sget-object v13, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/A0;

    sget-object v15, LP0/k;->m:LP0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v7}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v8, v2, Lj0/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v2, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->f:LP0/i;

    invoke-static {v10, v2, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->g:LP0/i;

    invoke-static {v2, v14, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v14

    const v6, 0x7ab4aae9

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v14, v2, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v0, Lv0/b;->b0:Lv0/e;

    const v7, -0x1cd0f17e

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    invoke-static {v3, v0, v2}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v13, v2, Lj0/p;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v13, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v9, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    invoke-static {v13, v11, v0, v2, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x7f1402ff

    invoke-static {v0, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v3, v0, Le0/V1;->j:LV0/v;

    sget-object v6, La1/z;->Z:La1/z;

    sget-wide v31, LR2/f;->a:J

    const/16 v24, 0x0

    const v27, 0x30180

    const/4 v8, 0x0

    move v4, v13

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xffda

    move-wide/from16 v9, v31

    move-object v13, v6

    move-object/from16 v25, v3

    move-object/from16 v26, p1

    invoke-static/range {v7 .. v29}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v3, 0x7f080140

    invoke-static {v3, v2}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v7

    sget-object v11, LN0/i;->a:LN0/H;

    const v3, 0x7f1401a7

    invoke-static {v3, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v3, v1, v15}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v3, 0x7f070372

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const v5, 0x7f070371

    invoke-static {v5, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    invoke-static {v1, v3, v5}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x6008

    const/16 v16, 0x68

    move-object/from16 v14, p1

    move v3, v15

    move v15, v1

    invoke-static/range {v7 .. v16}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    and-int/lit8 v1, v30, 0xe

    const v5, 0x30180

    or-int v20, v1, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move v15, v4

    move-wide v4, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v15, v18

    iget-object v0, v0, Le0/V1;->j:LV0/v;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v0, p0

    move-wide/from16 v2, v31

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, LM2/l;

    const/16 v2, 0x1b

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    return-void
.end method
