.class public final LR/N;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:LL0/e;

.field public V:Lxb/g;

.field public W:Lvb/v;

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lvb/v;

.field public final synthetic b0:Lj0/U;

.field public final synthetic c0:Lj0/U;

.field public final synthetic d0:LR/Y;

.field public final synthetic e0:Lxb/g;

.field public final synthetic f0:Z


# direct methods
.method public constructor <init>(Lvb/v;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V
    .locals 0

    iput-object p1, p0, LR/N;->a0:Lvb/v;

    iput-object p2, p0, LR/N;->b0:Lj0/U;

    iput-object p3, p0, LR/N;->c0:Lj0/U;

    iput-object p4, p0, LR/N;->d0:LR/Y;

    iput-object p5, p0, LR/N;->e0:Lxb/g;

    iput-boolean p6, p0, LR/N;->f0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LR/N;

    iget-object v2, p0, LR/N;->b0:Lj0/U;

    iget-object v3, p0, LR/N;->c0:Lj0/U;

    iget-object v4, p0, LR/N;->d0:LR/Y;

    iget-object v1, p0, LR/N;->a0:Lvb/v;

    iget-object v5, p0, LR/N;->e0:Lxb/g;

    iget-boolean v6, p0, LR/N;->f0:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LR/N;-><init>(Lvb/v;Lj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    iput-object p1, v8, LR/N;->Z:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/N;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/N;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    sget-object v11, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, v10, LR/N;->Y:I

    sget-object v12, LR/o;->a:LR/o;

    iget-object v13, v10, LR/N;->d0:LR/Y;

    iget-object v14, v10, LR/N;->a0:Lvb/v;

    const/4 v15, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    iget-boolean v0, v10, LR/N;->X:Z

    iget-object v1, v10, LR/N;->W:Lvb/v;

    iget-object v2, v10, LR/N;->V:Lxb/g;

    iget-object v3, v10, LR/N;->U:LL0/e;

    iget-object v4, v10, LR/N;->Z:Ljava/lang/Object;

    check-cast v4, LK0/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move/from16 v19, v9

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move/from16 v19, v9

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, LR/N;->U:LL0/e;

    iget-object v1, v10, LR/N;->Z:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v0, v10, LR/N;->Z:Ljava/lang/Object;

    check-cast v0, LK0/A;

    :goto_0
    invoke-static {v14}, Lvb/y;->s(Lvb/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, LL0/e;

    invoke-direct {v7}, LL0/e;-><init>()V

    iput-object v0, v10, LR/N;->Z:Ljava/lang/Object;

    iput-object v7, v10, LR/N;->U:LL0/e;

    const/4 v1, 0x0

    iput-object v1, v10, LR/N;->V:Lxb/g;

    iput-object v1, v10, LR/N;->W:Lvb/v;

    iput v9, v10, LR/N;->Y:I

    iget-object v2, v10, LR/N;->b0:Lj0/U;

    iget-object v3, v10, LR/N;->c0:Lj0/U;

    move-object v1, v0

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lr7/j6;->a(LK0/A;Lj0/U;Lj0/U;LL0/e;LR/Y;LY9/a;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_3
    move-object v8, v0

    move-object v0, v7

    :goto_1
    check-cast v1, LS9/j;

    if-eqz v1, :cond_8

    iget-object v7, v10, LR/N;->e0:Lxb/g;

    iget-boolean v6, v10, LR/N;->f0:Z

    :try_start_1
    iget-object v2, v1, LS9/j;->T:Ljava/lang/Object;

    check-cast v2, LK0/l;

    iget-object v1, v1, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, Lz0/b;

    iget-wide v3, v1, Lz0/b;->a:J

    iput-object v8, v10, LR/N;->Z:Ljava/lang/Object;

    iput-object v0, v10, LR/N;->U:LL0/e;

    iput-object v7, v10, LR/N;->V:Lxb/g;

    iput-object v14, v10, LR/N;->W:Lvb/v;

    iput-boolean v6, v10, LR/N;->X:Z

    iput v15, v10, LR/N;->Y:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v8

    move-object v5, v0

    move/from16 v16, v6

    move-object v6, v7

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v18, v8

    move-object v8, v13

    move/from16 v19, v9

    move-object/from16 v9, p0

    :try_start_2
    invoke-static/range {v1 .. v9}, Lr7/j6;->b(LK0/A;LK0/l;JLL0/e;Lxb/r;ZLR/Y;LR/N;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v4, v0

    move-object v2, v14

    move/from16 v0, v16

    move-object/from16 v3, v17

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    iget-object v1, v4, LL0/e;->a:LL0/d;

    invoke-virtual {v1}, LL0/d;->b()F

    move-result v1

    iget-object v2, v4, LL0/e;->b:LL0/d;

    invoke-virtual {v2}, LL0/d;->b()F

    move-result v2

    invoke-static {v1, v2}, Lr7/G5;->a(FF)J

    move-result-wide v1

    new-instance v4, LR/r;

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1, v2}, Li1/m;->b(J)F

    move-result v5

    mul-float/2addr v5, v0

    invoke-static {v1, v2}, Li1/m;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v5, v1}, Lr7/G5;->a(FF)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LR/r;-><init>(J)V

    goto :goto_4

    :cond_6
    move-object v4, v12

    :goto_4
    invoke-interface {v3, v4}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_5
    move-object/from16 v4, v18

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v2, v17

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object v1, v14

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-static {v1}, Lvb/y;->s(Lvb/v;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    invoke-interface {v2, v12}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :goto_9
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    invoke-interface {v2, v12}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_9
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
