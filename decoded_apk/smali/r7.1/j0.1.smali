.class public abstract Lr7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;LA0/k;Lj0/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "selectedItemRoute"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x141f4fd2

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    sget-object v3, Lv0/l;->T:Lv0/l;

    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v5, Lv0/b;->T:Lv0/g;

    const/4 v12, 0x0

    invoke-static {v5, v12, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

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

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_0
    iput-boolean v12, v0, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v0, v8, v5, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v12, v4, v5, v0, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v13, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->c:LW2/a;

    invoke-virtual {v4}, LW2/a;->c()J

    move-result-wide v4

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->b:LP/N;

    invoke-virtual {v6}, LP/N;->a()J

    move-result-wide v6

    const v8, 0x7f070377

    invoke-static {v8, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    invoke-static {v3, v8}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    new-instance v8, LG2/g;

    move-object/from16 v14, p2

    move/from16 v15, p4

    invoke-direct {v8, v2, v1, v14, v15}, LG2/g;-><init>(Ljava/util/List;Ljava/lang/String;LA0/k;I)V

    const v9, -0x27f32bd0

    invoke-static {v0, v9, v8}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v9

    const/16 v11, 0x6000

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v11}, Le0/w;->a(Lv0/o;JJFLr0/b;Lj0/p;I)V

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->g:LW2/a;

    invoke-virtual {v3}, LW2/a;->a()J

    move-result-wide v4

    const v3, 0x7f0700ae

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    sget-object v3, Lv0/b;->U:Lv0/g;

    new-instance v7, LU/k;

    invoke-direct {v7, v3, v12}, LU/k;-><init>(Lv0/g;Z)V

    invoke-static {v7}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, LA2/u0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method
