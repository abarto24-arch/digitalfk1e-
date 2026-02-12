.class public abstract Ls7/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILv0/o;Lj0/p;I)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    const v3, -0x988fec7

    invoke-virtual {v13, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v13, p0}, Lj0/p;->c(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    invoke-virtual {v13, v1}, Lj0/p;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v13, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v3, LW2/e;->a:Lj0/C;

    invoke-virtual {v13, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->b:LP/N;

    invoke-virtual {v13, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->g:LW2/a;

    sget-object v6, Lv0/l;->T:Lv0/l;

    invoke-static {v6}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v6

    invoke-interface {v2, v6}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v6

    sget-object v7, LU/i;->e:LU/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9, v5, v3}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    if-ge v9, v4, :cond_5

    aget-object v11, v8, v9

    invoke-virtual {v13, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_6

    sget-object v8, Lj0/k;->a:Lj0/O;

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, LU2/z;

    invoke-direct {v4, p0, v1, v5, v3}, LU2/z;-><init>(IILP/N;LW2/a;)V

    invoke-virtual {v13, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v4

    check-cast v10, Lfa/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6000

    move-object v3, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v12}, Ls7/u3;->b(Lv0/o;LV/M;LU/Q;LU/d;Lv0/f;LR/U;ZLfa/k;Lj0/p;I)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, LR2/q;

    invoke-direct {v4, p0, v1, v2, v14}, LR2/q;-><init>(IILv0/o;I)V

    iput-object v4, v3, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(LU2/E;Lj0/p;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const v0, 0x670b3272

    invoke-virtual {v15, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move/from16 v3, p2

    move-object v7, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, LY/B;->a(Lj0/p;)LY/w;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LY/w;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, LU2/E;->b:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lj0/k;->a:Lj0/O;

    if-ne v0, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v0

    new-instance v1, Lj0/u;

    invoke-direct {v1, v0}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v15, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Lj0/u;

    iget-object v3, v0, Lj0/u;->T:LAb/c;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    new-instance v0, Li1/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li1/i;-><init>(J)V

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {v15, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v0

    check-cast v8, Lj0/U;

    new-instance v9, Lkotlin/jvm/internal/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls7/b4;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, Lkotlin/jvm/internal/s;->T:Z

    iget-boolean v10, v6, LU2/E;->d:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, LU2/C;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, LU2/C;-><init>(LU2/E;Lkotlin/jvm/internal/s;LAb/c;LY/w;LW9/d;)V

    invoke-static {v12, v15, v11}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const v0, -0x1cd0f17e

    invoke-virtual {v15, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/l;->T:Lv0/l;

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

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v12, v15, Lj0/p;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v15, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v5, 0x0

    iput-boolean v5, v15, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v15, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v15, v4, v1, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v5, v11, v1, v15, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v15, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, LN0/b0;

    const/4 v1, 0x3

    invoke-direct {v2, v8, v1}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v15, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lfa/k;

    invoke-static {v0, v2}, Lr7/h5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    sget-object v2, LU/q;->c:LU/q;

    const v3, 0x3f666666

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v8

    if-nez v10, :cond_8

    iget-boolean v1, v9, Lkotlin/jvm/internal/s;->T:Z

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    new-instance v3, LN0/r;

    const/4 v7, 0x4

    invoke-direct {v3, v7, v6}, LN0/r;-><init>(ILjava/lang/Object;)V

    const v7, 0x31088ac9

    invoke-static {v15, v7, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x0

    iget v7, v6, LU2/E;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v20

    move/from16 v3, p2

    move v15, v1

    move-object/from16 v18, p1

    invoke-static/range {v7 .. v19}, LY/p;->a(ILv0/o;LY/w;LU/Q;LY/c;FLv0/f;LS/i;ZLJ0/a;Lr0/b;Lj0/p;I)V

    invoke-virtual/range {v20 .. v20}, LY/w;->j()I

    move-result v1

    const v7, 0x3dcccccd

    invoke-virtual {v2, v0, v7, v4}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v0

    iget v2, v6, LU2/E;->a:I

    move-object/from16 v7, p1

    invoke-static {v2, v1, v0, v7, v5}, Ls7/W2;->a(IILv0/o;Lj0/p;I)V

    invoke-static {v7, v5, v4, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, LM2/l;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2, v6}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static c(Lra/d;Z)Lra/j;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lra/j;

    sget-object v2, Lta/c;->DECLARATION:Lta/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, Lra/j;-><init>(Lta/l;Lra/j;Lta/c;Z)V

    invoke-virtual/range {p0 .. p0}, Lwa/b;->y1()Lwa/t;

    move-result-object v14

    sget-object v15, LT9/w;->T:LT9/w;

    iget-object v0, v0, Lra/d;->d0:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lta/S;

    invoke-interface {v5}, Lta/S;->L0()Lib/d0;

    move-result-object v5

    sget-object v6, Lib/d0;->IN_VARIANCE:Lib/d0;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LT9/o;->i0(Ljava/lang/Iterable;)LHb/h;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LT9/A;

    iget-object v3, v2, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/z;

    iget v5, v2, LT9/z;->a:I

    iget-object v2, v2, LT9/z;->b:Ljava/lang/Object;

    check-cast v2, Lta/S;

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v3

    invoke-virtual {v3}, LRa/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, Lwa/Q;

    sget-object v6, Lua/g;->a:Lua/f;

    invoke-static {v3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v7

    invoke-interface {v2}, Lta/i;->p()Lib/A;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lta/O;->Q:Lta/P;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/S;

    invoke-interface {v0}, Lta/i;->p()Lib/A;

    move-result-object v8

    sget-object v9, Lta/z;->ABSTRACT:Lta/z;

    sget-object v10, Lta/p;->e:LCa/o;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lwa/K;->i2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)Lwa/K;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lwa/s;->p0:Z

    return-object v1
.end method
