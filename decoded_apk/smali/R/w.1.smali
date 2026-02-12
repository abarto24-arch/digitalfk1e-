.class public final LR/w;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:LK0/l;

.field public V:Lkotlin/jvm/internal/v;

.field public W:LK0/A;

.field public X:LR/s;

.field public Y:Lkotlin/jvm/internal/v;

.field public Z:LK0/l;

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lc0/W;

.field public final synthetic h0:Lc0/Y;

.field public final synthetic i0:Lc0/X;

.field public final synthetic j0:Lc0/X;


# direct methods
.method public constructor <init>(LW9/d;Lc0/W;Lc0/X;Lc0/X;Lc0/Y;)V
    .locals 0

    iput-object p2, p0, LR/w;->g0:Lc0/W;

    iput-object p5, p0, LR/w;->h0:Lc0/Y;

    iput-object p3, p0, LR/w;->i0:Lc0/X;

    iput-object p4, p0, LR/w;->j0:Lc0/X;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/w;

    iget-object v3, p0, LR/w;->i0:Lc0/X;

    iget-object v4, p0, LR/w;->j0:Lc0/X;

    iget-object v2, p0, LR/w;->g0:Lc0/W;

    iget-object v5, p0, LR/w;->h0:Lc0/Y;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LR/w;-><init>(LW9/d;Lc0/W;Lc0/X;Lc0/X;Lc0/Y;)V

    iput-object p1, v6, LR/w;->f0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/w;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/w;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/w;->e0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LR/w;->d0:F

    iget v3, v0, LR/w;->c0:F

    iget v10, v0, LR/w;->b0:F

    iget v11, v0, LR/w;->a0:I

    iget-object v12, v0, LR/w;->Z:LK0/l;

    iget-object v13, v0, LR/w;->Y:Lkotlin/jvm/internal/v;

    iget-object v14, v0, LR/w;->X:LR/s;

    iget-object v15, v0, LR/w;->W:LK0/A;

    iget-object v7, v0, LR/w;->V:Lkotlin/jvm/internal/v;

    iget-object v8, v0, LR/w;->U:LK0/l;

    iget-object v5, v0, LR/w;->f0:Ljava/lang/Object;

    check-cast v5, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v9, v6

    move-object v4, v7

    move-object v7, v8

    move v8, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v15

    move/from16 v20, v10

    move-object v10, v1

    move/from16 v1, v20

    move-object/from16 v21, v14

    move v14, v11

    move-object/from16 v11, v21

    goto/16 :goto_d

    :cond_2
    iget v2, v0, LR/w;->d0:F

    iget v3, v0, LR/w;->c0:F

    iget v5, v0, LR/w;->b0:F

    iget v7, v0, LR/w;->a0:I

    iget-object v8, v0, LR/w;->Y:Lkotlin/jvm/internal/v;

    iget-object v10, v0, LR/w;->X:LR/s;

    iget-object v11, v0, LR/w;->W:LK0/A;

    iget-object v12, v0, LR/w;->V:Lkotlin/jvm/internal/v;

    iget-object v13, v0, LR/w;->U:LK0/l;

    iget-object v14, v0, LR/w;->f0:Ljava/lang/Object;

    check-cast v14, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move/from16 v20, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v12

    move/from16 v12, v20

    move-object/from16 v21, v8

    move v8, v3

    move-object v3, v14

    move v14, v7

    move-object v7, v13

    move-object/from16 v13, v21

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LR/w;->f0:Ljava/lang/Object;

    check-cast v2, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LR/w;->f0:Ljava/lang/Object;

    check-cast v2, LK0/A;

    iput-object v2, v0, LR/w;->f0:Ljava/lang/Object;

    iput v3, v0, LR/w;->e0:I

    invoke-static {v2, v0, v4}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v3, LK0/l;

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-wide v7, Lz0/b;->b:J

    iput-wide v7, v5, Lkotlin/jvm/internal/v;->T:J

    :goto_1
    iget-wide v7, v3, LK0/l;->a:J

    sget-object v10, LR/z;->a:LR/s;

    iget-object v11, v2, LK0/A;->Y:LK0/C;

    iget-object v11, v11, LK0/C;->W:LK0/g;

    invoke-static {v11, v7, v8}, LR/z;->d(LK0/g;J)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_f

    :cond_6
    iget-object v11, v2, LK0/A;->Y:LK0/C;

    iget-object v11, v11, LK0/C;->U:Landroidx/compose/ui/platform/A0;

    const-string v12, "$this$pointerSlop"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v3, LK0/l;->h:I

    invoke-static {v12, v4}, Lr7/j4;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Landroidx/compose/ui/platform/A0;->b()F

    move-result v11

    sget v12, LR/z;->c:F

    mul-float/2addr v11, v12

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Landroidx/compose/ui/platform/A0;->b()F

    move-result v11

    :goto_2
    new-instance v12, Lkotlin/jvm/internal/v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v12, Lkotlin/jvm/internal/v;->T:J

    move-object v7, v3

    move-object v13, v12

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    move v12, v11

    move-object v11, v10

    move-object v10, v5

    const/4 v5, 0x0

    :goto_3
    iput-object v3, v0, LR/w;->f0:Ljava/lang/Object;

    iput-object v7, v0, LR/w;->U:LK0/l;

    iput-object v10, v0, LR/w;->V:Lkotlin/jvm/internal/v;

    iput-object v2, v0, LR/w;->W:LK0/A;

    iput-object v11, v0, LR/w;->X:LR/s;

    iput-object v13, v0, LR/w;->Y:Lkotlin/jvm/internal/v;

    iput-object v9, v0, LR/w;->Z:LK0/l;

    iput v14, v0, LR/w;->a0:I

    iput v12, v0, LR/w;->b0:F

    iput v8, v0, LR/w;->c0:F

    iput v5, v0, LR/w;->d0:F

    iput v4, v0, LR/w;->e0:I

    sget-object v15, LK0/h;->Main:LK0/h;

    invoke-virtual {v2, v15, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast v15, LK0/g;

    iget-object v4, v15, LK0/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    check-cast v4, LK0/l;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v4, LK0/l;->a:J

    move/from16 v19, v9

    move-object v4, v10

    iget-wide v9, v13, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v1, v2, v9, v10}, LK0/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object v10, v4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v9, v19

    move-object/from16 v4, p1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v4, v10

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v1, v16

    check-cast v1, LK0/l;

    if-nez v1, :cond_b

    :goto_7
    move-object v2, v3

    move-object v5, v4

    move-object v3, v7

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v1}, LK0/l;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lr7/g4;->c(LK0/l;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v15, LK0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LK0/l;

    iget-boolean v10, v10, LK0/l;->d:Z

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_a
    check-cast v9, LK0/l;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v1, v9, LK0/l;->a:J

    iput-wide v1, v13, Lkotlin/jvm/internal/v;->T:J

    move-object v10, v4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v4, 0x2

    const/4 v6, 0x3

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    iget-wide v9, v1, LK0/l;->c:J

    invoke-virtual {v11, v9, v10}, LR/s;->b(J)F

    move-result v2

    move-object v15, v7

    iget-wide v6, v1, LK0/l;->f:J

    invoke-virtual {v11, v6, v7}, LR/s;->b(J)F

    move-result v16

    sub-float v2, v2, v16

    invoke-virtual {v11, v9, v10}, LR/s;->a(J)F

    move-result v9

    invoke-virtual {v11, v6, v7}, LR/s;->a(J)F

    move-result v6

    sub-float/2addr v9, v6

    add-float/2addr v2, v8

    add-float/2addr v5, v9

    if-eqz v14, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_c

    :cond_11
    invoke-virtual {v11, v2, v5}, LR/s;->c(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/b;->c(J)F

    move-result v6

    :goto_c
    cmpg-float v7, v6, v12

    if-gez v7, :cond_14

    sget-object v6, LK0/h;->Final:LK0/h;

    iput-object v3, v0, LR/w;->f0:Ljava/lang/Object;

    move-object v7, v15

    iput-object v7, v0, LR/w;->U:LK0/l;

    iput-object v4, v0, LR/w;->V:Lkotlin/jvm/internal/v;

    move-object/from16 v8, v18

    iput-object v8, v0, LR/w;->W:LK0/A;

    iput-object v11, v0, LR/w;->X:LR/s;

    iput-object v13, v0, LR/w;->Y:Lkotlin/jvm/internal/v;

    iput-object v1, v0, LR/w;->Z:LK0/l;

    iput v14, v0, LR/w;->a0:I

    iput v12, v0, LR/w;->b0:F

    iput v2, v0, LR/w;->c0:F

    iput v5, v0, LR/w;->d0:F

    const/4 v9, 0x3

    iput v9, v0, LR/w;->e0:I

    invoke-virtual {v8, v6, v0}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v17

    if-ne v6, v10, :cond_12

    return-object v10

    :cond_12
    move/from16 v20, v12

    move-object v12, v1

    move/from16 v1, v20

    move-object/from16 v21, v8

    move v8, v2

    move-object/from16 v2, v21

    :goto_d
    invoke-virtual {v12}, LK0/l;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v2, v3

    move-object v5, v4

    move-object v3, v7

    move-object/from16 v17, v10

    goto/16 :goto_8

    :cond_13
    move v12, v1

    move v6, v9

    move-object v1, v10

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_14
    move-object v7, v15

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    const/4 v9, 0x3

    if-eqz v14, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v12

    sub-float/2addr v2, v6

    invoke-virtual {v11, v2, v5}, LR/s;->c(FF)J

    move-result-wide v5

    move-object/from16 v17, v10

    goto :goto_e

    :cond_15
    move-object/from16 v17, v10

    invoke-virtual {v11, v2, v5}, LR/s;->c(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/b;->d(J)F

    move-result v2

    div-float/2addr v2, v6

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ls7/L4;->a(FF)J

    move-result-wide v5

    invoke-static {v12, v5, v6}, Lz0/b;->h(FJ)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Lz0/b;->f(JJ)J

    move-result-wide v5

    :goto_e
    invoke-virtual {v1}, LK0/l;->a()V

    iput-wide v5, v4, Lkotlin/jvm/internal/v;->T:J

    invoke-virtual {v1}, LK0/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v3

    move-object v5, v4

    move-object v3, v7

    :goto_f
    if-eqz v1, :cond_17

    invoke-virtual {v1}, LK0/l;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v1, v17

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    :goto_10
    if-eqz v1, :cond_1a

    new-instance v3, Lz0/b;

    iget-wide v6, v1, LK0/l;->c:J

    invoke-direct {v3, v6, v7}, Lz0/b;-><init>(J)V

    iget-object v4, v0, LR/w;->g0:Lc0/W;

    invoke-virtual {v4, v3}, Lc0/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, Lkotlin/jvm/internal/v;->T:J

    new-instance v5, Lz0/b;

    invoke-direct {v5, v3, v4}, Lz0/b;-><init>(J)V

    iget-object v3, v0, LR/w;->h0:Lc0/Y;

    invoke-virtual {v3, v1, v5}, Lc0/Y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LO/B;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, LO/B;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, LR/w;->f0:Ljava/lang/Object;

    iput-object v5, v0, LR/w;->U:LK0/l;

    iput-object v5, v0, LR/w;->V:Lkotlin/jvm/internal/v;

    iput-object v5, v0, LR/w;->W:LK0/A;

    iput-object v5, v0, LR/w;->X:LR/s;

    iput-object v5, v0, LR/w;->Y:Lkotlin/jvm/internal/v;

    iput-object v5, v0, LR/w;->Z:LK0/l;

    const/4 v6, 0x4

    iput v6, v0, LR/w;->e0:I

    iget-wide v5, v1, LK0/l;->a:J

    invoke-static {v2, v5, v6, v4, v0}, LR/z;->c(LK0/A;JLfa/k;LY9/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_18

    return-object v2

    :cond_18
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, LR/w;->i0:Lc0/X;

    invoke-virtual {v0}, Lc0/X;->invoke()Ljava/lang/Object;

    goto :goto_12

    :cond_19
    iget-object v0, v0, LR/w;->j0:Lc0/X;

    invoke-virtual {v0}, Lc0/X;->invoke()Ljava/lang/Object;

    :cond_1a
    :goto_12
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_1b
    move-object v10, v4

    move-object v2, v8

    move-object/from16 v1, v17

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_b
.end method
