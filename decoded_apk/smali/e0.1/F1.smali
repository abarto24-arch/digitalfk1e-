.class public final Le0/F1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic T:Lr0/b;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:Le0/Y;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:Lr0/b;

.field public final synthetic b0:Le0/R1;

.field public final synthetic c0:Lfa/n;

.field public final synthetic d0:Z

.field public final synthetic e0:LU/Q;

.field public final synthetic f0:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;Ljava/lang/String;ZILe0/Y;ZLT/l;ILr0/b;Le0/R1;Lfa/n;ZLU/Q;ZLr0/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le0/F1;->T:Lr0/b;

    move-object v1, p2

    iput-object v1, v0, Le0/F1;->U:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Le0/F1;->V:Z

    move v1, p4

    iput v1, v0, Le0/F1;->W:I

    move-object v1, p5

    iput-object v1, v0, Le0/F1;->X:Le0/Y;

    move v1, p6

    iput-boolean v1, v0, Le0/F1;->Y:Z

    move v1, p8

    iput v1, v0, Le0/F1;->Z:I

    move-object v1, p9

    iput-object v1, v0, Le0/F1;->a0:Lr0/b;

    move-object v1, p10

    iput-object v1, v0, Le0/F1;->b0:Le0/R1;

    move-object v1, p11

    iput-object v1, v0, Le0/F1;->c0:Lfa/n;

    move v1, p12

    iput-boolean v1, v0, Le0/F1;->d0:Z

    move-object v1, p13

    iput-object v1, v0, Le0/F1;->e0:LU/Q;

    move-object/from16 v1, p15

    iput-object v1, v0, Le0/F1;->f0:Lr0/b;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v7}, Lj0/p;->b(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    iget-wide v5, v5, LA0/q;->a:J

    invoke-virtual {v14, v5, v6}, Lj0/p;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    iget-wide v5, v5, LA0/q;->a:J

    invoke-virtual {v14, v5, v6}, Lj0/p;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v2, v2, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v14, v1}, Lj0/p;->b(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v3, v2

    :cond_7
    const v2, 0xb6db

    and-int/2addr v2, v3

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    iget-object v2, v0, Le0/F1;->T:Lr0/b;

    iget-object v5, v0, Le0/F1;->X:Le0/Y;

    if-eqz v2, :cond_a

    iget-object v2, v0, Le0/F1;->U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Le0/E1;

    iget v8, v0, Le0/F1;->W:I

    iget-object v9, v0, Le0/F1;->T:Lr0/b;

    iget-boolean v10, v0, Le0/F1;->Y:Z

    iget v11, v0, Le0/F1;->Z:I

    move-object v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Le0/E1;-><init>(FLe0/Y;ZIILr0/b;)V

    const v1, 0x42ca46ca

    invoke-static {v14, v1, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    const/4 v1, 0x3

    const v2, -0x2b4f9f6b

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/J;->a:Lj0/C;

    invoke-virtual {v14, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v14, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_b

    const v1, 0x7f140220

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.navigation_menu)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v10, 0x1

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_c

    const v1, 0x7f140076

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.close_drawer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_d

    const v1, 0x7f140077

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.close_sheet)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v10, 0x3

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_e

    const v1, 0x7f1400a7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/4 v10, 0x4

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_f

    const v1, 0x7f1400b1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x5

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v10

    if-eqz v10, :cond_10

    const v1, 0x7f14028f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.range_start)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v10, 0x6

    invoke-static {v1, v10}, Lr7/j4;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f14028e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.range_end)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, ""

    :goto_7
    invoke-virtual {v14, v9}, Lj0/p;->p(Z)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    iget-boolean v9, v0, Le0/F1;->V:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x1e7b2b64

    invoke-virtual {v14, v11}, Lj0/p;->R(I)V

    invoke-virtual {v14, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-nez v10, :cond_12

    if-ne v12, v13, :cond_13

    :cond_12
    new-instance v12, LQ/u;

    const/4 v10, 0x2

    invoke-direct {v12, v9, v1, v10}, LQ/u;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v14, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    check-cast v12, Lfa/k;

    invoke-static {v2, v15, v12}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v1

    const v2, -0x40904966

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    const v2, 0x3c918b3c

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    iget-boolean v2, v0, Le0/F1;->Y:Z

    if-nez v2, :cond_14

    iget-wide v11, v5, Le0/Y;->j:J

    goto :goto_8

    :cond_14
    if-eqz v9, :cond_15

    iget-wide v11, v5, Le0/Y;->k:J

    goto :goto_8

    :cond_15
    iget-wide v11, v5, Le0/Y;->i:J

    :goto_8
    new-instance v10, LA0/q;

    invoke-direct {v10, v11, v12}, LA0/q;-><init>(J)V

    invoke-static {v10, v14}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v10

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/q;

    iget-wide v10, v10, LA0/q;->a:J

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    const v10, -0x409047ab

    invoke-virtual {v14, v10}, Lj0/p;->R(I)V

    const v10, 0xd6d2e2e

    invoke-virtual {v14, v10}, Lj0/p;->R(I)V

    if-nez v2, :cond_16

    iget-wide v9, v5, Le0/Y;->m:J

    goto :goto_9

    :cond_16
    if-eqz v9, :cond_17

    iget-wide v9, v5, Le0/Y;->n:J

    goto :goto_9

    :cond_17
    iget-wide v9, v5, Le0/Y;->l:J

    :goto_9
    new-instance v2, LA0/q;

    invoke-direct {v2, v9, v10}, LA0/q;-><init>(J)V

    invoke-static {v2, v14}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v2

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v9, v2, LA0/q;->a:J

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    iget-object v2, v0, Le0/F1;->a0:Lr0/b;

    if-eqz v2, :cond_18

    new-instance v5, LU2/d0;

    invoke-direct {v5, v9, v10, v2}, LU2/d0;-><init>(JLr0/b;)V

    const v2, -0x70ef3e1c

    invoke-static {v14, v2, v5}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    move-object v5, v2

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    sget-object v2, Le0/D1;->a:[I

    iget-object v9, v0, Le0/F1;->b0:Le0/R1;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const/4 v9, 0x1

    iget v12, v0, Le0/F1;->Z:I

    iget v6, v0, Le0/F1;->W:I

    if-eq v2, v9, :cond_1d

    if-eq v2, v4, :cond_19

    const v0, -0x40903e60

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    goto/16 :goto_b

    :cond_19
    const v2, -0x4090442f

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1a

    sget-wide v10, Lz0/e;->b:J

    new-instance v2, Lz0/e;

    invoke-direct {v2, v10, v11}, Lz0/e;-><init>(J)V

    sget-object v4, Lj0/O;->Y:Lj0/O;

    invoke-static {v2, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v2

    invoke-virtual {v14, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    check-cast v2, Lj0/U;

    new-instance v4, Le0/z;

    iget-object v9, v0, Le0/F1;->e0:LU/Q;

    iget-object v10, v0, Le0/F1;->f0:Lr0/b;

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Le0/z;-><init>(Lj0/U;LU/Q;Lr0/b;II)V

    const v9, 0x8568183

    invoke-static {v14, v9, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v10, 0x1e7b2b64

    invoke-virtual {v14, v10}, Lj0/p;->R(I)V

    invoke-virtual {v14, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1b

    if-ne v10, v13, :cond_1c

    :cond_1b
    new-instance v10, LP/k0;

    invoke-direct {v10, v7, v2}, LP/k0;-><init>(FLj0/U;)V

    invoke-virtual {v14, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/k;

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v4, 0x30000000

    or-int/2addr v2, v4

    shr-int/lit8 v4, v12, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v12, v2, v3

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v13, v2, 0xe

    iget-object v11, v0, Le0/F1;->e0:LU/Q;

    iget-object v2, v0, Le0/F1;->c0:Lfa/n;

    iget-boolean v6, v0, Le0/F1;->d0:Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    const/4 v4, 0x0

    move-object v3, v4

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v13}, Le0/y0;->b(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLfa/k;Lr0/b;LU/Q;Lj0/p;II)V

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    goto :goto_b

    :cond_1d
    const v2, -0x4090465b

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v4, v12, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    iget-object v9, v0, Le0/F1;->e0:LU/Q;

    iget-object v2, v0, Le0/F1;->c0:Lfa/n;

    iget-boolean v6, v0, Le0/F1;->d0:Z

    move-object v0, v1

    move-object v1, v2

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v10}, Le0/L1;->a(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLU/Q;Lj0/p;I)V

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    :goto_b
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
