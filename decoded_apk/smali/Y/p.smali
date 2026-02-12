.class public abstract LY/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/b;

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    invoke-direct {v0, v1}, LY/b;-><init>(LR/Y;)V

    sput-object v0, LY/p;->a:LY/b;

    sget-object v0, LR/Y;->Vertical:LR/Y;

    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILv0/o;LY/w;LU/Q;LY/c;FLv0/f;LS/i;ZLJ0/a;Lr0/b;Lj0/p;I)V
    .locals 24

    move-object/from16 v15, p2

    move-object/from16 v14, p11

    const v0, -0x209ae04f

    invoke-virtual {v14, v0}, Lj0/p;->S(I)Lj0/p;

    move/from16 v13, p0

    invoke-virtual {v14, v13}, Lj0/p;->c(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v12, p1

    invoke-virtual {v14, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v14, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    const v2, 0x2db6c00

    or-int/2addr v0, v2

    move/from16 v11, p8

    invoke-virtual {v14, v11}, Lj0/p;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000000

    :goto_3
    or-int/2addr v0, v2

    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p11 .. p11}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_b

    :cond_5
    :goto_4
    invoke-virtual/range {p11 .. p11}, Lj0/p;->M()V

    and-int/lit8 v2, p12, 0x1

    const v3, -0xe000001

    if-eqz v2, :cond_7

    invoke-virtual/range {p11 .. p11}, Lj0/p;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    and-int/2addr v0, v3

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p9

    goto/16 :goto_a

    :cond_7
    :goto_5
    const/4 v2, 0x0

    int-to-float v4, v2

    new-instance v5, LU/Q;

    invoke-direct {v5, v4, v4, v4, v4}, LU/Q;-><init>(FFFF)V

    sget-object v4, LY/c;->a:LY/c;

    int-to-float v6, v2

    sget-object v7, Lv0/b;->Z:Lv0/f;

    const v8, -0x148e5cc0

    invoke-virtual {v14, v8}, Lj0/p;->R(I)V

    new-instance v8, LY/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, LP/y;->c:LP/x;

    const/16 v10, 0x1f4

    invoke-static {v10, v1, v9}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v1

    invoke-static/range {p11 .. p11}, LO/N;->a(Lj0/p;)LP/u;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v10}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v14, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    filled-new-array {v1, v9, v10, v8, v2}, [Ljava/lang/Object;

    move-result-object v16

    const v3, -0x21de6e89

    invoke-virtual {v14, v3}, Lj0/p;->R(I)V

    move-object/from16 p4, v4

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    aget-object v3, v16, v4

    invoke-virtual {v14, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int v17, v17, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x5

    goto :goto_6

    :cond_8
    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_a

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v3, LN6/g;

    invoke-direct {v3, v15, v9, v8}, LN6/g;-><init>(LY/w;LP/u;LY/q;)V

    new-instance v4, LS/i;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LS/i;-><init>(LN6/g;LP/o0;LP/u;LP/Z;Li1/b;)V

    invoke-virtual {v14, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_7

    :goto_9
    invoke-virtual {v14, v1}, Lj0/p;->p(Z)V

    move-object v2, v3

    check-cast v2, LS/i;

    invoke-virtual {v14, v1}, Lj0/p;->p(Z)V

    const v1, -0xe000001

    and-int/2addr v0, v1

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    const-string v3, "orientation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY/p;->a:LY/b;

    move-object/from16 v17, p4

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    :goto_a
    invoke-virtual/range {p11 .. p11}, Lj0/p;->q()V

    sget-object v5, LR/Y;->Horizontal:LR/Y;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const v2, 0x30d86c00

    or-int v22, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    const v1, 0x38d80

    or-int v23, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p0

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move/from16 v9, p8

    move-object/from16 v10, v21

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, v22

    move/from16 v14, v23

    invoke-static/range {v0 .. v14}, LY/p;->b(Lv0/o;LY/w;ILY/c;FLR/Y;Lv0/f;LU/Q;LS/i;ZLJ0/a;Lr0/b;Lj0/p;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    :goto_b
    invoke-virtual/range {p11 .. p11}, Lj0/p;->r()Lj0/f0;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_c

    :cond_b
    new-instance v14, LY/d;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LY/d;-><init>(ILv0/o;LY/w;LU/Q;LY/c;FLv0/f;LS/i;ZLJ0/a;Lr0/b;I)V

    iput-object v14, v13, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method

.method public static final b(Lv0/o;LY/w;ILY/c;FLR/Y;Lv0/f;LU/Q;LS/i;ZLJ0/a;Lr0/b;Lj0/p;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p12

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageSize"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageNestedScrollConnection"

    move-object/from16 v9, p10

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2da4d777

    invoke-virtual {v11, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v2, LR/Y;->Vertical:LR/Y;

    if-ne v14, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    const v7, 0x607fb4c4

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    invoke-virtual {v11, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v11, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-nez v8, :cond_2

    if-ne v7, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    :goto_2
    if-ne v14, v2, :cond_3

    iget v7, v13, LU/Q;->b:F

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v6}, LU/Q;->a(Li1/j;)F

    move-result v7

    :goto_3
    if-ne v14, v2, :cond_4

    iget v2, v13, LU/Q;->d:F

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v6}, LU/Q;->b(Li1/j;)F

    move-result v2

    :goto_4
    add-float/2addr v7, v2

    new-instance v2, Li1/d;

    invoke-direct {v2, v7}, Li1/d;-><init>(F)V

    invoke-virtual {v11, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_1

    :goto_5
    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    check-cast v7, Li1/d;

    iget v6, v7, Li1/d;->T:F

    const v2, 0x1e7b2b64

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual {v11, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    :goto_7
    new-instance v7, LY/D;

    invoke-direct {v7, v12, v0}, LY/D;-><init>(LS/i;LY/w;)V

    invoke-virtual {v11, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    move-object/from16 v18, v7

    check-cast v18, LY/D;

    new-instance v2, Li1/d;

    invoke-direct {v2, v15}, Li1/d;-><init>(F)V

    new-instance v7, Li1/d;

    invoke-direct {v7, v15}, Li1/d;-><init>(F)V

    const v8, 0x607fb4c4

    invoke-virtual {v11, v8}, Lj0/p;->R(I)V

    invoke-virtual {v11, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v11, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    if-nez v7, :cond_8

    if-ne v8, v3, :cond_7

    goto :goto_a

    :cond_7
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    new-instance v8, LY/e;

    invoke-direct {v8, v5, v0, v15, v14}, LY/e;-><init>(Li1/b;LY/w;FLW9/d;)V

    invoke-virtual {v11, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v11, v7}, Lj0/p;->p(Z)V

    check-cast v8, Lfa/n;

    invoke-static {v5, v0, v2, v8, v11}, Lj0/d;->e(Li1/b;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    const v2, 0x44faf204

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v3, :cond_9

    goto :goto_d

    :cond_9
    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    :goto_d
    new-instance v7, LY/h;

    invoke-direct {v7, v0, v14}, LY/h;-><init>(LY/w;LW9/d;)V

    invoke-virtual {v11, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    check-cast v7, Lfa/n;

    invoke-static {v7, v11, v0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const v2, 0x562a05e0

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    if-eqz p9, :cond_c

    const v7, 0x59fe4150

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    const v7, 0x2e20b340

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    const v7, -0x1d58f75c

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    invoke-virtual/range {p12 .. p12}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    invoke-static/range {p12 .. p12}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v7, Lj0/u;

    invoke-direct {v7, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v11, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lj0/p;->p(Z)V

    check-cast v7, Lj0/u;

    iget-object v7, v7, Lj0/u;->T:LAb/c;

    invoke-virtual {v11, v3}, Lj0/p;->p(Z)V

    new-instance v8, LR/G;

    invoke-direct {v8, v4, v0, v7}, LR/G;-><init>(ZLY/w;LAb/c;)V

    invoke-static {v2, v3, v8}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v2

    invoke-virtual {v11, v3}, Lj0/p;->p(Z)V

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v11, v3}, Lj0/p;->p(Z)V

    invoke-interface {v1, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v8

    new-instance v7, LY/k;

    move-object v2, v7

    move v3, v4

    move-object v4, v5

    move/from16 v5, p4

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v1, v8

    move/from16 v8, p13

    move-object/from16 v9, p7

    move-object/from16 v10, v18

    move-object/from16 v18, v1

    move-object v1, v11

    move/from16 v11, p9

    move-object/from16 v12, p6

    move/from16 v13, p14

    move-object/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    invoke-direct/range {v2 .. v17}, LY/k;-><init>(ZLi1/b;FFLY/w;ILU/Q;LY/D;ZLv0/f;ILY/c;ILJ0/a;Lr0/b;)V

    const v2, -0x64003921

    invoke-static {v1, v2, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v2, 0xc00

    move-object/from16 v4, v18

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v1, v2}, Ls7/F2;->a(Lv0/o;Lv0/g;Lr0/b;Lj0/p;I)V

    invoke-virtual/range {p12 .. p12}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_10

    :cond_d
    new-instance v14, LY/l;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v19, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LY/l;-><init>(Lv0/o;LY/w;ILY/c;FLR/Y;Lv0/f;LU/Q;LS/i;ZLJ0/a;Lr0/b;II)V

    move-object/from16 v0, v19

    iput-object v0, v15, Lj0/f0;->d:Lfa/n;

    :goto_10
    return-void
.end method
