.class public abstract Lr7/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lj0/p;II)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, -0x50c0529a

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_a

    :cond_4
    :goto_2
    sget-object v4, Lv0/l;->T:Lv0/l;

    if-eqz v3, :cond_5

    move-object v5, v4

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f130002

    invoke-static {v3, v6}, Ls7/Z3;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130003

    invoke-static {v3, v7}, Ls7/Z3;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-ne v8, v9, :cond_6

    new-instance v8, Lj4/l;

    invoke-direct {v8, v3, v6, v7}, Lj4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lj4/l;

    const v6, 0x7f08013c

    invoke-static {v6, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v6

    sget-object v7, LS9/y;->a:LS9/y;

    new-instance v10, LR2/m;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, LR2/m;-><init>(Lj4/l;LW9/d;)V

    invoke-static {v10, v0, v7}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v6}, LD0/b;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->d(J)F

    move-result v10

    invoke-virtual {v6}, LD0/b;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->b(J)F

    move-result v6

    div-float/2addr v10, v6

    invoke-static {v5, v10}, Ls7/E2;->a(Lv0/o;F)Lv0/o;

    move-result-object v6

    new-instance v10, LK0/v;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lkotlin/jvm/internal/m;-><init>(I)V

    invoke-static {v6, v10}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v6

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    sget-object v12, Lv0/b;->T:Lv0/g;

    const/4 v13, 0x0

    invoke-static {v12, v13, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    sget-object v15, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Li1/j;

    sget-object v13, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v19, LP0/k;->m:LP0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v2, v0, Lj0/p;->O:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v2, v0, Lj0/p;->x:Z

    sget-object v2, LP0/j;->e:LP0/i;

    invoke-static {v2, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->d:LP0/i;

    invoke-static {v12, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->f:LP0/i;

    invoke-static {v10, v0, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v11, LP0/j;->g:LP0/i;

    invoke-static {v0, v5, v11, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    move-object/from16 v19, v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v5, v0, v11}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v6

    new-instance v11, Lj0/u;

    invoke-direct {v11, v6}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v0, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_8
    check-cast v6, Lj0/u;

    iget-object v6, v6, Lj0/u;->T:LAb/c;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_9

    sget-object v11, Lj0/O;->Y:Lj0/O;

    const/4 v5, 0x0

    invoke-static {v5, v11}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lj0/U;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    new-instance v5, LR/n0;

    move-object/from16 v18, v10

    const/4 v10, 0x2

    invoke-direct {v5, v11, v10}, LR/n0;-><init>(Lj0/U;I)V

    invoke-static {v5}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v18, v10

    :goto_5
    check-cast v5, Lj0/F0;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_b

    new-instance v9, LR/n0;

    const/4 v10, 0x1

    invoke-direct {v9, v11, v10}, LR/n0;-><init>(Lj0/U;I)V

    invoke-static {v9}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lj0/F0;

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v5, v8, Lj4/l;->t:F

    iput v9, v8, Lj4/l;->s:F

    new-instance v5, LC3/r;

    const/4 v9, 0x5

    invoke-direct {v5, v3, v6, v11, v9}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5, v0}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    const v3, 0x2952b718

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->a:LU/c;

    sget-object v5, Lv0/b;->Y:Lv0/f;

    invoke-static {v3, v5, v0}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v1}, Lj0/p;->k(Lfa/a;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_6

    :goto_7
    iput-boolean v10, v0, Lj0/p;->x:Z

    invoke-static {v2, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-static {v3, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-static {v0, v7, v5, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v10, v9, v6, v0, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v6, LU/W;->a:LU/W;

    invoke-static {v4}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v7}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v4

    sget-object v6, Lv0/b;->W:Lv0/g;

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-static {v6, v10, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v11, v0, Lj0/p;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v1}, Lj0/p;->k(Lfa/a;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v1, v0, Lj0/p;->x:Z

    invoke-static {v2, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v10, v5, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v1, v4, v2, v0, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v2, 0x38

    invoke-static {v8, v0, v2}, Lr7/R5;->a(Lj4/l;Lj0/p;I)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    invoke-static {v0, v1, v1, v1, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v1, v1, v1, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    move-object/from16 v5, v20

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, LR2/q;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v5, v2, v3}, LR2/q;-><init>(Lv0/o;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static b(Ljava/lang/String;)Ll6/e;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "host"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ls7/h;->c(Ljava/lang/String;)Ll6/h;

    move-result-object v3

    const-string v4, "<this>"

    const/4 v5, 0x6

    const/16 v6, 0x2e

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const/16 v3, 0x25

    new-array v7, v2, [C

    aput-char v3, v7, v1

    invoke-static {v0, v7, v1, v5}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-le v8, v10, :cond_2

    :cond_1
    :goto_0
    move-object v3, v9

    goto/16 :goto_f

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    invoke-static {v8, v3}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_1

    :cond_4
    move-object/from16 v20, v9

    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "::"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v5}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    const/4 v11, 0x7

    if-le v7, v10, :cond_5

    :goto_2
    move-object v3, v9

    goto/16 :goto_7

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, ":"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v5}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_7

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v12, ""

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v13, LT9/w;->T:LT9/w;

    const/16 v14, 0x3a

    if-eqz v7, :cond_7

    move-object v7, v13

    goto :goto_3

    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-array v15, v2, [C

    aput-char v14, v15, v1

    invoke-static {v7, v15, v1, v5}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-array v12, v2, [C

    aput-char v14, v12, v1

    invoke-static {v3, v12, v1, v5}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v13

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v3

    if-ne v12, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v13}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-ne v3, v2, :cond_a

    move v3, v11

    goto :goto_5

    :cond_a
    move v3, v8

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v12

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v12, v7}, LU9/b;->addAll(Ljava/util/Collection;)Z

    move v7, v1

    :goto_6
    if-ge v7, v3, :cond_b

    const-string v14, "0"

    invoke-virtual {v12, v14}, LU9/b;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_6

    :cond_b
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v12, v13}, LU9/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v11, :cond_d

    goto/16 :goto_0

    :cond_d
    move v7, v1

    :goto_8
    if-ge v7, v5, :cond_f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ls7/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_0

    :cond_e
    add-int/2addr v7, v2

    goto :goto_8

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const v12, 0xffff

    const/16 v13, 0x10

    const/16 v15, 0xa

    if-ne v7, v11, :cond_16

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v15}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Ls7/u3;->d(ILjava/lang/String;)LS9/r;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v6, v6, LS9/r;->T:I

    invoke-static {v6, v12}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v16

    if-lez v16, :cond_11

    :cond_10
    move-object v12, v9

    goto :goto_a

    :cond_11
    int-to-short v6, v6

    new-instance v12, LS9/w;

    invoke-direct {v12, v6}, LS9/w;-><init>(S)V

    :goto_a
    if-eqz v12, :cond_12

    new-instance v6, LS9/w;

    iget-short v11, v12, LS9/w;->T:S

    invoke-direct {v6, v11}, LS9/w;-><init>(S)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x2e

    const v12, 0xffff

    goto :goto_9

    :cond_12
    invoke-static {v11}, Ltb/r;->m(Ljava/lang/String;)V

    throw v9

    :cond_13
    new-instance v6, LS9/w;

    invoke-direct {v6, v1}, LS9/w;-><init>(S)V

    new-instance v7, LS9/w;

    invoke-direct {v7, v1}, LS9/w;-><init>(S)V

    new-instance v11, LS9/w;

    invoke-direct {v11, v1}, LS9/w;-><init>(S)V

    new-instance v12, LS9/w;

    invoke-direct {v12, v1}, LS9/w;-><init>(S)V

    new-instance v9, LS9/w;

    invoke-direct {v9, v1}, LS9/w;-><init>(S)V

    new-instance v14, LS9/w;

    const/4 v10, -0x1

    invoke-direct {v14, v10}, LS9/w;-><init>(S)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    filled-new-array/range {v21 .. v26}, [LS9/w;

    move-result-object v6

    invoke-static {v6}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ls7/h;->c(Ljava/lang/String;)Ll6/h;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    new-array v6, v13, [B

    aput-byte v10, v6, v15

    const/16 v7, 0xb

    aput-byte v10, v6, v7

    iget-object v3, v3, Ll6/h;->a:[B

    aget-byte v7, v3, v1

    const/16 v8, 0xc

    aput-byte v7, v6, v8

    aget-byte v7, v3, v2

    const/16 v8, 0xd

    aput-byte v7, v6, v8

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    const/16 v8, 0xe

    aput-byte v7, v6, v8

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    const/16 v7, 0xf

    aput-byte v3, v6, v7

    new-instance v3, Ll6/j;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Ll6/j;-><init>([BLjava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ls7/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ls7/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_19
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v15}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Ls7/u3;->d(ILjava/lang/String;)LS9/r;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget v8, v8, LS9/r;->T:I

    const v9, 0xffff

    invoke-static {v8, v9}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v10

    if-lez v10, :cond_1a

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    int-to-short v8, v8

    new-instance v10, LS9/w;

    invoke-direct {v10, v8}, LS9/w;-><init>(S)V

    goto :goto_e

    :cond_1b
    const v9, 0xffff

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_1c

    new-instance v7, LS9/w;

    iget-short v8, v10, LS9/w;->T:S

    invoke-direct {v7, v8}, LS9/w;-><init>(S)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v7}, Ltb/r;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_1d
    new-instance v3, Ll6/j;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/w;

    iget-short v12, v7, LS9/w;->T:S

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/w;

    iget-short v13, v7, LS9/w;->T:S

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/w;

    iget-short v14, v7, LS9/w;->T:S

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/w;

    iget-short v15, v7, LS9/w;->T:S

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/w;

    iget-short v7, v7, LS9/w;->T:S

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS9/w;

    iget-short v8, v8, LS9/w;->T:S

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS9/w;

    iget-short v9, v9, LS9/w;->T:S

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/w;

    iget-short v6, v6, LS9/w;->T:S

    move-object v11, v3

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v6

    invoke-direct/range {v11 .. v20}, Ll6/j;-><init>(SSSSSSSSLjava/lang/String;)V

    :goto_f
    if-eqz v3, :cond_1e

    new-instance v0, Ll6/d;

    invoke-direct {v0, v3}, Ll6/d;-><init>(Lr7/A6;)V

    goto/16 :goto_12

    :cond_1e
    new-array v3, v2, [C

    const/16 v6, 0x2e

    aput-char v6, v3, v1

    invoke-static {v0, v3, v1, v5}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1f

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_22

    const/16 v7, 0x40

    if-ge v6, v7, :cond_22

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v2, v5}, Ltb/k;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_20

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-nez v8, :cond_21

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_22

    :cond_21
    add-int/2addr v6, v2

    goto :goto_10

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is not a valid inet host"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_11
    new-instance v1, Ll6/c;

    invoke-direct {v1, v0}, Ll6/c;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_12
    return-object v0
.end method
