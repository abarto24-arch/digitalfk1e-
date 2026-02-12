.class public abstract Ls7/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lj0/p;II)V
    .locals 17

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    const v0, -0x1001c05d

    invoke-virtual {v10, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v12, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v10, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v11

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v13, v2

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lv0/l;->T:Lv0/l;

    if-eqz v0, :cond_4

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v2

    :goto_3
    const v0, 0x7f1401a7

    invoke-static {v0, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x2952b718

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->a:LU/c;

    sget-object v3, Lv0/b;->Y:Lv0/f;

    invoke-static {v2, v3, v10}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v10, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v10, Lj0/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_4
    const/4 v14, 0x0

    iput-boolean v14, v10, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v10, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v10, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v10, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v10, v5, v2, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v14, v1, v2, v10, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f08013e

    invoke-static {v1, v10}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v1

    sget-object v9, LN0/i;->a:LN0/H;

    invoke-static {v0, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f0700ce

    invoke-static {v0, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    const v2, 0x7f0700cf

    invoke-static {v2, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const v3, 0x7f0700cd

    invoke-static {v3, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v0, v2, v3}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v0

    invoke-virtual {v10, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LC3/l;

    const/16 v2, 0x18

    invoke-direct {v3, v8, v2}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lfa/k;

    invoke-static {v0, v3}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6008

    const/16 v16, 0x68

    move-object v0, v1

    move-object v1, v15

    move-object v4, v9

    move-object/from16 v7, p1

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    const/4 v0, 0x1

    invoke-static {v10, v14, v0, v14, v14}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, LU2/f;

    invoke-direct {v1, v13, v11, v12}, LU2/f;-><init>(Lv0/o;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializeFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/k;

    invoke-direct {v0, p2, p3}, Lr6/k;-><init>(Ljava/lang/Object;Lfa/n;)V

    invoke-interface {p0, p1, v0}, Lr6/n;->d(Lr6/i;Lr6/k;)V

    return-void
.end method
