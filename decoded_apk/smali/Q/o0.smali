.class public final LQ/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/o0;->T:I

    .line 1
    iput-object p1, p0, LQ/o0;->V:Ljava/lang/Object;

    iput-object p2, p0, LQ/o0;->U:Ljava/lang/Object;

    iput-object p3, p0, LQ/o0;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/o0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQ/o0;->T:I

    iput-object p1, p0, LQ/o0;->U:Ljava/lang/Object;

    iput-object p2, p0, LQ/o0;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/o0;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/o0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x10

    sget-object v2, Lv0/l;->T:Lv0/l;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x1d58f75c

    const-string v5, "$this$composed"

    const-string v7, "it"

    const/4 v9, 0x0

    sget-object v10, LS9/y;->a:LS9/y;

    const/4 v11, 0x4

    sget-object v13, Lj0/k;->a:Lj0/O;

    iget-object v14, v0, LQ/o0;->W:Ljava/lang/Object;

    iget-object v15, v0, LQ/o0;->U:Ljava/lang/Object;

    iget-object v6, v0, LQ/o0;->V:Ljava/lang/Object;

    iget-object v8, v0, LQ/o0;->X:Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, LQ/o0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v2, v2, v16

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lj0/p;->K()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v6, Lj0/U;

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v9, v3

    :cond_5
    check-cast v9, Lk2/l;

    const v0, -0x383ecf

    invoke-virtual {v1, v0}, Lj0/p;->R(I)V

    check-cast v15, Lj0/U;

    invoke-virtual {v1, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    check-cast v14, Lm2/f;

    invoke-virtual {v1, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, LC3/r;

    const/16 v0, 0x13

    invoke-direct {v2, v15, v6, v14, v0}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v12}, Lj0/p;->p(Z)V

    check-cast v2, Lfa/k;

    invoke-static {v10, v2, v1}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lf3/B;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v9}, Lf3/B;-><init>(ILjava/lang/Object;)V

    const v2, -0x25a788e0

    invoke-static {v1, v2, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v2, 0x1c8

    check-cast v8, Ls0/f;

    invoke-static {v9, v8, v0, v1, v2}, Ls7/m;->a(Lk2/l;Ls0/f;Lr0/b;Lj0/p;I)V

    :goto_2
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv0/o;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6169e59c

    invoke-virtual {v1, v5}, Lj0/p;->R(I)V

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    invoke-static {v3}, Lr7/v5;->a(F)LP/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v12}, Lj0/p;->p(Z)V

    move-object v3, v4

    check-cast v3, LP/d;

    move-object v4, v15

    check-cast v4, LA0/m;

    instance-of v5, v4, LA0/H;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, LA0/H;

    sget-wide v10, LA0/q;->g:J

    iget-wide v12, v5, LA0/H;->a:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    :goto_3
    move-object/from16 v22, v6

    check-cast v22, Lc0/y0;

    invoke-virtual/range {v22 .. v22}, Lc0/y0;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v14

    check-cast v5, Lb1/z;

    iget-wide v6, v5, Lb1/z;->b:J

    invoke-static {v6, v7}, LV0/u;->b(J)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v12, :cond_b

    new-instance v2, LV0/u;

    invoke-direct {v2, v6, v7}, LV0/u;-><init>(J)V

    new-instance v6, Lc0/h0;

    invoke-direct {v6, v3, v9}, Lc0/h0;-><init>(LP/d;LW9/d;)V

    iget-object v7, v5, Lb1/z;->a:LV0/f;

    invoke-static {v7, v2, v6, v1}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    new-instance v2, Lc0/i0;

    move-object/from16 v20, v8

    check-cast v20, Lb1/p;

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, Lc0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj0/p;->p(Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LW/q;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x51

    if-ne v0, v1, :cond_d

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v14, LU2/b0;

    check-cast v6, Lfa/k;

    check-cast v15, Ljava/lang/String;

    const-string v0, "0"

    filled-new-array {v6, v15, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_5
    if-ge v12, v11, :cond_e

    aget-object v1, v0, v12

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int v25, v25, v1

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_f

    if-ne v0, v13, :cond_10

    :cond_f
    new-instance v0, LGa/B;

    const/4 v1, 0x7

    invoke-direct {v0, v6, v15, v14, v1}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v0

    check-cast v18, Lfa/a;

    new-instance v0, LN0/r;

    check-cast v8, Lcom/google/crypto/tink/internal/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v8}, LN0/r;-><init>(ILjava/lang/Object;)V

    const v1, -0xd18263b

    invoke-static {v2, v1, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x1fe

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :goto_6
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lj0/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x51

    if-ne v0, v1, :cond_12

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lj0/p;->K()V

    goto/16 :goto_a

    :cond_12
    :goto_7
    sget-object v0, Lr7/h5;->a:LE0/e;

    if-eqz v0, :cond_13

    :goto_8
    move-object/from16 v17, v0

    goto/16 :goto_9

    :cond_13
    new-instance v0, LE0/d;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v27, "Outlined.ContentCopy"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v36, 0xe0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v11, LA0/q;->b:J

    invoke-direct {v1, v11, v12}, LA0/H;-><init>(J)V

    new-instance v5, LE0/f;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LE0/f;-><init>(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v7, v3}, LE0/f;->m(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v3}, LE0/f;->k(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666

    const v18, -0x40733333

    const/16 v19, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LE0/f;->h(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v12}, LE0/f;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v5, v9}, LE0/f;->j(F)V

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v5, v11, v9}, LE0/f;->k(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v5, v9}, LE0/f;->j(F)V

    invoke-virtual {v5, v7, v3}, LE0/f;->k(FF)V

    invoke-virtual {v5}, LE0/f;->e()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v7}, LE0/f;->m(FF)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9, v7}, LE0/f;->k(FF)V

    invoke-virtual/range {v17 .. v23}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v5, v12}, LE0/f;->r(F)V

    const v20, 0x3f666666

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LE0/f;->h(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v5, v7}, LE0/f;->j(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a

    const v18, 0x3f8ccccd

    const/16 v19, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LE0/f;->h(FFFFFF)V

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v5, v11, v12}, LE0/f;->k(FF)V

    const v20, -0x4099999a

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v5}, LE0/f;->e()V

    invoke-virtual {v5, v3, v11}, LE0/f;->m(FF)V

    invoke-virtual {v5, v9, v11}, LE0/f;->k(FF)V

    invoke-virtual {v5, v9, v12}, LE0/f;->k(FF)V

    invoke-virtual {v5, v7}, LE0/f;->j(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v3}, LE0/f;->r(F)V

    invoke-virtual {v5}, LE0/f;->e()V

    iget-object v3, v5, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/h5;->a:LE0/e;

    goto/16 :goto_8

    :goto_9
    new-instance v0, LGa/B;

    check-cast v6, Landroidx/compose/ui/platform/V;

    check-cast v14, Ljava/lang/String;

    check-cast v8, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v14, v8, v1}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v1, v3, v0, v5}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v13, :cond_15

    :cond_14
    new-instance v2, LC3/l;

    const/16 v1, 0x19

    invoke-direct {v2, v15, v1}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lfa/k;

    invoke-static {v0, v2}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0x8

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_a
    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lv0/o;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1b1cdf4b

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {v1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_16

    sget-wide v9, Lz0/b;->d:J

    new-instance v5, Lz0/b;

    invoke-direct {v5, v9, v10}, Lz0/b;-><init>(J)V

    sget-object v7, Lj0/O;->Y:Lj0/O;

    invoke-static {v5, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lj0/p;->p(Z)V

    check-cast v5, Lj0/U;

    check-cast v15, Ld0/C;

    invoke-static {v15, v1}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v7

    check-cast v6, Lfa/k;

    invoke-static {v6, v1}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v34

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v1}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v36

    check-cast v14, Ld0/D;

    invoke-static {v14, v1}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v31

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_17

    new-instance v6, LGa/B;

    invoke-direct {v6, v3, v7, v5, v11}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_17
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lj0/p;->p(Z)V

    check-cast v6, Lj0/F0;

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_18

    new-instance v7, LQ/n0;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9}, LQ/n0;-><init>(Lj0/F0;I)V

    invoke-static {v7}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lj0/p;->p(Z)V

    move-object/from16 v32, v7

    check-cast v32, Lj0/F0;

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_19

    sget-object v4, Lxb/a;->DROP_OLDEST:Lxb/a;

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1, v9}, Lj0/p;->p(Z)V

    check-cast v4, Lyb/M;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v9, LQ/q0;->d:LQ/q0;

    move-object v10, v8

    check-cast v10, LQ/q0;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v2, v3, v7, v10, v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, LQ/m0;

    move-object/from16 v27, v8

    check-cast v27, LQ/q0;

    const/16 v37, 0x0

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    invoke-direct/range {v26 .. v37}, LQ/m0;-><init>(LQ/q0;Landroid/view/View;Li1/b;Lyb/M;Lj0/U;Lj0/F0;Lj0/F0;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    invoke-static {v7, v9, v1}, Lj0/d;->g([Ljava/lang/Object;Lfa/n;Lj0/p;)V

    const v2, 0x44faf204

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    invoke-virtual {v1, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    if-ne v7, v13, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v7, LN0/b0;

    const/4 v3, 0x1

    invoke-direct {v7, v5, v3}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    check-cast v7, Lfa/k;

    invoke-static {v0, v7}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    new-instance v3, LO/B;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    invoke-virtual {v1, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v13, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v3, LO/s;

    const/4 v2, 0x1

    invoke-direct {v3, v6, v2}, LO/s;-><init>(Lj0/F0;I)V

    invoke-virtual {v1, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    check-cast v3, Lfa/k;

    invoke-static {v0, v2, v3}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
