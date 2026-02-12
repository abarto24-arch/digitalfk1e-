.class public abstract Lr7/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(Lfa/a;Lj0/p;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v1, -0xe50b27

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
    const v1, 0x7f14006e

    invoke-static {v1, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lx4/a;

    const v12, 0x7f14006d

    invoke-static {v12, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LV0/p;

    move-object v13, v5

    sget-object v30, Lg1/m;->c:Lg1/m;

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x2fff

    invoke-direct/range {v13 .. v32}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const/4 v7, 0x4

    move-object v2, v9

    move-object v4, v8

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    new-instance v2, Lx4/a;

    const v3, 0x7f14006f

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    filled-new-array {v9, v2}, [Lx4/a;

    move-result-object v2

    invoke-static {v2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LR2/g;->a:Le0/V1;

    iget-object v12, v1, Le0/V1;->l:LV0/v;

    sget-wide v13, LR2/f;->c:J

    new-instance v1, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lg1/l;-><init>(I)V

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v24, 0x3fbffe

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v24}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LM2/i;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, Lfa/a;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v4, v8

    move-object/from16 v7, p1

    move v8, v12

    invoke-static/range {v1 .. v9}, Ls7/b3;->a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LM2/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v11, v3}, LM2/j;-><init>(Lfa/a;II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final b(LL2/V;LA2/I;Lj0/p;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x37c86a3d

    invoke-virtual {v12, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v2, Lv0/b;->b0:Lv0/e;

    sget-object v15, Lv0/l;->T:Lv0/l;

    invoke-static {v15}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v4

    invoke-static {v3, v4}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v3

    const v4, 0x7f070370

    invoke-static {v4, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-virtual {v12, v4}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    invoke-static {v4, v2, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v12, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v8, v12, Lj0/p;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v12, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_0
    const/4 v13, 0x0

    iput-boolean v13, v12, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, v12, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v12, v6, v2, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v13, v3, v2, v12, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v14, 0x7f07036f

    invoke-static {v14, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v15, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v12, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, 0x7f080095

    invoke-static {v2, v12}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v2

    sget-object v6, LN0/i;->a:LN0/H;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6038

    const/16 v11, 0x6c

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    invoke-static {v14, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v15, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v12, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, 0x7f140070

    invoke-static {v2, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->b:LP/N;

    invoke-virtual {v3}, LP/N;->a()J

    move-result-wide v20

    sget-object v3, LR2/g;->a:Le0/V1;

    iget-object v5, v3, Le0/V1;->i:LV0/v;

    new-instance v11, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, Lg1/l;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v20

    move-object/from16 v12, v25

    move-object/from16 v20, v28

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v2, p2

    const v3, 0x7f07036f

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    move-object/from16 v5, v26

    invoke-static {v5, v4}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v4

    invoke-static {v2, v4}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v4, 0x7f14006a

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f14006b

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->c:LW2/a;

    iget-object v4, v4, LW2/a;->a:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v6, v4, LA0/q;->a:J

    new-instance v13, Lc0/S;

    const/16 v4, 0xb

    const/4 v15, 0x1

    invoke-direct {v13, v15, v4}, Lc0/S;-><init>(II)V

    invoke-static {v5}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v16

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-nez v4, :cond_1

    if-ne v8, v14, :cond_2

    :cond_1
    new-instance v8, LL2/Y;

    const/4 v4, 0x1

    invoke-direct {v8, v1, v4}, LL2/Y;-><init>(LA2/I;I)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lfa/k;

    new-instance v10, LA0/q;

    invoke-direct {v10, v6, v7}, LA0/q;-><init>(J)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LU2/j0;

    const/16 v18, 0x0

    const v19, 0xc3f782

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v6, v4

    move-object/from16 v29, v14

    move/from16 v14, v17

    move/from16 v15, v20

    move-object/from16 v17, v21

    invoke-direct/range {v6 .. v19}, LU2/j0;-><init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;LA0/q;Ljava/lang/String;Ljava/lang/Boolean;Lc0/S;ZZLv0/o;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Ls7/l3;->a(LU2/j0;Lj0/p;I)V

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v5, v4}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v4

    invoke-static {v2, v4}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v4, 0x7f14006c

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LL2/V;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    sget-object v9, LU2/k;->PRIMARY:LU2/k;

    invoke-static {v5}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v16

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    move-object/from16 v4, v29

    if-ne v7, v4, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v4, v29

    :goto_2
    new-instance v7, LL2/h0;

    const/4 v11, 0x4

    invoke-direct {v7, v1, v11}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v7

    check-cast v11, Lfa/a;

    new-instance v15, LU2/j;

    const/16 v17, 0x0

    const/16 v18, 0x17f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v18}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v3, v2, v6}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v3, 0x7f07036f

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v5, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    invoke-static {v2, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, LL2/h0;

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa/a;

    invoke-static {v7, v2, v6}, Lr7/Q4;->a(Lfa/a;Lj0/p;I)V

    sget-object v3, LU/q;->c:LU/q;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4, v7}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v3

    invoke-static {v2, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, LL2/i0;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LL2/i0;-><init>(LL2/V;LA2/I;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method
