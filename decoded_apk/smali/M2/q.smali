.class public abstract LM2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK2/t;Lj0/p;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "licence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38eb425

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v1, v15

    goto/16 :goto_b

    :cond_2
    :goto_1
    const v1, 0x7f070374

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const v1, 0x7f07033f

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    sget-object v9, Lv0/b;->a0:Lv0/e;

    const v10, -0x1cd0f17e

    invoke-virtual {v15, v10}, Lj0/p;->R(I)V

    sget-object v3, Lv0/l;->T:Lv0/l;

    sget-object v4, LU/i;->c:LU/q;

    invoke-static {v4, v9, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v11, -0x4ee9b9da

    invoke-virtual {v15, v11}, Lj0/p;->R(I)V

    sget-object v12, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v13, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v14, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v2, v15, Lj0/p;->O:Z

    if-eqz v2, :cond_3

    invoke-virtual {v15, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, v15, Lj0/p;->x:Z

    sget-object v2, LP0/j;->e:LP0/i;

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v15, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v15, v8, v6, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v8

    move-object/from16 v20, v6

    const v6, 0x7ab4aae9

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v4, v10, v8, v15, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v4, LK2/q;->Companion:LK2/q$a;

    invoke-virtual/range {p0 .. p0}, LK2/t;->m()LK2/q;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LK2/q$a;->a(Ljava/lang/String;)LK2/q;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LK2/t;->n()LK2/r;

    move-result-object v4

    invoke-virtual {v4}, LK2/r;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LK2/t;->n()LK2/r;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LK2/t;->l()LK2/u;

    move-result-object v22

    if-nez v22, :cond_4

    sget-object v22, LK2/u;->None:LK2/u;

    :cond_4
    move-object/from16 v23, v22

    invoke-virtual/range {v23 .. v23}, LK2/u;->bannerTitle()I

    move-result v6

    invoke-static {v6, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v4, v6, v15, v5}, Lr7/r6;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object v6, LU/i;->e:LU/b;

    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/16 v27, 0x7

    move-object/from16 v28, v21

    move-object/from16 v29, v25

    move-object/from16 v31, v6

    move-object/from16 v30, v20

    move/from16 v6, v26

    move-object/from16 v32, v8

    move/from16 v8, v27

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-virtual {v15, v3}, Lj0/p;->R(I)V

    move-object/from16 v3, v31

    invoke-static {v3, v9, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    invoke-virtual {v15, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v15, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v15, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v7, v15, Lj0/p;->x:Z

    invoke-static {v2, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v2, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v15, v6, v2, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v7, v1, v2, v15, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v1, LK2/q;->Current:LK2/q;

    const/4 v14, 0x1

    if-ne v10, v1, :cond_6

    move v4, v14

    goto :goto_5

    :cond_6
    move v4, v7

    :goto_5
    invoke-virtual/range {v23 .. v23}, LK2/u;->statusTitle()I

    move-result v1

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LC4/a;

    invoke-direct {v2, v4, v0}, LC4/a;-><init>(ZLK2/t;)V

    const v3, -0x1aa62648

    invoke-static {v15, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f6

    move v6, v7

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    sget-object v1, LM2/p;->a:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const v1, -0x876372c

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    :goto_6
    move-object/from16 v22, v23

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v15, p1

    const/4 v14, 0x0

    const v1, -0x8763857

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    const v1, 0x7f140154

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-static {v2, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK2/t;->n()LK2/r;

    move-result-object v2

    invoke-virtual {v2}, LK2/r;->rawValue()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7fa

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    goto :goto_6

    :pswitch_1
    move-object/from16 v15, p1

    const/4 v14, 0x0

    const v1, -0x8763ca8

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    const v1, 0x7f140158

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LM2/l;

    const/4 v3, 0x3

    move-object/from16 v13, v23

    invoke-direct {v2, v3, v13}, LM2/l;-><init>(ILjava/lang/Object;)V

    const v3, 0x4f8736b0    # 4.5370163E9f

    invoke-static {v15, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7f6

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    :goto_7
    const v1, 0x7f140156

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK2/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx4/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7fa

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    invoke-virtual/range {p0 .. p0}, LK2/t;->k()Ljava/lang/String;

    move-result-object v1

    const v2, -0x87635d3

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    if-nez v1, :cond_7

    :goto_8
    const/4 v14, 0x0

    goto :goto_a

    :cond_7
    sget-object v2, LK2/r;->Car:LK2/r;

    move-object/from16 v3, v24

    if-ne v3, v2, :cond_8

    goto :goto_9

    :cond_8
    sget-object v2, LK2/r;->Rider:LK2/r;

    if-ne v3, v2, :cond_9

    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls7/a4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140157

    invoke-static {v3, v2, v15}, Ls7/u;->c(I[Ljava/lang/Object;Lj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lx4/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fa

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    :cond_9
    move-object/from16 v15, p1

    goto :goto_8

    :goto_a
    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    const v1, 0x7f140155

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK2/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx4/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7fa

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v1, v2, v3, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    new-instance v2, LM2/l;

    const/4 v3, 0x4

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
