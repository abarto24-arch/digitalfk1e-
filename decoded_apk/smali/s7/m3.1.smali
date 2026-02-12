.class public abstract Ls7/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lv0/o;Lj0/p;I)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa3cec12

    invoke-virtual {v3, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v3, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v1, -0x1cd0f17e

    invoke-virtual {v3, v1}, Lj0/p;->R(I)V

    sget-object v1, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->a0:Lv0/e;

    invoke-static {v1, v4, v3}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v3, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v3, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static/range {p1 .. p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v10, v3, Lj0/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v15, 0x0

    iput-boolean v15, v3, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v3, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v3, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v3, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v3, v7, v1, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v15, v9, v1, v3, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v3, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->b:LP/N;

    invoke-virtual {v1}, LP/N;->a()J

    move-result-wide v18

    sget-object v1, LV2/c;->b:LS9/n;

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    invoke-virtual {v3, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v14, v1, Le0/V1;->i:LV0/v;

    sget-object v23, La1/z;->a0:La1/z;

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v20, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v14

    move v14, v0

    move v15, v0

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v0, p0

    move-wide/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v18, v24

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, LR2/e;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LR2/e;-><init>(Ljava/lang/String;Lv0/o;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static b(Lfa/n;)Lsb/j;
    .locals 1

    new-instance v0, Lsb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    iput-object p0, v0, Lsb/j;->W:LW9/d;

    return-object v0
.end method
