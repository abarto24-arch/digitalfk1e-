.class public final LA2/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/Q;LW/G;LW/o;Lfa/n;LU/f;LU/d;LW/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA2/t0;->T:I

    .line 1
    iput-object p1, p0, LA2/t0;->V:Ljava/lang/Object;

    iput-object p2, p0, LA2/t0;->U:Ljava/lang/Object;

    iput-object p3, p0, LA2/t0;->W:Ljava/lang/Object;

    iput-object p4, p0, LA2/t0;->X:Ljava/lang/Object;

    iput-object p5, p0, LA2/t0;->a0:Ljava/lang/Object;

    iput-object p6, p0, LA2/t0;->Y:Ljava/lang/Object;

    iput-object p7, p0, LA2/t0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/A;Lo4/a;Lau/gov/vic/vicroads/MainActivity;Lj0/U;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/U;I)V
    .locals 0

    .line 2
    iput p8, p0, LA2/t0;->T:I

    iput-object p1, p0, LA2/t0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/t0;->V:Ljava/lang/Object;

    iput-object p3, p0, LA2/t0;->W:Ljava/lang/Object;

    iput-object p4, p0, LA2/t0;->X:Ljava/lang/Object;

    iput-object p5, p0, LA2/t0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LA2/t0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LA2/t0;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo4/a;Lk2/A;Lau/gov/vic/vicroads/MainActivity;Lj0/U;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/t0;->T:I

    .line 3
    iput-object p1, p0, LA2/t0;->V:Ljava/lang/Object;

    iput-object p2, p0, LA2/t0;->U:Ljava/lang/Object;

    iput-object p3, p0, LA2/t0;->W:Ljava/lang/Object;

    iput-object p4, p0, LA2/t0;->X:Ljava/lang/Object;

    iput-object p5, p0, LA2/t0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LA2/t0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LA2/t0;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, v0, LA2/t0;->a0:Ljava/lang/Object;

    iget-object v4, v0, LA2/t0;->Y:Ljava/lang/Object;

    iget-object v6, v0, LA2/t0;->X:Ljava/lang/Object;

    iget-object v7, v0, LA2/t0;->W:Ljava/lang/Object;

    iget-object v8, v0, LA2/t0;->U:Ljava/lang/Object;

    iget-object v9, v0, LA2/t0;->Z:Ljava/lang/Object;

    iget-object v10, v0, LA2/t0;->V:Ljava/lang/Object;

    iget v0, v0, LA2/t0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LX/p;

    move-object/from16 v2, p2

    check-cast v2, Li1/a;

    iget-wide v14, v2, Li1/a;->a:J

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR/Y;->Vertical:LR/Y;

    invoke-static {v14, v15, v2}, Lr7/L5;->b(JLR/Y;)V

    iget-object v13, v0, LX/p;->U:LN0/v;

    iget-object v1, v13, LN0/v;->T:Li1/j;

    check-cast v10, LU/Q;

    invoke-virtual {v10, v1}, LU/Q;->a(Li1/j;)F

    move-result v1

    invoke-interface {v13, v1}, Li1/b;->I0(F)I

    move-result v1

    iget-object v12, v13, LN0/v;->T:Li1/j;

    invoke-virtual {v10, v12}, LU/Q;->b(Li1/j;)F

    move-result v12

    invoke-interface {v13, v12}, Li1/b;->I0(F)I

    move-result v12

    iget v11, v10, LU/Q;->b:F

    invoke-interface {v13, v11}, Li1/b;->I0(F)I

    move-result v11

    iget v10, v10, LU/Q;->d:F

    invoke-interface {v13, v10}, Li1/b;->I0(F)I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v12, v1

    sub-int v22, v10, v11

    neg-int v5, v12

    move-object/from16 p0, v2

    neg-int v2, v10

    move/from16 p1, v1

    invoke-static {v5, v2, v14, v15}, Lr7/B5;->j(IIJ)J

    move-result-wide v1

    check-cast v8, LW/G;

    check-cast v7, LW/o;

    invoke-virtual {v8, v7}, LW/G;->f(LW/o;)V

    iget-object v5, v8, LW/G;->a:LV/H;

    move-wide/from16 v23, v1

    invoke-virtual {v7}, LW/o;->d()LTb/f;

    move-result-object v1

    new-instance v2, Li1/a;

    invoke-direct {v2, v14, v15}, Li1/a;-><init>(J)V

    check-cast v6, Lfa/n;

    invoke-interface {v6, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 p2, v12

    iget v12, v1, LTb/f;->f:I

    move-object/from16 v35, v5

    if-eq v6, v12, :cond_0

    iput v6, v1, LTb/f;->f:I

    iget-object v6, v1, LTb/f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v12, LW/C;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v5}, LW/C;-><init>(II)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, LTb/f;->b:I

    iput v5, v1, LTb/f;->c:I

    iput v5, v1, LTb/f;->d:I

    const/4 v5, -0x1

    iput v5, v1, LTb/f;->e:I

    iget-object v5, v1, LTb/f;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v5, v8, LW/G;->f:Lj0/X;

    invoke-virtual {v5, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, LW/G;->e:Lj0/X;

    invoke-virtual {v6, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    check-cast v4, LU/d;

    check-cast v3, LU/f;

    invoke-interface {v3}, LU/f;->a()F

    move-result v5

    invoke-interface {v13, v5}, Li1/b;->I0(F)I

    move-result v5

    invoke-interface {v4}, LU/d;->a()F

    move-result v4

    invoke-interface {v13, v4}, Li1/b;->I0(F)I

    move-result v4

    iget-object v6, v7, LW/o;->a:LX/a;

    invoke-virtual {v6}, LX/a;->f()I

    move-result v6

    invoke-static {v14, v15}, Li1/a;->g(J)I

    move-result v12

    sub-int/2addr v12, v10

    move/from16 v13, p1

    invoke-static {v13, v11}, Lr7/D5;->a(II)J

    move-result-wide v18

    new-instance v13, LA0/d;

    move-object/from16 p1, v3

    new-instance v3, LW/s;

    move-object/from16 v17, v9

    check-cast v17, LW/k;

    move-object/from16 v36, v13

    move-object v13, v3

    move-wide/from16 v37, v14

    move-object v14, v0

    move v15, v11

    move/from16 v16, v22

    invoke-direct/range {v13 .. v19}, LW/s;-><init>(LX/p;IILW/k;J)V

    const-string v13, "itemProvider"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "measureScope"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v36

    iput-object v7, v15, LA0/d;->U:Ljava/lang/Object;

    iput-object v0, v15, LA0/d;->V:Ljava/lang/Object;

    iput v5, v15, LA0/d;->T:I

    iput-object v3, v15, LA0/d;->W:Ljava/lang/Object;

    new-instance v3, LW/H;

    new-instance v13, LLb/k;

    const/4 v14, 0x2

    invoke-direct {v13, v2, v0, v4, v14}, LLb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    invoke-direct/range {v27 .. v34}, LW/H;-><init>(Ljava/util/List;IIILA0/d;LTb/f;LLb/k;)V

    new-instance v2, LU2/n0;

    invoke-direct {v2, v14, v1, v3}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LW/G;->p:Lj0/X;

    invoke-virtual {v4, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/g;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lt0/g;->j()Lt0/g;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual/range {v35 .. v35}, LV/H;->a()I

    move-result v14

    if-lt v14, v6, :cond_2

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v1, v4}, LTb/f;->e(I)I

    move-result v4

    const/16 v28, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_53

    :cond_2
    :goto_0
    invoke-virtual/range {v35 .. v35}, LV/H;->a()I

    move-result v4

    invoke-virtual {v1, v4}, LTb/f;->e(I)I

    move-result v4

    invoke-virtual/range {v35 .. v35}, LV/H;->c()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v14

    :goto_1
    :try_start_2
    invoke-static {v13}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, Lt0/g;->c()V

    iget v2, v8, LW/G;->d:F

    new-instance v14, LV/x;

    const/16 v19, 0x1

    move-object v13, v14

    move-object/from16 v29, v1

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v30, v0

    move-object v0, v15

    move-wide/from16 v15, v37

    move/from16 v17, p2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, LV/x;-><init>(LX/p;JIII)V

    const-string v10, "placementAnimator"

    check-cast v9, LW/k;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LW/G;->r:LX/r;

    const-string v13, "pinnedItems"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Failed requirement."

    if-ltz v11, :cond_64

    if-ltz v22, :cond_63

    sget-object v14, LT9/w;->T:LT9/w;

    if-gtz v6, :cond_3

    new-instance v0, LW/v;

    invoke-static/range {v23 .. v24}, Li1/a;->j(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Li1/a;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LW/u;->U:LW/u;

    invoke-virtual {v1, v2, v3, v4}, LV/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LN0/C;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v14

    move-object/from16 v24, p0

    invoke-direct/range {v16 .. v24}, LW/v;-><init>(LW/x;IZFLN0/C;Ljava/util/List;ILR/Y;)V

    move-object/from16 p0, v8

    goto/16 :goto_45

    :cond_3
    invoke-static {v2}, Lha/a;->l(F)I

    move-result v15

    sub-int v16, v28, v15

    if-nez v4, :cond_4

    if-gez v16, :cond_4

    add-int v15, v15, v16

    move/from16 p0, v4

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    move/from16 p0, v4

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v14

    neg-int v14, v11

    if-gez v5, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    add-int v14, v14, v17

    add-int v16, v16, v14

    move/from16 v51, v16

    move/from16 v16, p0

    move-object/from16 p0, v8

    move/from16 v8, v51

    :goto_4
    if-gez v8, :cond_6

    if-lez v16, :cond_6

    move-object/from16 v18, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v16, -0x1

    move-object/from16 v17, v9

    invoke-virtual {v3, v1}, LW/H;->b(I)LW/x;

    move-result-object v9

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v9, LW/x;->i:I

    add-int/2addr v8, v1

    move-object/from16 v9, v17

    move-object/from16 v1, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v17, v9

    if-ge v8, v14, :cond_7

    add-int/2addr v15, v8

    move v8, v14

    :cond_7
    sub-int/2addr v8, v14

    add-int v1, v12, v22

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    neg-int v9, v8

    move/from16 v19, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v22, v13

    move/from16 v28, v16

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_9

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v8

    move-object/from16 v8, v31

    check-cast v8, LW/x;

    const/16 v25, 0x1

    add-int/lit8 v28, v28, 0x1

    iget v8, v8, LW/x;->i:I

    add-int/2addr v9, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v32

    goto :goto_5

    :cond_9
    move/from16 v8, v28

    :goto_6
    if-ge v8, v6, :cond_a

    if-lt v9, v1, :cond_b

    if-lez v9, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v31, v5

    :goto_7
    const/16 v25, 0x1

    goto :goto_a

    :cond_b
    :goto_8
    invoke-virtual {v3, v8}, LW/H;->b(I)LW/x;

    move-result-object v13

    move/from16 v28, v1

    iget-object v1, v13, LW/x;->b:[LW/w;

    move/from16 v31, v5

    array-length v5, v1

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget v5, v13, LW/x;->i:I

    add-int/2addr v9, v5

    if-gt v9, v14, :cond_d

    invoke-static {v1}, LT9/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/w;

    iget v1, v1, LW/w;->a:I

    move/from16 v32, v9

    const/16 v25, 0x1

    add-int/lit8 v9, v6, -0x1

    if-eq v1, v9, :cond_e

    add-int/lit8 v1, v8, 0x1

    sub-int v19, v19, v5

    move/from16 v16, v1

    goto :goto_9

    :cond_d
    move/from16 v32, v9

    const/16 v25, 0x1

    :cond_e
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v28

    move/from16 v5, v31

    move/from16 v9, v32

    goto :goto_6

    :goto_a
    if-ge v9, v12, :cond_10

    sub-int v1, v12, v9

    sub-int v19, v19, v1

    add-int/2addr v9, v1

    move/from16 v5, v19

    :goto_b
    if-ge v5, v11, :cond_f

    if-lez v16, :cond_f

    add-int/lit8 v8, v16, -0x1

    invoke-virtual {v3, v8}, LW/H;->b(I)LW/x;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v13, v13, LW/x;->i:I

    add-int/2addr v5, v13

    move/from16 v16, v8

    const/16 v25, 0x1

    goto :goto_b

    :cond_f
    add-int/2addr v15, v1

    if-gez v5, :cond_11

    add-int/2addr v15, v5

    add-int/2addr v9, v5

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v5, v19

    :cond_11
    :goto_c
    invoke-static {v2}, Lha/a;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v1, v8, :cond_12

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v1, v8, :cond_12

    int-to-float v1, v15

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    if-ltz v5, :cond_62

    neg-int v2, v5

    invoke-static {v4}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW/x;

    iget-object v13, v8, LW/x;->b:[LW/w;

    invoke-static {v13}, LT9/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/w;

    if-eqz v13, :cond_13

    iget v13, v13, LW/w;->a:I

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    invoke-static {v4}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW/x;

    if-eqz v14, :cond_15

    iget-object v14, v14, LW/x;->b:[LW/w;

    array-length v15, v14

    if-nez v15, :cond_14

    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    array-length v15, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget-object v14, v14, v15

    :goto_f
    if-eqz v14, :cond_15

    iget v14, v14, LW/w;->a:I

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    iget-object v15, v10, LX/r;->T:Lt0/p;

    move/from16 v16, v5

    invoke-virtual {v15}, Lt0/p;->size()I

    move-result v5

    move/from16 v32, v1

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/16 v28, 0x0

    :goto_11
    iget v1, v0, LA0/d;->T:I

    move/from16 v33, v2

    iget-object v2, v3, LW/H;->f:LTb/f;

    if-ge v8, v5, :cond_18

    invoke-virtual {v10, v8}, LX/r;->get(I)Ljava/lang/Object;

    move-result-object v34

    move/from16 v36, v5

    move-object/from16 v5, v34

    check-cast v5, LX/q;

    move/from16 v34, v12

    iget-object v12, v5, LX/q;->a:Ljava/lang/Object;

    iget-object v5, v5, LX/q;->c:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7, v12, v5}, Ls7/V3;->a(LX/n;Ljava/lang/Object;I)I

    move-result v5

    if-ltz v5, :cond_17

    if-ge v5, v13, :cond_17

    invoke-virtual {v2, v5}, LTb/f;->g(I)I

    move-result v2

    move/from16 v37, v13

    move/from16 v38, v14

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, LW/H;->a(II)J

    move-result-wide v13

    invoke-virtual {v0, v5, v1, v13, v14}, LA0/d;->g(IIJ)LW/w;

    move-result-object v1

    if-nez v28, :cond_16

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v2, v28

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v2

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    move/from16 v37, v13

    move/from16 v38, v14

    goto :goto_12

    :goto_13
    add-int/2addr v8, v1

    move/from16 v2, v33

    move/from16 v12, v34

    move/from16 v5, v36

    move/from16 v13, v37

    move/from16 v14, v38

    goto :goto_11

    :cond_18
    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v38, v14

    if-nez v28, :cond_19

    move-object/from16 v5, p2

    goto :goto_14

    :cond_19
    move-object/from16 v5, v28

    :goto_14
    invoke-virtual {v15}, Lt0/p;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v12, v8, :cond_1c

    invoke-virtual {v10, v12}, LX/r;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/q;

    iget-object v15, v14, LX/q;->a:Ljava/lang/Object;

    iget-object v14, v14, LX/q;->c:Lj0/X;

    invoke-virtual {v14}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7, v15, v14}, Ls7/V3;->a(LX/n;Ljava/lang/Object;I)I

    move-result v14

    move-object/from16 v28, v7

    const/4 v15, 0x1

    add-int/lit8 v7, v38, 0x1

    if-gt v7, v14, :cond_1b

    if-ge v14, v6, :cond_1b

    invoke-virtual {v2, v14}, LTb/f;->g(I)I

    move-result v7

    move/from16 v36, v8

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v7}, LW/H;->a(II)J

    move-result-wide v7

    invoke-virtual {v0, v14, v1, v7, v8}, LA0/d;->g(IIJ)LW/w;

    move-result-object v7

    if-nez v13, :cond_1a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v36, v8

    goto :goto_16

    :goto_17
    add-int/2addr v12, v7

    move-object/from16 v7, v28

    move/from16 v8, v36

    goto :goto_15

    :cond_1c
    if-nez v13, :cond_1d

    move-object/from16 v14, p2

    goto :goto_18

    :cond_1d
    move-object v14, v13

    :goto_18
    if-gtz v11, :cond_1e

    if-gez v31, :cond_20

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v16

    move-object/from16 v8, v19

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW/x;

    iget v10, v10, LW/x;->i:I

    if-eqz v3, :cond_1f

    if-gt v10, v3, :cond_1f

    invoke-static {v4}, LT9/p;->f(Ljava/util/List;)I

    move-result v11

    if-eq v7, v11, :cond_1f

    sub-int/2addr v3, v10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW/x;

    goto :goto_19

    :cond_1f
    move/from16 v16, v3

    move-object/from16 v19, v8

    :cond_20
    invoke-static/range {v23 .. v24}, Li1/a;->h(J)I

    move-result v2

    move-wide/from16 v7, v23

    invoke-static {v7, v8, v9}, Lr7/B5;->g(JI)I

    move-result v3

    move/from16 v12, v34

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v9, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_23

    if-nez v33, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v10, v8, :cond_24

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/x;

    iget-object v13, v13, LW/x;->b:[LW/w;

    array-length v13, v13

    add-int/2addr v11, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_1c

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v10, v7, [I

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v7, :cond_25

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/x;

    iget v13, v13, LW/x;->h:I

    aput v13, v10, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_1d

    :cond_25
    const/4 v13, 0x1

    new-array v11, v7, [I

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v7, :cond_26

    const/16 v22, 0x0

    aput v22, v11, v15

    add-int/2addr v15, v13

    goto :goto_1e

    :cond_26
    move-object/from16 v15, p1

    move-object/from16 v13, v30

    invoke-interface {v15, v13, v3, v10, v11}, LU/f;->b(Li1/b;I[I[I)V

    invoke-static {v11}, LT9/l;->B([I)Lka/g;

    move-result-object v7

    iget v10, v7, Lka/e;->T:I

    iget v13, v7, Lka/e;->U:I

    iget v7, v7, Lka/e;->V:I

    if-lez v7, :cond_27

    if-le v10, v13, :cond_28

    :cond_27
    if-gez v7, :cond_29

    if-gt v13, v10, :cond_29

    :cond_28
    :goto_1f
    aget v15, v11, v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, LW/x;

    invoke-virtual {v11, v15, v2, v3}, LW/x;->a(III)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v13, :cond_29

    add-int/2addr v10, v7

    move-object/from16 v11, v23

    goto :goto_1f

    :cond_29
    move/from16 v4, v32

    goto/16 :goto_23

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v11, v33

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v7, :cond_2c

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/w;

    iget v15, v13, LW/w;->l:I

    sub-int/2addr v11, v15

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v13

    move/from16 v40, v11

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-virtual/range {v39 .. v45}, LW/w;->a(IIIIII)LW/y;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_20

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v10, v33

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v7, :cond_2d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/x;

    invoke-virtual {v13, v10, v2, v3}, LW/x;->a(III)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v13, v13, LW/x;->i:I

    add-int/2addr v10, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_21

    :cond_2d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v4, :cond_29

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/w;

    const/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v39, v11

    move/from16 v40, v10

    move/from16 v42, v2

    move/from16 v43, v3

    invoke-virtual/range {v39 .. v45}, LW/w;->a(IIIIII)LW/y;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v11, LW/w;->l:I

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_22

    :goto_23
    float-to-int v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v13, v17

    const/4 v11, 0x0

    :goto_24
    iget-object v15, v13, LW/k;->b:Ljava/util/LinkedHashMap;

    if-ge v11, v10, :cond_2f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v10

    move-object/from16 v10, v17

    check-cast v10, LW/y;

    iget-boolean v10, v10, LW/y;->l:Z

    if-eqz v10, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v10, 0x1

    add-int/2addr v11, v10

    move/from16 v10, p1

    goto :goto_24

    :cond_2f
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, v13, LW/k;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v13, LW/k;->d:I

    move/from16 v47, v2

    move v1, v3

    move/from16 v32, v4

    move-object/from16 p2, v5

    move/from16 v28, v6

    move/from16 v17, v9

    move/from16 v34, v12

    move-object/from16 p1, v14

    const/4 v4, 0x1

    move-object v12, v8

    goto/16 :goto_40

    :cond_30
    :goto_25
    iget v10, v13, LW/k;->d:I

    invoke-static {v8}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/y;

    if-eqz v11, :cond_31

    iget v11, v11, LW/y;->b:I

    goto :goto_26

    :cond_31
    const/4 v11, 0x0

    :goto_26
    iput v11, v13, LW/k;->d:I

    iget-object v11, v13, LW/k;->c:Ljava/util/Map;

    move/from16 v32, v4

    iget-object v4, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast v4, LW/o;

    iget-object v4, v4, LW/o;->a:LX/a;

    invoke-virtual {v4}, LX/a;->c()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v13, LW/k;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4, v7}, Lr7/D5;->a(II)J

    move-result-wide v22

    iget-object v4, v13, LW/k;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 p2, v5

    move-object/from16 p1, v14

    const/4 v14, 0x0

    :goto_27
    iget-object v5, v13, LW/k;->g:Ljava/util/ArrayList;

    move/from16 v17, v9

    iget-object v9, v13, LW/k;->f:Ljava/util/ArrayList;

    const/16 v24, 0x20

    const-wide v30, 0xffffffffL

    if-ge v14, v7, :cond_37

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v33, v7

    move-object/from16 v7, v28

    check-cast v7, LW/y;

    move/from16 v34, v12

    iget-object v12, v7, LW/y;->c:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v12, v7, LW/y;->c:Ljava/lang/Object;

    move/from16 v28, v6

    iget-boolean v6, v7, LW/y;->l:Z

    if-eqz v6, :cond_36

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/e;

    move-object/from16 v36, v0

    move/from16 v39, v1

    iget-wide v0, v7, LW/y;->a:J

    if-nez v6, :cond_35

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_33

    move-object/from16 v46, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v47, v2

    iget v2, v7, LW/y;->b:I

    if-eq v2, v8, :cond_34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_32

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v48, v3

    move-object/from16 v49, v4

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_32
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    move/from16 v47, v2

    move-object/from16 v46, v8

    :cond_34
    invoke-virtual {v13, v0, v1}, LW/k;->b(J)I

    move-result v0

    invoke-virtual {v13, v7, v0}, LW/k;->a(LW/y;I)LW/e;

    move-result-object v0

    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_35
    move/from16 v47, v2

    move-object/from16 v46, v8

    iget-wide v8, v6, LW/e;->c:J

    sget v2, Li1/g;->c:I

    move-object v2, v4

    shr-long v4, v8, v24

    long-to-int v4, v4

    move-object/from16 v49, v2

    move/from16 v48, v3

    shr-long v2, v22, v24

    long-to-int v2, v2

    add-int/2addr v4, v2

    and-long v2, v8, v30

    long-to-int v2, v2

    and-long v8, v22, v30

    long-to-int v3, v8

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Lr7/D5;->a(II)J

    move-result-wide v2

    iput-wide v2, v6, LW/e;->c:J

    iget-wide v2, v7, LW/y;->f:J

    shr-long v2, v2, v24

    long-to-int v2, v2

    iput v2, v6, LW/e;->a:I

    shr-long v0, v0, v24

    long-to-int v0, v0

    iput v0, v6, LW/e;->b:I

    invoke-virtual {v13, v7, v6}, LW/k;->c(LW/y;LW/e;)V

    goto :goto_29

    :cond_36
    move-object/from16 v36, v0

    move/from16 v39, v1

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v46, v8

    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :goto_2a
    add-int/2addr v14, v0

    move/from16 v9, v17

    move/from16 v6, v28

    move/from16 v7, v33

    move/from16 v12, v34

    move-object/from16 v0, v36

    move/from16 v1, v39

    move-object/from16 v8, v46

    move/from16 v2, v47

    move/from16 v3, v48

    move-object/from16 v4, v49

    goto/16 :goto_27

    :cond_37
    move-object/from16 v36, v0

    move/from16 v39, v1

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v49, v4

    move/from16 v28, v6

    move-object/from16 v46, v8

    move/from16 v34, v12

    const/4 v0, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_38

    new-instance v0, LV/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v11}, LV/n;-><init>(ILjava/util/Map;)V

    invoke-static {v9, v0}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2b
    if-ge v1, v0, :cond_3a

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/y;

    iget v7, v6, LW/y;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_39

    if-ne v7, v4, :cond_39

    invoke-virtual {v6}, LW/y;->b()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2d

    :cond_39
    add-int/2addr v2, v3

    invoke-virtual {v6}, LW/y;->b()I

    move-result v3

    move v4, v7

    goto :goto_2c

    :goto_2d
    rsub-int/lit8 v8, v2, 0x0

    invoke-virtual {v6}, LW/y;->b()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-virtual {v13, v6, v8}, LW/k;->a(LW/y;I)LW/e;

    move-result-object v7

    iget-object v8, v6, LW/y;->c:Ljava/lang/Object;

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v7}, LW/k;->c(LW/y;LW/e;)V

    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_2b

    :cond_3a
    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3b

    new-instance v0, LV/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v11}, LV/n;-><init>(ILjava/util/Map;)V

    invoke-static {v5, v0}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2e
    if-ge v1, v0, :cond_3d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/y;

    iget v7, v6, LW/y;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3c

    if-ne v7, v4, :cond_3c

    invoke-virtual {v6}, LW/y;->b()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2f

    :cond_3c
    add-int/2addr v2, v3

    invoke-virtual {v6}, LW/y;->b()I

    move-result v3

    move v4, v7

    :goto_2f
    add-int v7, v48, v2

    invoke-virtual {v13, v6, v7}, LW/k;->a(LW/y;I)LW/e;

    move-result-object v7

    iget-object v8, v6, LW/y;->c:Ljava/lang/Object;

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v7}, LW/k;->c(LW/y;LW/e;)V

    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_2e

    :cond_3d
    invoke-interface/range {v49 .. v49}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v13, LW/k;->i:Ljava/util/ArrayList;

    iget-object v3, v13, LW/k;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/e;

    iget-object v6, v13, LW/k;->c:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v4, LW/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v8, :cond_3f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW/K;

    iget-object v12, v12, LW/K;->d:Lj0/X;

    invoke-virtual {v12}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v7, 0x1

    goto :goto_32

    :cond_3e
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_31

    :cond_3f
    const/4 v7, 0x0

    :goto_32
    iget-object v8, v4, LW/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_47

    if-eqz v6, :cond_47

    if-nez v7, :cond_41

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_33

    :cond_40
    move-object/from16 v22, v0

    move-object v2, v1

    move-object v0, v15

    move-object/from16 v4, v36

    move/from16 v7, v39

    move/from16 v1, v48

    goto/16 :goto_39

    :cond_41
    :goto_33
    if-nez v7, :cond_45

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v7, :cond_44

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW/K;

    move/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v12, LW/K;->c:J

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    iget-wide v0, v4, LW/e;->c:J

    sget v33, Li1/g;->c:I

    move-object/from16 v40, v14

    move-object/from16 v33, v15

    shr-long v14, v7, v24

    long-to-int v14, v14

    move-object v15, v2

    move-object/from16 v50, v3

    shr-long v2, v0, v24

    long-to-int v2, v2

    add-int/2addr v14, v2

    and-long v2, v7, v30

    long-to-int v2, v2

    and-long v0, v0, v30

    long-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v14, v2}, Lr7/D5;->a(II)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LW/k;->b(J)I

    move-result v2

    iget v3, v12, LW/K;->a:I

    add-int/2addr v2, v3

    if-lez v2, :cond_43

    invoke-virtual {v13, v0, v1}, LW/k;->b(J)I

    move-result v0

    move/from16 v1, v48

    if-ge v0, v1, :cond_42

    goto :goto_37

    :cond_42
    :goto_35
    const/4 v0, 0x1

    goto :goto_36

    :cond_43
    move/from16 v1, v48

    goto :goto_35

    :goto_36
    add-int/2addr v10, v0

    move/from16 v48, v1

    move-object v2, v15

    move/from16 v7, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v33

    move-object/from16 v8, v40

    move-object/from16 v3, v50

    goto :goto_34

    :cond_44
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v1, v48

    move-object v0, v15

    move-object/from16 v2, v23

    move-object/from16 v4, v36

    move/from16 v7, v39

    goto :goto_39

    :cond_45
    move-object/from16 v22, v0

    move-object/from16 v50, v3

    move-object/from16 v33, v15

    move/from16 v1, v48

    move-object v15, v2

    :goto_37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v4, LW/e;->a:I

    invoke-static {v2}, Lr7/A5;->f(I)J

    move-result-wide v2

    move-object/from16 v4, v36

    move/from16 v7, v39

    invoke-virtual {v4, v0, v7, v2, v3}, LA0/d;->g(IIJ)LW/w;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v13, LW/k;->d:I

    if-ge v2, v3, :cond_46

    move-object/from16 v2, v50

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    move-object/from16 v0, v33

    goto :goto_3a

    :cond_46
    move-object v3, v15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_47
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v4, v36

    move/from16 v7, v39

    move/from16 v1, v48

    move-object v0, v15

    move-object/from16 v2, v23

    :goto_39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    move-object v15, v0

    move/from16 v48, v1

    move-object/from16 v36, v4

    move/from16 v39, v7

    move-object/from16 v0, v22

    goto/16 :goto_30

    :cond_48
    move-object v0, v15

    move/from16 v1, v48

    move-object/from16 v51, v3

    move-object v3, v2

    move-object/from16 v2, v51

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_49

    new-instance v4, LW/i;

    invoke-direct {v4, v13, v6}, LW/i;-><init>(LW/k;I)V

    invoke-static {v2, v4}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_3b
    if-ge v6, v4, :cond_4b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/w;

    iget v12, v11, LW/w;->a:I

    move-object/from16 v14, v29

    invoke-virtual {v14, v12}, LTb/f;->e(I)I

    move-result v12

    iget v15, v11, LW/w;->k:I

    move/from16 v20, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_4a

    if-ne v12, v10, :cond_4a

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v8, v4

    :goto_3c
    const/4 v4, 0x0

    goto :goto_3d

    :cond_4a
    add-int/2addr v7, v8

    move v10, v12

    move v8, v15

    goto :goto_3c

    :goto_3d
    rsub-int/lit8 v12, v7, 0x0

    sub-int v40, v12, v15

    iget-object v4, v11, LW/w;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/e;

    iget v12, v4, LW/e;->b:I

    const/16 v44, -0x1

    const/16 v45, -0x1

    move-object/from16 v39, v11

    move/from16 v41, v12

    move/from16 v42, v47

    move/from16 v43, v1

    invoke-virtual/range {v39 .. v45}, LW/w;->a(IIIIII)LW/y;

    move-result-object v11

    move-object/from16 v12, v46

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11, v4}, LW/k;->c(LW/y;LW/e;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object/from16 v29, v14

    move/from16 v4, v20

    goto :goto_3b

    :cond_4b
    move-object/from16 v14, v29

    move-object/from16 v12, v46

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_4c

    new-instance v4, LW/i;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v6}, LW/i;-><init>(LW/k;I)V

    invoke-static {v3, v4}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_3e
    if-ge v6, v4, :cond_4e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/w;

    iget v15, v11, LW/w;->a:I

    invoke-virtual {v14, v15}, LTb/f;->e(I)I

    move-result v15

    move/from16 v20, v4

    iget v4, v11, LW/w;->k:I

    move-object/from16 v29, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_4d

    if-ne v15, v10, :cond_4d

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v8, v4

    goto :goto_3f

    :cond_4d
    add-int/2addr v7, v8

    move v8, v4

    move v10, v15

    :goto_3f
    add-int v40, v1, v7

    iget-object v4, v11, LW/w;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/e;

    iget v14, v4, LW/e;->b:I

    const/16 v44, -0x1

    const/16 v45, -0x1

    move-object/from16 v39, v11

    move/from16 v41, v14

    move/from16 v42, v47

    move/from16 v43, v1

    invoke-virtual/range {v39 .. v45}, LW/w;->a(IIIIII)LW/y;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11, v4}, LW/k;->c(LW/y;LW/e;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move/from16 v4, v20

    move-object/from16 v14, v29

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->clear()V

    :goto_40
    add-int/lit8 v6, v28, -0x1

    move/from16 v14, v38

    if-ne v14, v6, :cond_50

    move/from16 v9, v17

    move/from16 v0, v34

    if-le v9, v0, :cond_4f

    goto :goto_41

    :cond_4f
    const/16 v39, 0x0

    goto :goto_42

    :cond_50
    :goto_41
    const/16 v39, 0x1

    :goto_42
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LN0/W;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v12}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1, v2}, LV/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, LN0/C;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v42, v12

    goto :goto_44

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v1, :cond_53

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW/y;

    iget v3, v3, LW/y;->b:I

    move/from16 v13, v37

    if-gt v13, v3, :cond_52

    if-gt v3, v14, :cond_52

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const/4 v2, 0x1

    add-int/2addr v5, v2

    move/from16 v37, v13

    goto :goto_43

    :cond_53
    move-object/from16 v42, v0

    :goto_44
    sget-object v44, LR/Y;->Vertical:LR/Y;

    new-instance v0, LW/v;

    move-object/from16 v36, v0

    move-object/from16 v37, v19

    move/from16 v38, v16

    move/from16 v40, v32

    move/from16 v43, v28

    invoke-direct/range {v36 .. v44}, LW/v;-><init>(LW/x;IZFLN0/C;Ljava/util/List;ILR/Y;)V

    :goto_45
    iget-object v1, v0, LW/v;->a:LW/x;

    if-eqz v1, :cond_54

    iget-object v2, v1, LW/x;->b:[LW/w;

    invoke-static {v2}, LT9/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/w;

    if-eqz v2, :cond_54

    iget-object v2, v2, LW/w;->b:Ljava/lang/Object;

    move-object/from16 v3, v35

    goto :goto_46

    :cond_54
    move-object/from16 v3, v35

    const/4 v2, 0x0

    :goto_46
    iput-object v2, v3, LV/H;->e:Ljava/lang/Object;

    iget-boolean v2, v3, LV/H;->d:Z

    iget v4, v0, LW/v;->b:I

    if-nez v2, :cond_55

    iget v2, v0, LW/v;->f:I

    if-lez v2, :cond_56

    :cond_55
    const/4 v2, 0x1

    goto :goto_47

    :cond_56
    move-object/from16 v8, p0

    const/4 v5, 0x0

    goto :goto_49

    :goto_47
    iput-boolean v2, v3, LV/H;->d:Z

    int-to-float v2, v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_61

    sget-object v2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Lt0/g;->j()Lt0/g;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_57

    :try_start_4
    iget-object v7, v1, LW/x;->b:[LW/w;

    invoke-static {v7}, LT9/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/w;

    if-eqz v7, :cond_57

    iget v7, v7, LW/w;->a:I

    goto :goto_48

    :catchall_1
    move-exception v0

    goto/16 :goto_52

    :cond_57
    move v7, v5

    :goto_48
    invoke-virtual {v3, v7, v4}, LV/H;->e(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6}, Lt0/g;->p(Lt0/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Lt0/g;->c()V

    move-object/from16 v8, p0

    :goto_49
    iget v2, v8, LW/G;->d:F

    iget v3, v0, LW/v;->d:F

    sub-float/2addr v2, v3

    iput v2, v8, LW/G;->d:F

    iget-object v2, v8, LW/G;->b:Lj0/X;

    invoke-virtual {v2, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v0, LW/v;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v8, LW/G;->s:Lj0/X;

    invoke-virtual {v3, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_58

    iget v1, v1, LW/x;->a:I

    goto :goto_4a

    :cond_58
    move v1, v5

    :goto_4a
    if-nez v1, :cond_5a

    if-eqz v4, :cond_59

    goto :goto_4b

    :cond_59
    move v1, v5

    goto :goto_4c

    :cond_5a
    :goto_4b
    const/4 v1, 0x1

    :goto_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v8, LW/G;->t:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget v1, v8, LW/G;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_60

    invoke-virtual {v0}, LW/v;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    iget-boolean v1, v8, LW/G;->l:Z

    iget-object v2, v8, LW/G;->g:Lj0/X;

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, LW/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/y;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    iget v1, v1, LW/y;->d:I

    :goto_4d
    const/4 v2, 0x1

    goto :goto_4e

    :cond_5b
    iget v1, v1, LW/y;->e:I

    goto :goto_4d

    :goto_4e
    add-int/2addr v1, v2

    goto :goto_51

    :cond_5c
    invoke-virtual {v0}, LW/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/y;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget v1, v1, LW/y;->d:I

    :goto_4f
    const/4 v2, 0x1

    goto :goto_50

    :cond_5d
    iget v1, v1, LW/y;->e:I

    goto :goto_4f

    :goto_50
    sub-int/2addr v1, v2

    :goto_51
    iget v2, v8, LW/G;->j:I

    if-eq v2, v1, :cond_60

    const/4 v1, -0x1

    iput v1, v8, LW/G;->j:I

    iget-object v1, v8, LW/G;->k:Ll0/d;

    iget v2, v1, Ll0/d;->V:I

    if-lez v2, :cond_5f

    iget-object v3, v1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_5e
    aget-object v4, v3, v5

    check-cast v4, LX/s;

    invoke-interface {v4}, LX/s;->cancel()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-lt v5, v2, :cond_5e

    :cond_5f
    invoke-virtual {v1}, Ll0/d;->g()V

    :cond_60
    return-object v0

    :goto_52
    :try_start_6
    invoke-static {v6}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lt0/g;->c()V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    move-object/from16 v1, v22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_53
    :try_start_7
    invoke-static {v13}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lt0/g;->c()V

    throw v0

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lj0/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    invoke-virtual {v12}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_54

    :cond_65
    invoke-virtual {v12}, Lj0/p;->K()V

    goto :goto_55

    :cond_66
    :goto_54
    sget-object v0, Lv0/l;->T:Lv0/l;

    invoke-static {v0}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v0

    new-instance v1, LU/G;

    const/16 v5, 0x8

    const/4 v11, 0x3

    invoke-direct {v1, v11, v5}, LU/G;-><init>(II)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    new-instance v1, LU/G;

    const/16 v5, 0x9

    invoke-direct {v1, v11, v5}, LU/G;-><init>(II)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->f:LW2/f;

    invoke-virtual {v1}, LW2/f;->d()J

    move-result-wide v13

    new-instance v1, LA2/t0;

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/internal/w;

    move-object/from16 v16, v8

    check-cast v16, Lk2/A;

    move-object/from16 v18, v7

    check-cast v18, Lau/gov/vic/vicroads/MainActivity;

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/internal/w;

    move-object/from16 v22, v3

    check-cast v22, Lj0/U;

    move-object/from16 v17, v10

    check-cast v17, Lo4/a;

    move-object/from16 v19, v6

    check-cast v19, Lj0/U;

    const/16 v23, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LA2/t0;-><init>(Lk2/A;Lo4/a;Lau/gov/vic/vicroads/MainActivity;Lj0/U;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/U;I)V

    const v3, -0x6ee03a1

    invoke-static {v12, v3, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v11

    const/high16 v1, 0x180000

    const/16 v15, 0x3a

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-wide v5, v13

    move v13, v1

    move v14, v15

    invoke-static/range {v3 .. v14}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    :goto_55
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x2

    if-ne v1, v5, :cond_68

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_56

    :cond_67
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_57

    :cond_68
    :goto_56
    sget-object v1, Lo4/l;->a:Lj0/G0;

    move-object v13, v8

    check-cast v13, Lk2/A;

    invoke-virtual {v1, v13}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    sget-object v5, Lo4/c;->a:Lj0/G0;

    move-object v8, v10

    check-cast v8, Lo4/a;

    invoke-virtual {v5, v8}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v5

    filled-new-array {v1, v5}, [Lj0/e0;

    move-result-object v1

    new-instance v5, LA2/t0;

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/internal/w;

    move-object v14, v7

    check-cast v14, Lau/gov/vic/vicroads/MainActivity;

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/internal/w;

    move-object/from16 v18, v3

    check-cast v18, Lj0/U;

    move-object v12, v10

    check-cast v12, Lo4/a;

    move-object v15, v6

    check-cast v15, Lj0/U;

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, LA2/t0;-><init>(Lo4/a;Lk2/A;Lau/gov/vic/vicroads/MainActivity;Lj0/U;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/U;)V

    const v3, 0x5ecccf9f

    invoke-static {v0, v3, v5}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v0, v4}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_57
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6a

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_58

    :cond_69
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_59

    :cond_6a
    :goto_58
    new-instance v1, LA2/r0;

    move-object v5, v8

    check-cast v5, Lk2/A;

    move-object/from16 v18, v7

    check-cast v18, Lau/gov/vic/vicroads/MainActivity;

    move-object v15, v6

    check-cast v15, Lj0/U;

    move-object v12, v10

    check-cast v12, Lo4/a;

    const/16 v16, 0x0

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v14, v18

    invoke-direct/range {v11 .. v16}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57eb9699

    invoke-static {v0, v6, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v13

    new-instance v1, LA2/s0;

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/internal/w;

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/internal/w;

    move-object/from16 v19, v3

    check-cast v19, Lj0/U;

    move-object v14, v1

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LA2/s0;-><init>(Lk2/A;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lau/gov/vic/vicroads/MainActivity;Lj0/U;)V

    const v3, 0x76a01da1

    invoke-static {v0, v3, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v30

    const-wide/16 v26, 0x0

    const v33, 0x1fff7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v33}, Le0/L0;->a(Lv0/o;Le0/N0;Lr0/b;Lr0/b;Lr0/b;Lr0/b;IZLb0/d;FJJJJJLr0/b;Lj0/p;II)V

    :goto_59
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
