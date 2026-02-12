.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/o;

.field public static final b:Lv0/o;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v6, Lv0/l;->T:Lv0/l;

    const/16 v0, 0x18

    int-to-float v7, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, v7

    move v3, v7

    invoke-static/range {v0 .. v5}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    sput-object v0, Le0/f;->a:Lv0/o;

    const/16 v0, 0x1c

    int-to-float v4, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, v6

    move v1, v7

    move v3, v7

    invoke-static/range {v0 .. v5}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    sput-object v0, Le0/f;->b:Lv0/o;

    const/16 v0, 0x28

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v0

    sput-wide v0, Le0/f;->c:J

    const/16 v0, 0x24

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v0

    sput-wide v0, Le0/f;->d:J

    const/16 v0, 0x26

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v0

    sput-wide v0, Le0/f;->e:J

    return-void
.end method

.method public static final a(Lr0/b;Lr0/b;Lj0/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, LU/q;->c:LU/q;

    const v5, -0x211d5fd7

    invoke-virtual {v2, v5}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v2, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v2, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v5, Lv0/l;->T:Lv0/l;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v5

    sget-object v6, Le0/a;->a:Le0/a;

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

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v8, v2, Lj0/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_3
    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v2, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->f:LP0/i;

    invoke-static {v10, v2, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->g:LP0/i;

    invoke-static {v12, v2, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v14, Lj0/r0;

    invoke-direct {v14, v2}, Lj0/r0;-><init>(Lj0/p;)V

    const v3, 0x7ab4aae9

    invoke-static {v7, v5, v14, v2, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v5, -0x452e0e3e

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v5, Lv0/b;->T:Lv0/g;

    sget-object v14, Lv0/b;->a0:Lv0/e;

    if-nez v0, :cond_5

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    sget-object v7, Le0/f;->a:Lv0/o;

    const-string v3, "title"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v3

    invoke-virtual {v4, v3, v14}, LU/q;->f(Lv0/o;Lv0/e;)Lv0/o;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    move-object/from16 v16, v4

    const/4 v7, 0x0

    invoke-static {v5, v7, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move-object/from16 v17, v9

    iget-boolean v9, v2, Lj0/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v9, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v7, 0x7ab4aae9

    invoke-static {v9, v3, v4, v2, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v3, 0x1

    invoke-static {v9, v0, v2, v9, v3}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v2, v9}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v9}, Lj0/p;->p(Z)V

    :goto_6
    invoke-virtual {v2, v9}, Lj0/p;->p(Z)V

    const v3, -0x67758b35

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    if-nez v1, :cond_7

    move v11, v9

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    sget-object v3, Le0/f;->b:Lv0/o;

    const-string v4, "text"

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v14}, LU/q;->f(Lv0/o;Lv0/e;)Lv0/o;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-static {v5, v9, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    move-object/from16 v9, v19

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v11, v2, Lj0/p;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v11, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v9, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v11, v3, v4, v2, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v3, 0x1

    invoke-static {v11, v1, v2, v11, v3}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v2, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v11}, Lj0/p;->p(Z)V

    :goto_9
    invoke-static {v2, v11, v11, v3, v11}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    new-instance v3, LE0/Q;

    const/16 v4, 0x1a

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final b(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLj0/p;I)V
    .locals 20

    move-object/from16 v12, p9

    move/from16 v13, p10

    const v0, -0x1b0a99f1

    invoke-virtual {v12, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    move-wide/from16 v7, p5

    if-nez v1, :cond_b

    invoke-virtual {v12, v7, v8}, Lj0/p;->d(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    move-wide/from16 v5, p7

    if-nez v1, :cond_d

    invoke-virtual {v12, v5, v6}, Lj0/p;->d(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x2db6db

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    goto :goto_a

    :cond_f
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_11

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    :cond_11
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    new-instance v4, LL2/W;

    const/16 v16, 0xc

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x258c4753

    move-object/from16 v2, v17

    invoke-static {v12, v1, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v16

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, p9

    move/from16 v10, v17

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    :goto_a
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    new-instance v11, Le0/b;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Le0/b;-><init>(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJII)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final c(FFLr0/b;Lj0/p;I)V
    .locals 7

    const v0, 0x4608554

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit16 v0, p4, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Le0/d;

    invoke-direct {v0, p0, p1}, Le0/d;-><init>(FF)V

    const v1, -0x4ee9b9da

    invoke-virtual {p3, v1}, Lj0/p;->R(I)V

    sget-object v1, Lv0/l;->T:Lv0/l;

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p3, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p3, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {p3}, Lj0/p;->U()V

    iget-boolean v6, p3, Lj0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p3, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lj0/p;->d0()V

    :goto_1
    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p3, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p3, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, p3, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v0, Lj0/r0;

    invoke-direct {v0, p3}, Lj0/r0;-><init>(Lj0/p;)V

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v1, v0, p3, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v2, v1}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {p3, v2}, Lj0/p;->p(Z)V

    :goto_2
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Le0/e;

    invoke-direct {v0, p0, p1, p2, p4}, Le0/e;-><init>(FFLr0/b;I)V

    iput-object v0, p3, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method
