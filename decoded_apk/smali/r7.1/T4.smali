.class public abstract Lr7/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL2/V;LN2/a;ILA2/I;Lj0/p;I)V
    .locals 23

    move-object/from16 v5, p1

    move/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    const v2, -0x69df7afb

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    iget-object v2, v5, LN2/a;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object/from16 v4, p0

    iget-object v3, v4, LL2/V;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/a;

    iget-boolean v3, v3, LN2/a;->c:Z

    sget-object v7, Lj0/k;->a:Lj0/O;

    const/4 v8, 0x1

    const v9, 0x7f14001e

    const/4 v10, 0x0

    if-ne v3, v8, :cond_3

    const v3, -0x48795736

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-static {v9, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr7/k5;->a()LE0/e;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1

    if-ne v11, v7, :cond_2

    :cond_1
    new-instance v11, LM2/m;

    const/4 v9, 0x0

    invoke-direct {v11, v6, v1, v9}, LM2/m;-><init>(LA2/I;II)V

    invoke-virtual {v0, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lfa/a;

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    iget-object v9, v5, LN2/a;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    goto :goto_0

    :cond_3
    if-nez v3, :cond_9

    const v3, -0x487955dc

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    const-string v3, "*"

    const/16 v8, 0x8

    invoke-static {v8, v3}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lr7/l5;->c()LE0/e;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v7, :cond_5

    :cond_4
    new-instance v12, LM2/m;

    const/4 v11, 0x1

    invoke-direct {v12, v6, v1, v11}, LM2/m;-><init>(LA2/I;II)V

    invoke-virtual {v0, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v12

    check-cast v11, Lfa/a;

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object v9, v3

    :goto_0
    iget v3, v5, LN2/a;->a:I

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LM2/i;

    const/4 v3, 0x3

    invoke-direct {v8, v11, v3}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v8

    check-cast v19, Lfa/a;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v22, 0x17a

    move-object v7, v2

    move-object/from16 v20, p4

    invoke-static/range {v7 .. v22}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    new-instance v8, LM2/n;

    const/4 v3, 0x0

    move-object v0, v8

    move/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LM2/n;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void

    :cond_9
    const v1, -0x4879664a

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(LN2/i;ZLv0/o;Lj0/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const v1, 0xdb0c493

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    iget-object v1, v0, LN2/i;->e:LN2/e;

    iget-object v14, v1, LN2/e;->r:LA0/c;

    const v1, -0x1cd0f17e

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    sget-object v1, LU/i;->c:LU/q;

    sget-object v2, Lv0/b;->a0:Lv0/e;

    invoke-static {v1, v2, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static/range {p2 .. p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v15, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_0
    const/4 v13, 0x0

    iput-boolean v13, v15, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v15, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v15, v4, v1, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v13, v6, v1, v15, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f14014a

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7fe

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, p3

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x188

    const/16 v9, 0x38

    move-object/from16 v1, v19

    move/from16 v2, p1

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lr7/P4;->b(LA0/c;ZZLv0/o;Lfa/a;Lv0/c;Lj0/p;II)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LM2/o;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LM2/o;-><init>(LN2/i;ZLv0/o;I)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(ILA2/I;LL2/V;LN2/i;Lj0/p;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x691a892a

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p3, LN2/i;->e:LN2/e;

    const/16 v1, 0x8

    invoke-static {v0, p4, v1}, Lr7/Z4;->a(LN2/e;Lj0/p;I)V

    const v1, -0x5de59bcd

    invoke-virtual {p4, v1}, Lj0/p;->R(I)V

    iget-object v0, v0, LN2/e;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/t;

    invoke-static {v1, p4, v2}, LM2/q;->a(LK2/t;Lj0/p;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Lj0/p;->p(Z)V

    and-int/lit16 v0, p0, 0x380

    or-int/lit8 v0, v0, 0x48

    invoke-static {v0, p1, p2, p3, p4}, Lr7/T4;->d(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LL2/b0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p0

    invoke-direct/range {v0 .. v5}, LL2/b0;-><init>(LN2/i;LL2/V;LA2/I;II)V

    iput-object v6, p4, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final d(ILA2/I;LL2/V;LN2/i;Lj0/p;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    const-string v0, "item"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->LAbuQrsHIQu:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27b76bb7

    invoke-virtual {v5, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x7f070374

    invoke-static {v0, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const v1, 0x7f070376

    invoke-static {v1, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    sget-object v1, Lv0/b;->a0:Lv0/e;

    const v2, -0x1cd0f17e

    invoke-virtual {v5, v2}, Lj0/p;->R(I)V

    sget-object v3, Lv0/l;->T:Lv0/l;

    sget-object v9, LU/i;->c:LU/q;

    invoke-static {v9, v1, v5}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v5, v11}, Lj0/p;->R(I)V

    sget-object v12, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v5, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v5, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    sget-object v11, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v5, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/platform/A0;

    sget-object v17, LP0/k;->m:LP0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    move/from16 v17, v4

    iget-boolean v4, v5, Lj0/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, v5, Lj0/p;->x:Z

    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, v5, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->d:LP0/i;

    invoke-static {v10, v5, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->f:LP0/i;

    invoke-static {v13, v5, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v15, LP0/j;->g:LP0/i;

    invoke-static {v5, v2, v15, v5}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v8, 0x7ab4aae9

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v2, v5, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f14016a

    invoke-static {v2, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v0}, Lr7/r6;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    const v0, 0x7f07033f

    invoke-static {v0, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v0, v2, v7}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v0

    const v7, -0x1cd0f17e

    invoke-virtual {v5, v7}, Lj0/p;->R(I)V

    invoke-static {v9, v1, v5}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v7, -0x4ee9b9da

    invoke-virtual {v5, v7}, Lj0/p;->R(I)V

    invoke-virtual {v5, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-virtual {v5, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    invoke-virtual {v5, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/A0;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v12, v5, Lj0/p;->O:Z

    if-eqz v12, :cond_1

    invoke-virtual {v5, v6}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v6, v5, Lj0/p;->x:Z

    invoke-static {v4, v5, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v5, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v5, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v5, v11, v15, v5}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    invoke-static {v6, v0, v1, v5, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    move/from16 v0, v18

    invoke-static {v3, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v5, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    move-object/from16 v7, p3

    iget-object v0, v7, LN2/i;->e:LN2/e;

    iget-object v0, v0, LN2/e;->q:Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v0, v5, v8}, Lr7/R4;->b(Ljava/util/List;Lj0/p;I)V

    const/4 v4, 0x1

    move/from16 v1, v17

    invoke-static {v3, v2, v1, v4}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v9

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v5, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->g:LW2/a;

    invoke-virtual {v0}, LW2/a;->a()J

    move-result-wide v10

    const v0, 0x7f0700ae

    invoke-static {v0, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    const/16 v16, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v16}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    const v9, 0x3bb4c13e

    invoke-virtual {v5, v9}, Lj0/p;->R(I)V

    move-object/from16 v15, p2

    iget-object v9, v15, LL2/V;->e:LN2/i;

    if-eqz v9, :cond_4

    iget-object v9, v9, LN2/i;->e:LN2/e;

    iget-object v10, v9, LN2/e;->u:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-ne v10, v4, :cond_4

    const v10, 0x3bb4c1b1

    invoke-virtual {v5, v10}, Lj0/p;->R(I)V

    iget-object v9, v9, LN2/e;->u:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v11, LN2/a;

    shl-int/lit8 v13, p0, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x48

    move v14, v0

    move-object/from16 v0, p2

    move/from16 v16, v1

    move-object v1, v11

    move v11, v2

    move v2, v10

    move-object v10, v3

    move-object/from16 v3, p1

    move v15, v4

    move v8, v6

    move/from16 v6, v16

    move-object/from16 v4, p4

    move-object v14, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lr7/T4;->a(LL2/V;LN2/a;ILA2/I;Lj0/p;I)V

    move v1, v6

    move v6, v8

    move-object v3, v10

    move v2, v11

    move v10, v12

    move-object v5, v14

    move v4, v15

    const v0, 0x7f0700ae

    const/16 v8, 0x8

    move-object/from16 v15, p2

    goto :goto_3

    :cond_2
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v11, v2

    move-object v10, v3

    move v15, v4

    move-object v14, v5

    move v8, v6

    move v6, v1

    invoke-virtual {v14, v8}, Lj0/p;->p(Z)V

    invoke-static {v10, v11, v6, v15}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v9

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v14, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->g:LW2/a;

    invoke-virtual {v0}, LW2/a;->a()J

    move-result-wide v0

    const v2, 0x7f0700ae

    invoke-static {v2, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    const/16 v16, 0x8

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v10

    move-wide v10, v0

    move-object v0, v14

    move-object/from16 v14, p4

    move-object/from16 v4, p2

    move v1, v15

    move v15, v2

    invoke-static/range {v9 .. v16}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    goto :goto_4

    :cond_4
    move v1, v4

    move-object v0, v5

    move v8, v6

    move-object v4, v15

    :goto_4
    invoke-virtual {v0, v8}, Lj0/p;->p(Z)V

    iget-boolean v2, v4, LL2/V;->g:Z

    xor-int/2addr v2, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, LL2/h0;

    const/4 v6, 0x6

    invoke-direct {v9, v5, v6}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lfa/a;

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v3, v8, v10, v9, v6}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v7, v2, v3, v0, v6}, Lr7/T4;->b(LN2/i;ZLv0/o;Lj0/p;I)V

    invoke-static {v0, v8, v1, v8, v8}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v8}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v8}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v8}, Lj0/p;->p(Z)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LL2/b0;

    const/4 v9, 0x2

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, LL2/b0;-><init>(LN2/i;LL2/V;LA2/I;II)V

    iput-object v8, v6, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final e(LA2/K;LA2/I;Lj0/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "appState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1acaa11c

    invoke-virtual {v2, v3}, Lj0/p;->S(I)Lj0/p;

    sget-object v3, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/A;

    invoke-virtual {v3}, Lk2/A;->f()Lk2/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk2/l;->U:Lk2/v;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk2/v;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, LH2/j;->Home:LH2/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LD4/d;->Vehicles:LD4/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lg3/d;->Licence:Lg3/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LP3/d;->Payments:LP3/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LH2/j;->Profile:LH2/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LH2/j;->DDL:LH2/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LH2/j;->EnlargedQrCode:LH2/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lh3/h;->EnableBiometric:Lh3/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lh3/h;->LocalLogout:Lh3/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lh3/h;->LocalLogin:Lh3/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v5, LR3/d;->AppSettings:LR3/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    sget-object v5, LR3/d;->HelpAndInfo:LR3/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    sget-object v5, LR3/d;->Profile:LR3/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LH2/j;->ScanningInfo:LH2/j;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LH2/j;->EnableCameraPermission:LH2/j;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LH2/j;->QrCodeScanner:LH2/j;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LH2/j;->Validation:LH2/j;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lh3/h;->Onboarding:Lh3/h;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lh3/h;->Login:Lh3/h;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lh3/h;->EnterOtp:Lh3/h;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LE3/g;->SelectMfaType:LE3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LE3/g;->OtpSms:LE3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LE3/g;->SelectAuthApp:LE3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v7, LE3/g;->SetupAuthApp:LE3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v7, LE3/g;->OtpAuthApp:LE3/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v5, Ljava/lang/Iterable;

    instance-of v8, v5, Ljava/util/Collection;

    sget-object v9, Lj0/k;->a:Lj0/O;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v12, v0, LA2/K;->g:J

    iget-wide v14, v0, LA2/K;->f:J

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v8, v10}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v11, :cond_2

    const v3, 0x1c074266

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    new-instance v7, Lf4/g;

    invoke-direct {v7, v1, v4}, Lf4/g;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lfa/n;

    invoke-static {v3, v5, v7, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, Lf4/h;

    invoke-direct {v6, v1, v4}, Lf4/h;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lfa/n;

    invoke-static {v6, v2, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3, v6, v10}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v11, :cond_9

    const v3, 0x1c0744e7

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, Lf4/i;

    invoke-direct {v7, v1, v4}, Lf4/i;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lfa/n;

    invoke-static {v3, v5, v7, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, Lf4/j;

    invoke-direct {v6, v1, v4}, Lf4/j;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa/n;

    invoke-static {v6, v2, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto/16 :goto_5

    :cond_e
    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    instance-of v5, v7, Ljava/util/Collection;

    if-eqz v5, :cond_f

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3, v6, v10}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v11, :cond_10

    sget-object v5, Lh3/h;->LocalLogin:Lh3/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const v3, 0x1c074766

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Lf4/k;

    invoke-direct {v7, v1, v4}, Lf4/k;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lfa/n;

    invoke-static {v3, v5, v7, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v9, :cond_14

    :cond_13
    new-instance v6, Lf4/l;

    invoke-direct {v6, v1, v4}, Lf4/l;-><init>(LA2/I;LW9/d;)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lfa/n;

    invoke-static {v6, v2, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto/16 :goto_5

    :cond_15
    :goto_3
    sget-object v5, Lh3/h;->SetupPin:Lh3/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x1c0748e0

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    iget-object v3, v0, LA2/K;->a:Lh3/d;

    iget-object v3, v3, Lh3/d;->k:Ly3/O;

    iget-boolean v3, v3, Ly3/O;->m:Z

    if-eqz v3, :cond_16

    const v3, 0x1c07491e

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lf4/c;

    invoke-direct {v6, v0, v1, v4}, Lf4/c;-><init>(LA2/K;LA2/I;LW9/d;)V

    invoke-static {v3, v5, v6, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lf4/d;

    invoke-direct {v5, v0, v1, v4}, Lf4/d;-><init>(LA2/K;LA2/I;LW9/d;)V

    invoke-static {v5, v2, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_16
    const v3, 0x1c074b30

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lv4/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lf4/e;

    invoke-direct {v6, v0, v1, v4}, Lf4/e;-><init>(LA2/K;LA2/I;LW9/d;)V

    invoke-static {v3, v5, v6, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lf4/f;

    invoke-direct {v5, v0, v1, v4}, Lf4/f;-><init>(LA2/K;LA2/I;LW9/d;)V

    invoke-static {v5, v2, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    :goto_4
    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto :goto_5

    :cond_17
    const v3, 0x1c074d4e

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v3, LE0/Q;

    const/16 v4, 0x1b

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method
