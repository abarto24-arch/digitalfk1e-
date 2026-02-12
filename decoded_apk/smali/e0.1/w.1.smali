.class public abstract Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/o0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP/o0;

    sget-object v1, LP/y;->a:LP/s;

    const/4 v2, 0x2

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/w;->a:LP/o0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/w;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Le0/w;->c:F

    sput v0, Le0/w;->d:F

    return-void
.end method

.method public static final a(Lv0/o;JJFLr0/b;Lj0/p;I)V
    .locals 19

    move-object/from16 v12, p7

    const v0, 0x1b357a16

    invoke-virtual {v12, v0}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v14, p1

    invoke-virtual {v12, v14, v15}, Lj0/p;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v10, p3

    invoke-virtual {v12, v10, v11}, Lj0/p;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move/from16 v7, p5

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lj0/p;->M()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_6

    invoke-virtual/range {p7 .. p7}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move/from16 v16, p5

    goto :goto_5

    :cond_6
    :goto_4
    sget v1, Le0/o;->a:F

    move/from16 v16, v1

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lj0/p;->q()V

    new-instance v1, LT2/a;

    const/4 v2, 0x7

    move-object/from16 v9, p6

    invoke-direct {v1, v9, v0, v2}, LT2/a;-><init>(Lr0/b;II)V

    const v2, 0x286ea55a

    invoke-static {v12, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v17, v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x12

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, v16

    move-object/from16 v9, p7

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    move/from16 v7, v16

    :goto_6
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v10, Le0/p;

    move-object v1, v10

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Le0/p;-><init>(Lv0/o;JJFLr0/b;I)V

    iput-object v10, v0, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final b(LU/W;ZLfa/a;Lr0/b;Lv0/o;ZZLT/l;JJLj0/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p12

    move/from16 v13, p13

    const-string v5, "$this$BottomNavigationItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x57d76b65

    invoke-virtual {v0, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v13, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    const v7, 0x6db6000

    or-int/2addr v7, v5

    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    if-nez v8, :cond_8

    const v7, 0x16db6000

    or-int/2addr v7, v5

    :cond_8
    const v5, 0x5b6db6db

    and-int/2addr v5, v7

    const v8, 0x12492492

    if-ne v5, v8, :cond_a

    invoke-virtual/range {p12 .. p12}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual/range {p12 .. p12}, Lj0/p;->M()V

    and-int/lit8 v5, v13, 0x1

    sget-object v8, Lv0/l;->T:Lv0/l;

    const/4 v9, 0x0

    const v11, -0x70000001

    if-eqz v5, :cond_c

    invoke-virtual/range {p12 .. p12}, Lj0/p;->w()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    and-int v5, v7, v11

    move/from16 v7, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move v10, v5

    move-object/from16 v5, p4

    goto :goto_7

    :cond_c
    :goto_6
    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-ne v5, v12, :cond_d

    new-instance v5, LT/l;

    invoke-direct {v5}, LT/l;-><init>()V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    check-cast v5, LT/l;

    sget-object v12, Le0/N;->a:Lj0/C;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/q;

    iget-wide v14, v12, LA0/q;->a:J

    and-int/2addr v7, v11

    invoke-static/range {p12 .. p12}, Lr7/b4;->e(Lj0/p;)F

    move-result v11

    invoke-static {v11, v14, v15}, LA0/q;->b(FJ)J

    move-result-wide v11

    move v10, v7

    move-wide/from16 v16, v11

    const/4 v7, 0x1

    const/4 v11, 0x1

    move-object v12, v5

    move-object v5, v8

    :goto_7
    invoke-virtual/range {p12 .. p12}, Lj0/p;->q()V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x6

    move/from16 p4, v19

    move-wide/from16 p5, v14

    move-object/from16 p7, p12

    move/from16 p8, v20

    move/from16 p9, v18

    invoke-static/range {p4 .. p9}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v18

    new-instance v9, LT0/e;

    invoke-direct {v9, v6}, LT0/e;-><init>(I)V

    const-string v6, "$this$selectable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionSource"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v18

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, p2

    move/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lr7/M5;->b(Lv0/o;LT/l;Li0/e;ZLT0/e;Lfa/a;I)Lv0/o;

    move-result-object v6

    new-instance v8, La0/b;

    invoke-direct {v8, v2}, La0/b;-><init>(Z)V

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v8}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v6

    sget-object v8, Lv0/b;->W:Lv0/g;

    const v1, 0x2bb5b5d7

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-static {v8, v9, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    sget-object v8, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/A0;

    sget-object v18, LP0/k;->m:LP0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p12 .. p12}, Lj0/p;->U()V

    move-object/from16 v18, v5

    iget-boolean v5, v0, Lj0/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0, v3}, Lj0/p;->k(Lfa/a;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual/range {p12 .. p12}, Lj0/p;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v3, v0, Lj0/p;->x:Z

    sget-object v3, LP0/j;->e:LP0/i;

    invoke-static {v3, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v0, v2, v1, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    new-instance v1, Le0/q;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v4, v2, v10}, Le0/q;-><init>(ZLr0/b;Lr0/b;I)V

    const v2, -0x54277821

    invoke-static {v0, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0xc00

    or-int/2addr v2, v3

    move-wide/from16 p4, v14

    move-wide/from16 p6, v16

    move/from16 p8, p1

    move-object/from16 p9, v1

    move-object/from16 p10, p12

    move/from16 p11, v2

    invoke-static/range {p4 .. p11}, Le0/w;->c(JJZLr0/b;Lj0/p;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    move v6, v7

    move v7, v11

    move-object v8, v12

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-object/from16 v5, v18

    :goto_a
    invoke-virtual/range {p12 .. p12}, Lj0/p;->r()Lj0/f0;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    new-instance v15, Le0/r;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le0/r;-><init>(LU/W;ZLfa/a;Lr0/b;Lv0/o;ZZLT/l;JJI)V

    iput-object v15, v14, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final c(JJZLr0/b;Lj0/p;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x3ab89412

    invoke-virtual {v0, v8}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2}, Lj0/p;->d(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v3, v4}, Lj0/p;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, Lj0/p;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v0, v6}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    sget-object v11, Le0/w;->a:LP/o0;

    invoke-static {v10, v11, v0}, LP/g;->b(FLP/o0;Lj0/p;)Lj0/F0;

    move-result-object v10

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, LB0/d;->t:LB0/k;

    invoke-static {v3, v4, v12}, LA0/q;->a(JLB0/c;)J

    move-result-wide v13

    invoke-static {v1, v2, v12}, LA0/q;->a(JLB0/c;)J

    move-result-wide v15

    invoke-static {v13, v14}, LA0/q;->d(J)F

    move-result v9

    invoke-static {v13, v14}, LA0/q;->h(J)F

    move-result v1

    invoke-static {v13, v14}, LA0/q;->g(J)F

    move-result v2

    invoke-static {v13, v14}, LA0/q;->e(J)F

    move-result v13

    invoke-static/range {v15 .. v16}, LA0/q;->d(J)F

    move-result v14

    invoke-static/range {v15 .. v16}, LA0/q;->h(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, LA0/q;->g(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, LA0/q;->e(J)F

    move-result v15

    invoke-static {v9, v14, v11}, Lr7/Q5;->a(FFF)F

    move-result v9

    invoke-static {v1, v3, v11}, Lr7/Q5;->a(FFF)F

    move-result v1

    invoke-static {v2, v4, v11}, Lr7/Q5;->a(FFF)F

    move-result v2

    invoke-static {v13, v15, v11}, Lr7/Q5;->a(FFF)F

    move-result v3

    invoke-static {v1, v2, v3, v9, v12}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide v1

    invoke-static/range {p0 .. p1}, LA0/q;->f(J)LB0/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, LA0/q;->a(JLB0/c;)J

    move-result-wide v1

    sget-object v3, Le0/N;->a:Lj0/C;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2}, LA0/q;->b(FJ)J

    move-result-wide v11

    new-instance v4, LA0/q;

    invoke-direct {v4, v11, v12}, LA0/q;-><init>(J)V

    invoke-virtual {v3, v4}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v3

    sget-object v4, Le0/M;->a:Lj0/C;

    invoke-static {v1, v2}, LA0/q;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    filled-new-array {v3, v1}, [Lj0/e0;

    move-result-object v1

    new-instance v2, LJ3/v;

    const/16 v3, 0x12

    invoke-direct {v2, v6, v8, v10, v3}, LJ3/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v3, -0x83b20d2

    invoke-static {v0, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v9, Le0/u;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/u;-><init>(JJZLr0/b;I)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final d(Lr0/b;Lr0/b;FLj0/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, -0x4551e594

    invoke-virtual {v3, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v3, v2}, Lj0/p;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    move v10, v2

    goto/16 :goto_b

    :cond_7
    :goto_4
    new-instance v7, Le0/s;

    invoke-direct {v7, v1, v2}, Le0/s;-><init>(Lr0/b;F)V

    const v8, -0x4ee9b9da

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    sget-object v9, Lv0/l;->T:Lv0/l;

    sget-object v10, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v3, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/b;

    sget-object v12, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v3, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/j;

    sget-object v14, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v3, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v4, v3, Lj0/p;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_5
    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, v3, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->d:LP0/i;

    invoke-static {v7, v3, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v11, LP0/j;->f:LP0/i;

    invoke-static {v11, v3, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->g:LP0/i;

    invoke-static {v13, v3, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v15, Lj0/r0;

    invoke-direct {v15, v3}, Lj0/r0;-><init>(Lj0/p;)V

    const/4 v2, 0x0

    const v1, 0x7ab4aae9

    invoke-static {v2, v8, v15, v3, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const-string v8, "icon"

    invoke-static {v8, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v8

    const v15, 0x2bb5b5d7

    invoke-virtual {v3, v15}, Lj0/p;->R(I)V

    sget-object v15, Lv0/b;->T:Lv0/g;

    invoke-static {v15, v2, v3}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v3, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Li1/j;

    invoke-virtual {v3, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    move-object/from16 v17, v10

    iget-boolean v10, v3, Lj0/p;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v6}, Lj0/p;->k(Lfa/a;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_6

    :goto_7
    iput-boolean v10, v3, Lj0/p;->x:Z

    invoke-static {v4, v3, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v3, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v13, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v10, v8, v1, v3, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    and-int/lit8 v1, v5, 0xe

    const/4 v8, 0x1

    invoke-static {v1, v0, v3, v10, v8}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    const v1, -0x476ccbf5

    invoke-virtual {v3, v1}, Lj0/p;->R(I)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    const-string v12, "label"

    invoke-static {v12, v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v9

    move v12, v10

    move/from16 v10, p2

    invoke-static {v9, v10}, Ls7/T3;->a(Lv0/o;F)Lv0/o;

    move-result-object v9

    sget v14, Le0/w;->c:F

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v14, v8, v2}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const v8, 0x2bb5b5d7

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    invoke-static {v15, v12, v3}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v3, v9}, Lj0/p;->R(I)V

    move-object/from16 v9, v17

    invoke-virtual {v3, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/b;

    move-object/from16 v14, v18

    invoke-virtual {v3, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/j;

    move-object/from16 v15, v19

    invoke-virtual {v3, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v12, v3, Lj0/p;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v6}, Lj0/p;->k(Lfa/a;)V

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v6, v3, Lj0/p;->x:Z

    invoke-static {v4, v3, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v3, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v15, v13, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v7, 0x7ab4aae9

    invoke-static {v6, v2, v4, v3, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v6, v4}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    goto :goto_a

    :cond_b
    move v4, v8

    move v6, v10

    move/from16 v10, p2

    :goto_a
    invoke-static {v3, v6, v6, v4, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v3, Le0/t;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v10, v4}, Le0/t;-><init>(Lr0/b;Lr0/b;FI)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method
