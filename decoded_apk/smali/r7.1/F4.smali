.class public abstract Lr7/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK2/v;LN2/i;LA2/I;Lj0/p;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "qrDocumentType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3784af18

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    sget-object v3, Lv0/b;->W:Lv0/g;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v13}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v4

    const v5, 0x7f0700d7

    invoke-static {v5, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    invoke-static {v5}, Lb0/e;->a(F)Lb0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v4

    sget-wide v5, LA0/q;->c:J

    sget-object v9, LA0/z;->a:LV8/f;

    invoke-static {v4, v5, v6, v9}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v4

    new-instance v5, LGa/B;

    const/4 v6, 0x1

    move-object/from16 v14, p2

    invoke-direct {v5, v14, v2, v1, v6}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15, v7, v5, v6}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-static {v3, v15, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v12, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LP0/j;->b:LP0/m;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v5, v0, Lj0/p;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v14}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_0
    iput-boolean v15, v0, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->f:LP0/i;

    invoke-static {v7, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->g:LP0/i;

    invoke-static {v0, v11, v8, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v11

    const v1, 0x7ab4aae9

    invoke-static {v15, v4, v11, v0, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v4, Lv0/b;->b0:Lv0/e;

    invoke-static {v13}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v11

    const v1, 0x7f070374

    invoke-static {v1, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v15

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    sget-object v11, LU/i;->f:LU/b;

    const v15, -0x1cd0f17e

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    invoke-static {v11, v4, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/b;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Li1/j;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    move-object/from16 v22, v6

    iget-boolean v6, v0, Lj0/p;->O:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v14}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v6, v0, Lj0/p;->x:Z

    invoke-static {v5, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v0, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v2, v8, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v6, v1, v2, v0, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140173

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-wide v26, LR2/f;->a:J

    sget-object v2, LR2/g;->a:Le0/V1;

    iget-object v15, v2, Le0/V1;->l:LV0/v;

    sget-object v28, La1/z;->Y:La1/z;

    new-instance v11, Lg1/l;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Lg1/l;-><init>(I)V

    const/16 v20, 0x0

    const v23, 0x30180

    const/16 v16, 0x0

    move-object/from16 v4, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v16

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const v21, -0x4ee9b9da

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfdda

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v38, v5

    move/from16 v1, v21

    move-object/from16 v37, v22

    move-wide/from16 v5, v26

    move-object v1, v9

    move-object/from16 v9, v28

    move-object/from16 v39, v13

    move-object/from16 v13, v32

    move-object/from16 v21, v35

    move-object/from16 v22, p3

    invoke-static/range {v3 .. v25}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v3, 0x7f140174

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, La1/z;->a0:La1/z;

    new-instance v13, Lg1/l;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lg1/l;-><init>(I)V

    const/16 v20, 0x0

    const v23, 0x30180

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v6, v2, Le0/V1;->l:LV0/v;

    move-object/from16 v21, v6

    const/16 v24, 0x0

    const v25, 0xfdda

    move-wide/from16 v5, v26

    move-object/from16 v22, p3

    invoke-static/range {v3 .. v25}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v3, 0x7f070060

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v3}, Lb0/e;->a(F)Lb0/d;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-static {v4, v3}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v3

    sget-object v5, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->b:LP/N;

    invoke-virtual {v6}, LP/N;->a()J

    move-result-wide v6

    invoke-static {v3, v6, v7, v1}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    invoke-static {v1}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    sget-object v3, LU/i;->e:LU/b;

    sget-object v6, Lv0/b;->Z:Lv0/f;

    const v7, 0x2952b718

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-static {v3, v6, v0}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    move-object/from16 v8, v31

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v9, v0, Lj0/p;->O:Z

    if-eqz v9, :cond_2

    move-object/from16 v9, v34

    invoke-virtual {v0, v9}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v9, v0, Lj0/p;->x:Z

    move-object/from16 v10, v38

    invoke-static {v10, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v3, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v3, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    invoke-static {v0, v8, v3, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v6, 0x7ab4aae9

    invoke-static {v9, v1, v3, v0, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140172

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->c:LW2/a;

    invoke-virtual {v1}, LW2/a;->c()J

    move-result-wide v5

    sget-object v9, La1/z;->b0:La1/z;

    const v1, 0x7f070374

    invoke-static {v1, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v13}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v4

    new-instance v1, Lg1/l;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lg1/l;-><init>(I)V

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v2, Le0/V1;->l:LV0/v;

    move-object/from16 v21, v2

    const/16 v24, 0x0

    const v25, 0xfdd8

    move v2, v13

    move-object v13, v1

    move-object/from16 v22, p3

    invoke-static/range {v3 .. v25}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v7, LL2/W;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(ILA2/I;LL2/V;LN2/i;Lj0/p;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48aae49e

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x706ea0a2

    invoke-virtual {p4, v0}, Lj0/p;->R(I)V

    invoke-static {}, LK2/g;->values()[LK2/g;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p3, LN2/i;->e:LN2/e;

    iget-boolean v5, v5, LN2/e;->o:Z

    invoke-virtual {v4, v5}, LK2/g;->toToggleTitle(Z)I

    move-result v4

    invoke-static {v4, p4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Lj0/p;->p(Z)V

    const v0, 0x7f07033f

    invoke-static {v0, p4}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const v0, 0x7f07034e

    invoke-static {v0, p4}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const v0, 0x7f070376

    invoke-static {v0, p4}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    invoke-interface {v1}, Li1/b;->getDensity()F

    move-result v1

    new-instance v4, Li1/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5}, Li1/c;-><init>(FF)V

    invoke-virtual {v0, v4}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    new-instance v10, LL2/a0;

    move-object v1, v10

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v9}, LL2/a0;-><init>(FFLN2/i;LL2/V;LA2/I;IFLjava/util/ArrayList;)V

    const v1, -0x68d2615e

    invoke-static {p4, v1, v10}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Lj0/d;->a(Lj0/e0;Lr0/b;Lj0/p;I)V

    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LL2/b0;

    invoke-direct {v0, p2, p3, p1, p0}, LL2/b0;-><init>(LL2/V;LN2/i;LA2/I;I)V

    iput-object v0, p4, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(ILj0/p;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x54f20c7f

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v2, -0x20d71bbf

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2, v1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    const-class v4, Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-static {v4, v2, v3, v1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    check-cast v2, Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    iget-object v4, v2, Ln4/j;->f:Lyb/P;

    invoke-static {v4, v1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v4

    const v5, -0x1d769d27

    invoke-virtual {v1, v5}, Lj0/p;->R(I)V

    sget-object v5, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/A;

    sget-object v6, LS9/y;->a:LS9/y;

    new-instance v7, LL2/d0;

    iget-object v8, v2, Ln4/j;->h:Lyb/O;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, LL2/d0;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v7, v1, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, LL2/e0;

    invoke-direct {v7, v2, v4, v9}, LL2/e0;-><init>(Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;Lj0/U;LW9/d;)V

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lfa/n;

    invoke-static {v7, v1, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v5, LE0/Q;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, v4}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x103fe88b

    invoke-static {v1, v6, v5}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    new-instance v6, LL2/f0;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, LL2/f0;-><init>(Lj0/U;I)V

    const v7, -0x5e36c9f0

    invoke-static {v1, v7, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v10

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, LL2/g0;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, LL2/g0;-><init>(Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;I)V

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v7

    check-cast v13, Lfa/a;

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/V;

    iget-object v6, v6, LL2/V;->b:Lr7/S5;

    new-instance v7, LQ2/e;

    sget-object v9, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    invoke-direct {v7, v9}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v15, LQ2/d;->b:LQ2/d;

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_1

    :cond_6
    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_7

    move v14, v3

    goto :goto_2

    :cond_7
    new-instance v7, LQ2/e;

    sget-object v11, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v7, v11}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/V;

    iget-boolean v6, v6, LL2/V;->i:Z

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v9

    :goto_2
    const v6, 0x7f14002d

    invoke-static {v6, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LU2/q0;

    const/16 v17, 0x0

    const/16 v18, 0xece

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move-object v3, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v18}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/V;

    iget-object v7, v7, LL2/V;->b:Lr7/S5;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v1, v7}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/V;

    iget-object v3, v3, LL2/V;->m:Ln4/d;

    const v5, -0x6ac9f49

    invoke-virtual {v1, v5}, Lj0/p;->R(I)V

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v6, LA0/F;

    const/16 v5, 0x19

    invoke-direct {v6, v5, v2}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lfa/k;

    const/4 v5, 0x0

    invoke-static {v3, v6, v1, v5}, Ls7/x;->a(Ln4/d;Lfa/k;Lj0/p;I)V

    :goto_3
    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    const v3, -0x6ac9ebb

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/V;

    iget-boolean v3, v3, LL2/V;->n:Z

    if-eqz v3, :cond_c

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/V;

    iget-object v3, v3, LL2/V;->o:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, LL2/g0;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v5}, LL2/g0;-><init>(Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;I)V

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lfa/a;

    const/4 v5, 0x0

    invoke-static {v3, v6, v1, v5}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :goto_4
    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/V;

    iget-object v3, v3, LL2/V;->p:Ljava/util/Map;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    new-instance v5, LL2/g0;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, LL2/g0;-><init>(Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;I)V

    invoke-virtual {v1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lfa/a;

    const/16 v2, 0x206

    invoke-static {v5, v3, v1, v2}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    new-instance v2, LE4/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LE4/r;-><init>(II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LL2/V;LA2/I;Lj0/p;I)V
    .locals 3

    const v0, -0x7e91482e

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p0, LL2/V;->e:LN2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LL2/V;->g:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LN2/i;->e:LN2/e;

    iget-object v0, v0, LN2/e;->r:LA0/c;

    new-instance v1, LE0/Q;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p3, v2}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x38d37fb5

    invoke-static {p2, v0, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lr7/s6;->a(ILj0/p;Lr0/b;Lv0/o;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LL2/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LL2/i0;-><init>(LL2/V;LA2/I;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final e(LL2/V;LA2/I;Lj0/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1d30

    invoke-virtual {v11, v2}, Lj0/p;->S(I)Lj0/p;

    iget-object v2, v0, LL2/V;->b:Lr7/S5;

    instance-of v3, v2, LQ2/e;

    sget-object v4, Lj0/k;->a:Lj0/O;

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const v3, -0x627df4bc

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    check-cast v2, LQ2/e;

    iget-object v2, v2, LQ2/e;->a:LQ2/c;

    invoke-virtual {v11, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, LL2/h0;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v11, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lfa/a;

    invoke-virtual {v11, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, LL2/h0;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v3}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v11, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lfa/a;

    new-instance v7, LDa/b;

    const/16 v3, 0xa

    invoke-direct {v7, v3, v0, v1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LL2/V;->k:LL2/j0;

    iget-object v4, v0, LL2/V;->h:LQ2/a;

    iget-boolean v8, v0, LL2/V;->n:Z

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lr7/u6;->a(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZLj0/p;I)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_4
    sget-object v3, LQ2/d;->a:LQ2/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    const v2, -0x627df247

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-static {v0, v1, v11, v5}, Lr7/Q4;->b(LL2/V;LA2/I;Lj0/p;I)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_5
    sget-object v3, LQ2/d;->d:LQ2/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x627df1ed

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    iget-object v2, v0, LL2/V;->e:LN2/i;

    if-eqz v2, :cond_b

    sget-object v3, Lv0/l;->T:Lv0/l;

    const v6, -0x1cd0f17e

    invoke-virtual {v11, v6}, Lj0/p;->R(I)V

    sget-object v6, LU/i;->c:LU/q;

    sget-object v7, Lv0/b;->a0:Lv0/e;

    invoke-static {v6, v7, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    sget-object v8, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/j;

    sget-object v14, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v12, v11, Lj0/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_0

    :goto_1
    iput-boolean v12, v11, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v11, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v11, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->f:LP0/i;

    invoke-static {v9, v11, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->g:LP0/i;

    invoke-static {v11, v15, v13, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v15

    move-object/from16 v17, v2

    const v2, 0x7ab4aae9

    const/4 v0, 0x0

    invoke-static {v0, v7, v15, v11, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v7, 0x2bb5b5d7

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    sget-object v15, Lv0/b;->T:Lv0/g;

    invoke-static {v15, v0, v11}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v7

    const v0, -0x4ee9b9da

    invoke-virtual {v11, v0}, Lj0/p;->R(I)V

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    invoke-virtual {v11, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Li1/j;

    invoke-virtual {v11, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move-object/from16 v18, v10

    iget-boolean v10, v11, Lj0/p;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v11, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_2

    :goto_3
    iput-boolean v10, v11, Lj0/p;->x:Z

    invoke-static {v12, v11, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v11, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v9, v11, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v14, v13, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v10, v3, v0, v11, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v11, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, LL2/h0;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LL2/h0;-><init>(LA2/I;I)V

    invoke-virtual {v11, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lfa/a;

    move-object/from16 v0, p0

    iget-boolean v3, v0, LL2/V;->c:Z

    invoke-static {v3, v2, v11}, Lr7/s5;->b(ZLfa/a;Lj0/p;)Lh0/m;

    move-result-object v2

    invoke-static {v2}, Lr7/r5;->a(Lh0/m;)Lv0/o;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    const/4 v7, 0x0

    invoke-static {v15, v7, v11}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v10

    const v7, -0x4ee9b9da

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    move-object/from16 v8, v18

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    move-object/from16 v14, v19

    invoke-virtual {v11, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v15, v11, Lj0/p;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v11, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v5, v11, Lj0/p;->x:Z

    invoke-static {v12, v11, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v11, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v9, v11, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v14, v13, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v5, v4, v6, v11, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v4, 0x48

    move-object/from16 v6, v17

    invoke-static {v4, v1, v0, v6, v11}, Lr7/F4;->b(ILA2/I;LL2/V;LN2/i;Lj0/p;)V

    sget-object v4, Lv0/b;->U:Lv0/g;

    new-instance v6, LU/k;

    invoke-direct {v6, v4, v5}, LU/k;-><init>(Lv0/g;Z)V

    const v4, 0x30040

    invoke-static {v3, v2, v6, v11, v4}, Lh0/g;->a(ZLh0/m;Lv0/o;Lj0/p;I)V

    const/4 v2, 0x1

    invoke-static {v11, v5, v2, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    const/16 v3, 0x8

    invoke-static {v0, v1, v11, v3}, Lr7/F4;->d(LL2/V;LA2/I;Lj0/p;I)V

    invoke-static {v11, v5, v2, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v11, v5, v2, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    goto :goto_6

    :cond_b
    move v5, v12

    :goto_6
    invoke-virtual {v11, v5}, Lj0/p;->p(Z)V

    goto :goto_7

    :cond_c
    move v5, v12

    const v2, -0x627ded84

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual {v11, v5}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, LL2/i0;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LL2/i0;-><init>(LL2/V;LA2/I;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final f(LMa/f0;)LCa/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Leb/w;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lta/p;->a:LCa/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, Lta/p;->f:LCa/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lta/p;->e:LCa/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lta/p;->c:LCa/o;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, Lta/p;->b:LCa/o;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lta/p;->a:LCa/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, Lta/p;->d:LCa/o;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(LMa/z;)Lta/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Leb/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lta/c;->DECLARATION:Lta/c;

    goto :goto_1

    :cond_1
    sget-object p0, Lta/c;->SYNTHESIZED:Lta/c;

    goto :goto_1

    :cond_2
    sget-object p0, Lta/c;->DELEGATION:Lta/c;

    goto :goto_1

    :cond_3
    sget-object p0, Lta/c;->FAKE_OVERRIDE:Lta/c;

    goto :goto_1

    :cond_4
    sget-object p0, Lta/c;->DECLARATION:Lta/c;

    :goto_1
    return-object p0
.end method
