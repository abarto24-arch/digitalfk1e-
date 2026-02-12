.class public abstract Le0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LP/o0;

.field public static final j:F

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Le0/z1;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Le0/z1;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Le0/z1;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Le0/z1;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Le0/z1;->e:F

    sput v0, Le0/z1;->f:F

    sput v1, Le0/z1;->g:F

    sub-float/2addr v0, v1

    sput v0, Le0/z1;->h:F

    new-instance v0, LP/o0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/z1;->i:LP/o0;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Le0/z1;->j:F

    int-to-float v0, v3

    sput v0, Le0/z1;->k:F

    return-void
.end method

.method public static final a(ZLfa/k;Lv0/o;ZLT/l;Le0/X;Lj0/p;I)V
    .locals 25

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    const v0, 0x18ab249

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v11, v7}, Lj0/p;->f(Z)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int v13, v0, v1

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v1, 0x12492

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_6
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lj0/p;->M()V

    and-int/lit8 v0, p7, 0x1

    sget-object v1, Lj0/k;->a:Lj0/O;

    const v2, -0x1d58f75c

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p6 .. p6}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    move-object/from16 v15, p4

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    new-instance v0, LT/l;

    invoke-direct {v0}, LT/l;-><init>()V

    invoke-virtual {v11, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    check-cast v0, LT/l;

    move-object v15, v0

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lj0/p;->q()V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    sget v3, Le0/z1;->h:F

    invoke-interface {v0, v3}, Li1/b;->f0(F)F

    move-result v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v8, :cond_a

    sget-object v3, Le0/y;->Z:Le0/y;

    move-object/from16 v20, v3

    goto :goto_8

    :cond_a
    move-object/from16 v20, v8

    :goto_8
    const v3, 0x44ed1106

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    new-instance v3, Le0/r1;

    sget-object v4, Le0/z1;->i:LP/o0;

    invoke-direct {v3, v0, v4}, Le0/r1;-><init>(Ljava/lang/Boolean;LP/k;)V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    move-object v4, v3

    check-cast v4, Le0/r1;

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v2

    invoke-virtual {v11, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    move-object/from16 v21, v2

    check-cast v21, Lj0/U;

    invoke-interface/range {v21 .. v21}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Le0/d1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Le0/d1;-><init>(Ljava/lang/Boolean;Le0/r1;LW9/d;)V

    invoke-static {v0, v1, v2, v11}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    iget-object v1, v4, Le0/r1;->b:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LP/a;

    const/16 v22, 0x6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v11}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li1/j;->Rtl:Li1/j;

    if-ne v0, v1, :cond_d

    const/16 v21, 0x1

    goto :goto_9

    :cond_d
    move/from16 v21, v14

    :goto_9
    sget-object v1, Lv0/l;->T:Lv0/l;

    if-eqz v8, :cond_f

    new-instance v0, LT0/e;

    invoke-direct {v0, v6}, LT0/e;-><init>(I)V

    const-string v2, "interactionSource"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    sget-object v2, LU0/a;->On:LU0/a;

    goto :goto_a

    :cond_e
    sget-object v2, LU0/a;->Off:LU0/a;

    :goto_a
    new-instance v14, La0/c;

    const/4 v6, 0x0

    invoke-direct {v14, v8, v7, v6}, La0/c;-><init>(Lfa/k;ZI)V

    const/4 v6, 0x0

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v15

    move-object v7, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v3, p3

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object v12, v5

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ls7/r4;->b(LU0/a;LT/l;Li0/e;ZLT0/e;Lfa/a;)Lv0/o;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v7, v1

    move-object v6, v3

    move-object/from16 v24, v4

    move-object v12, v5

    :goto_b
    if-eqz v8, :cond_10

    invoke-static {v7}, Le0/q0;->a(Lv0/o;)Lv0/o;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v7

    :goto_c
    invoke-interface {v9, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LS9/j;

    invoke-direct {v3, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LS9/j;

    invoke-direct {v4, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v16

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    if-eqz v10, :cond_11

    if-eqz v8, :cond_11

    const/16 v19, 0x1

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    :goto_d
    sget-object v22, Le0/I;->d0:Le0/I;

    sget v23, Le0/c1;->a:F

    const-string v2, "orientation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le0/i1;

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v17, v24

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v23}, Le0/i1;-><init>(Ljava/util/Map;Le0/r1;LR/Y;ZLT/l;ZLfa/n;F)V

    invoke-static {v0, v2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    sget-object v1, Lv0/b;->W:Lv0/g;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LU/X;->m(Lv0/o;Lv0/g;I)Lv0/o;

    move-result-object v0

    sget v1, Le0/z1;->e:F

    invoke-static {v0, v1}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v0

    new-instance v1, LU/Z;

    sget v17, Le0/z1;->f:F

    sget v18, Le0/z1;->g:F

    const/16 v19, 0x0

    move-object v14, v1

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v14 .. v19}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v11, v1}, Lj0/p;->R(I)V

    sget-object v1, Lv0/b;->T:Lv0/g;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual {v11, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v11, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v6, v11, Lj0/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v11, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_e

    :goto_f
    iput-boolean v5, v11, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v11, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v11, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v11, v4, v1, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v11, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shl-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    shr-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v6, v0, v1

    move-object/from16 v3, v24

    iget-object v3, v3, Le0/r1;->d:Lj0/X;

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    move-object v4, v7

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v6}, Le0/z1;->b(ZZLe0/X;Lj0/U;LT/l;Lj0/p;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v0, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    move-object v5, v7

    :goto_10
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_11

    :cond_13
    new-instance v12, Le0/w1;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/w1;-><init>(ZLfa/k;Lv0/o;ZLT/l;Le0/X;I)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_11
    return-void
.end method

.method public static final b(ZZLe0/X;Lj0/U;LT/l;Lj0/p;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v12, p6

    sget-object v13, LU/q;->b:LU/q;

    const v6, -0x6d5d6cd5

    invoke-virtual {v0, v6}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v1}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const v7, 0x5b6db

    and-int/2addr v6, v7

    const v7, 0x12492

    if-ne v6, v7, :cond_d

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    goto/16 :goto_e

    :cond_d
    :goto_7
    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-ne v6, v14, :cond_e

    new-instance v6, Lt0/p;

    invoke-direct {v6}, Lt0/p;-><init>()V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v6, Lt0/p;

    const v7, 0x1e7b2b64

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v14, :cond_10

    :cond_f
    new-instance v8, Le0/x1;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v6, v7}, Le0/x1;-><init>(LT/l;Lt0/p;LW9/d;)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v8, Lfa/n;

    invoke-static {v8, v0, v5}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lt0/p;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    sget v6, Le0/z1;->k:F

    :goto_8
    move v11, v6

    goto :goto_9

    :cond_11
    sget v6, Le0/z1;->j:F

    goto :goto_8

    :goto_9
    const v6, -0x461d9342

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-wide v6, v3, Le0/X;->b:J

    goto :goto_a

    :cond_12
    iget-wide v6, v3, Le0/X;->d:J

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget-wide v6, v3, Le0/X;->f:J

    goto :goto_a

    :cond_14
    iget-wide v6, v3, Le0/X;->h:J

    :goto_a
    new-instance v8, LA0/q;

    invoke-direct {v8, v6, v7}, LA0/q;-><init>(J)V

    invoke-static {v8, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v6

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    sget-object v7, Lv0/b;->W:Lv0/g;

    invoke-virtual {v13, v7}, LU/q;->e(Lv0/g;)Lv0/o;

    move-result-object v7

    invoke-static {v7}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v7

    const v10, 0x44faf204

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v14, :cond_16

    :cond_15
    new-instance v9, LN0/b0;

    const/16 v8, 0xa

    invoke-direct {v9, v6, v8}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v9, Lfa/k;

    invoke-static {v7, v9, v0, v15}, Lr7/K5;->a(Lv0/o;Lfa/k;Lj0/p;I)V

    const v6, -0x3f58d77

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    iget-wide v6, v3, Le0/X;->a:J

    goto :goto_b

    :cond_17
    iget-wide v6, v3, Le0/X;->c:J

    goto :goto_b

    :cond_18
    if-eqz v1, :cond_19

    iget-wide v6, v3, Le0/X;->e:J

    goto :goto_b

    :cond_19
    iget-wide v6, v3, Le0/X;->g:J

    :goto_b
    new-instance v8, LA0/q;

    invoke-direct {v8, v6, v7}, LA0/q;-><init>(J)V

    invoke-static {v8, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v6

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    sget-object v7, Le0/g0;->a:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/W;

    sget-object v8, Le0/g0;->b:Lj0/C;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/d;

    iget v8, v8, Li1/d;->T:F

    add-float v9, v8, v11

    const v8, -0x20243af6

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/q;

    move/from16 v16, v11

    iget-wide v10, v8, LA0/q;->a:J

    sget-object v8, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F;

    invoke-virtual {v8}, Le0/F;->f()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, LA0/q;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    const/4 v11, 0x0

    move-object v6, v7

    move-wide v7, v1

    const v1, 0x44faf204

    move-object/from16 v10, p5

    move/from16 v2, v16

    invoke-virtual/range {v6 .. v11}, Le0/W;->a(JFLj0/p;I)J

    move-result-wide v6

    :goto_c
    move-wide v10, v6

    goto :goto_d

    :cond_1a
    move/from16 v2, v16

    const v1, 0x44faf204

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v6, v6, LA0/q;->a:J

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    sget-object v6, Lv0/b;->V:Lv0/g;

    invoke-virtual {v13, v6}, LU/q;->e(Lv0/g;)Lv0/o;

    move-result-object v6

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1b

    if-ne v7, v14, :cond_1c

    :cond_1b
    new-instance v7, LN0/b0;

    const/16 v1, 0xb

    invoke-direct {v7, v4, v1}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v7, Lfa/k;

    const-string v1, "offset"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU/O;

    invoke-direct {v1, v7}, LU/O;-><init>(Lfa/k;)V

    invoke-interface {v6, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    sget v6, Le0/z1;->d:F

    const-wide/16 v7, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object/from16 v9, p5

    move-wide/from16 v17, v10

    move v10, v13

    move v11, v14

    invoke-static/range {v6 .. v11}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v6

    sget-object v7, LQ/i0;->a:Lj0/G0;

    const-string v7, "interactionSource"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJ0/e;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6, v5}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v1

    new-instance v13, LU/Z;

    const/4 v11, 0x0

    sget v10, Le0/z1;->c:F

    move-object v6, v13

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v6 .. v11}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {v1, v13}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    sget-object v6, Lb0/e;->a:Lb0/d;

    const/16 v7, 0x18

    invoke-static {v1, v2, v6, v7}, Ls7/V3;->b(Lv0/o;FLA0/E;I)Lv0/o;

    move-result-object v1

    move-wide/from16 v7, v17

    invoke-static {v1, v7, v8, v6}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    invoke-static {v0, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_e
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v8, Le0/y1;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/y1;-><init>(ZZLe0/X;Lj0/U;LT/l;I)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_f
    return-void
.end method
