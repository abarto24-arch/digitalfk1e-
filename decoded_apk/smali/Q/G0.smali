.class public final LQ/G0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ/G0;->T:I

    iput-object p1, p0, LQ/G0;->V:Ljava/lang/Object;

    iput p2, p0, LQ/G0;->U:I

    iput-object p3, p0, LQ/G0;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LQ/G0;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LV/G;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx3/c;->b:Lr0/b;

    iget-object v3, v1, LV/G;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LV/G;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, v1, LV/G;->a:LLb/k;

    iget v4, v4, LLb/k;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, LV/G;->a(Lr0/b;)V

    new-instance v2, LU2/G;

    iget-object v3, v0, LQ/G0;->V:Ljava/lang/Object;

    check-cast v3, Lo3/s;

    iget v4, v0, LQ/G0;->U:I

    iget-object v0, v0, LQ/G0;->W:Ljava/lang/Object;

    check-cast v0, Lx3/n;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, LU2/G;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    new-instance v0, Lr0/b;

    const v3, 0x59fab893

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, LV/G;->a(Lr0/b;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj0/q;

    iget-object v2, v0, LQ/G0;->V:Ljava/lang/Object;

    check-cast v2, Lj0/f0;

    iget v3, v2, Lj0/f0;->e:I

    iget v4, v0, LQ/G0;->U:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Lj0/f0;->f:LM/o;

    iget-object v0, v0, LQ/G0;->W:Ljava/lang/Object;

    check-cast v0, LM/o;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Lj0/t;

    if-eqz v3, :cond_9

    iget-object v3, v0, LM/o;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v0, LM/o;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v0, LM/o;->c:[I

    aget v15, v15, v13

    if-eq v15, v4, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    move-object v6, v1

    check-cast v6, Lj0/t;

    iget-object v11, v6, Lj0/t;->Z:Lb2/a;

    invoke-virtual {v11, v14, v2}, Lb2/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v11, v14, Lj0/y;

    if-eqz v11, :cond_3

    move-object v11, v14

    check-cast v11, Lj0/y;

    move-object/from16 v16, v1

    iget-object v1, v6, Lj0/t;->Z:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, LM/p;

    invoke-virtual {v1, v11}, LM/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lj0/t;->c0:Lb2/a;

    invoke-virtual {v1, v11}, Lb2/a;->w0(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, Lj0/f0;->g:LM/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, LM/p;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v0, v13}, LM/o;->e(I)V

    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    move v1, v11

    :goto_4
    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    move v1, v11

    if-ne v10, v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lz0/b;

    iget-wide v1, v1, Lz0/b;->a:J

    iget-object v3, v0, LQ/G0;->V:Ljava/lang/Object;

    check-cast v3, LR/A0;

    iget-object v4, v3, LR/A0;->c:Lj0/U;

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d;

    iget-object v5, v4, LJ0/d;->c:LJ0/h;

    if-eqz v5, :cond_a

    iget v6, v0, LQ/G0;->U:I

    invoke-virtual {v5, v1, v2, v6}, LJ0/h;->a(JI)J

    move-result-wide v5

    goto :goto_6

    :cond_a
    sget-wide v5, Lz0/b;->b:J

    :goto_6
    invoke-static {v1, v2, v5, v6}, Lz0/b;->f(JJ)J

    move-result-wide v1

    const/high16 v7, -0x40800000    # -1.0f

    iget-boolean v8, v3, LR/A0;->b:Z

    if-eqz v8, :cond_b

    invoke-static {v7, v1, v2}, Lz0/b;->h(FJ)J

    move-result-wide v9

    goto :goto_7

    :cond_b
    move-wide v9, v1

    :goto_7
    invoke-virtual {v3, v9, v10}, LR/A0;->e(J)F

    move-result v9

    iget-object v10, v0, LQ/G0;->W:Ljava/lang/Object;

    check-cast v10, LR/g0;

    invoke-interface {v10, v9}, LR/g0;->a(F)F

    move-result v9

    invoke-virtual {v3, v9}, LR/A0;->f(F)J

    move-result-wide v9

    if-eqz v8, :cond_c

    invoke-static {v7, v9, v10}, Lz0/b;->h(FJ)J

    move-result-wide v9

    :cond_c
    invoke-static {v1, v2, v9, v10}, Lz0/b;->f(JJ)J

    move-result-wide v14

    iget-object v11, v4, LJ0/d;->c:LJ0/h;

    if-eqz v11, :cond_d

    iget v0, v0, LQ/G0;->U:I

    move-wide v12, v9

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LJ0/h;->d(JJI)J

    move-result-wide v0

    goto :goto_8

    :cond_d
    sget-wide v0, Lz0/b;->b:J

    :goto_8
    invoke-static {v5, v6, v9, v10}, Lz0/b;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lz0/b;->g(JJ)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LN0/P;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ/G0;->V:Ljava/lang/Object;

    check-cast v2, LQ/H0;

    iget-object v2, v2, LQ/H0;->T:LQ/F0;

    invoke-virtual {v2}, LQ/F0;->f()I

    move-result v2

    iget v3, v0, LQ/G0;->U:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lr7/p6;->d(III)I

    move-result v2

    neg-int v2, v2

    iget-object v0, v0, LQ/G0;->W:Ljava/lang/Object;

    check-cast v0, LN0/Q;

    invoke-static {v1, v0, v4, v2}, LN0/P;->f(LN0/P;LN0/Q;II)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
