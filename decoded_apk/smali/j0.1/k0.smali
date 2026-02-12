.class public final Lj0/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lj0/m0;

.field public final synthetic U:LM/t;

.field public final synthetic V:LM/t;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LM/t;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:LM/t;

.field public final synthetic b0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj0/m0;LM/t;LM/t;Ljava/util/List;Ljava/util/List;LM/t;Ljava/util/List;LM/t;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lj0/k0;->T:Lj0/m0;

    iput-object p2, p0, Lj0/k0;->U:LM/t;

    iput-object p3, p0, Lj0/k0;->V:LM/t;

    iput-object p4, p0, Lj0/k0;->W:Ljava/util/List;

    iput-object p5, p0, Lj0/k0;->X:Ljava/util/List;

    iput-object p6, p0, Lj0/k0;->Y:LM/t;

    iput-object p7, p0, Lj0/k0;->Z:Ljava/util/List;

    iput-object p8, p0, Lj0/k0;->a0:LM/t;

    iput-object p9, p0, Lj0/k0;->b0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lj0/k0;->T:Lj0/m0;

    iget-object v4, v3, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lj0/m0;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    if-eqz v3, :cond_2

    const-string v3, "Recomposer:animation"

    iget-object v5, v0, Lj0/k0;->T:Lj0/m0;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v5, Lj0/m0;->a:Lj0/g;

    invoke-virtual {v3, v1, v2}, Lj0/g;->a(J)V

    sget-object v1, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b;

    iget-object v2, v2, Lt0/c;->h:LM/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LM/t;->h()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v3, :cond_1

    invoke-static {}, Lt0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    iget-object v5, v0, Lj0/k0;->T:Lj0/m0;

    iget-object v11, v0, Lj0/k0;->U:LM/t;

    iget-object v12, v0, Lj0/k0;->V:LM/t;

    iget-object v2, v0, Lj0/k0;->W:Ljava/util/List;

    iget-object v7, v0, Lj0/k0;->X:Ljava/util/List;

    iget-object v3, v0, Lj0/k0;->Y:LM/t;

    iget-object v13, v0, Lj0/k0;->Z:Ljava/util/List;

    iget-object v14, v0, Lj0/k0;->a0:LM/t;

    iget-object v0, v0, Lj0/k0;->b0:Ljava/util/Set;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, Lj0/m0;->q(Lj0/m0;)Z

    iget-object v1, v5, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v6, v5, Lj0/m0;->h:Ll0/d;

    iget v8, v6, Ll0/d;->V:I

    if-lez v8, :cond_4

    iget-object v6, v6, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_3
    aget-object v10, v6, v9

    check-cast v10, Lj0/t;

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_4
    :goto_3
    iget-object v6, v5, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v6}, Ll0/d;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    invoke-virtual {v11}, LM/t;->b()V

    invoke-virtual {v12}, LM/t;->b()V

    :goto_4
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto/16 :goto_1b

    :cond_6
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_9

    :try_start_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0/t;

    invoke-virtual {v14, v8}, LM/t;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0/t;

    invoke-virtual {v8}, Lj0/t;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_2c

    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v6}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    move-object v6, v2

    move-object v8, v13

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Lj0/l0;->f(Lj0/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM/t;LM/t;LM/t;LM/t;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_29

    :goto_9
    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_a
    invoke-virtual {v3}, LM/t;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v15, 0xff

    const/4 v1, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v14, v3}, LM/t;->i(LM/t;)V

    iget-object v0, v3, LM/t;->b:[Ljava/lang/Object;

    iget-object v4, v3, LM/t;->a:[J

    array-length v6, v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v21, v11

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_b
    :try_start_e
    aget-wide v10, v4, v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    not-long v12, v10

    shl-long/2addr v12, v1

    and-long/2addr v12, v10

    and-long v12, v12, v17

    cmp-long v12, v12, v17

    if-eqz v12, :cond_c

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_b

    and-long v24, v10, v15

    const-wide/16 v19, 0x80

    cmp-long v24, v24, v19

    if-gez v24, :cond_a

    shl-int/lit8 v24, v8, 0x3

    add-int v24, v24, v13

    :try_start_f
    aget-object v24, v0, v24

    check-cast v24, Lj0/t;

    invoke-virtual/range {v24 .. v24}, Lj0/t;->j()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_a
    const/16 v9, 0x8

    goto :goto_e

    :goto_d
    const/4 v1, 0x0

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_e
    shr-long/2addr v10, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_b
    const/16 v9, 0x8

    if-ne v12, v9, :cond_e

    :cond_c
    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_f
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_d
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :cond_e
    :try_start_10
    invoke-virtual {v3}, LM/t;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_f

    :goto_10
    :try_start_11
    invoke-virtual {v5, v0, v1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    move-object v6, v2

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    invoke-static/range {v5 .. v12}, Lj0/l0;->f(Lj0/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM/t;LM/t;LM/t;LM/t;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v3}, LM/t;->b()V

    goto/16 :goto_8

    :goto_11
    invoke-virtual {v3}, LM/t;->b()V

    throw v0

    :cond_f
    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_12
    invoke-virtual {v14}, LM/t;->h()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v0, :cond_14

    :try_start_13
    iget-object v0, v14, LM/t;->b:[Ljava/lang/Object;

    iget-object v4, v14, LM/t;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    const/4 v8, 0x0

    :goto_13
    aget-wide v10, v4, v8

    not-long v12, v10

    shl-long/2addr v12, v1

    and-long/2addr v12, v10

    and-long v12, v12, v17

    cmp-long v12, v12, v17

    if-eqz v12, :cond_12

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_11

    and-long v24, v10, v15

    const-wide/16 v19, 0x80

    cmp-long v24, v24, v19

    if-gez v24, :cond_10

    shl-int/lit8 v24, v8, 0x3

    add-int v24, v24, v13

    aget-object v24, v0, v24

    check-cast v24, Lj0/t;

    invoke-virtual/range {v24 .. v24}, Lj0/t;->k()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_10
    const/16 v9, 0x8

    goto :goto_16

    :goto_15
    const/4 v1, 0x0

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_15

    :goto_16
    shr-long/2addr v10, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_11
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    if-ne v12, v9, :cond_13

    goto :goto_17

    :cond_12
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    :goto_17
    if-eq v8, v6, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_13
    :try_start_14
    invoke-virtual {v14}, LM/t;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_1a

    :goto_18
    :try_start_15
    invoke-virtual {v5, v0, v1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    move-object v6, v2

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    invoke-static/range {v5 .. v12}, Lj0/l0;->f(Lj0/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM/t;LM/t;LM/t;LM/t;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v14}, LM/t;->b()V

    goto/16 :goto_8

    :goto_19
    invoke-virtual {v14}, LM/t;->b()V

    throw v0

    :cond_14
    :goto_1a
    iget-object v1, v5, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v5}, Lj0/m0;->t()Lvb/f;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    monitor-exit v1

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    invoke-virtual {v0}, Lt0/g;->m()V

    invoke-virtual/range {v23 .. v23}, LM/t;->b()V

    invoke-virtual/range {v21 .. v21}, LM/t;->b()V

    const/4 v1, 0x0

    iput-object v1, v5, Lj0/m0;->n:Ljava/util/LinkedHashSet;

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_1b
    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_16

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/t;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v11, v21

    :try_start_1a
    invoke-static {v5, v6, v11}, Lj0/m0;->p(Lj0/m0;Lj0/t;LM/t;)Lj0/t;

    move-result-object v8

    if-eqz v8, :cond_15

    move-object/from16 v13, v22

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_15
    move-object/from16 v12, v23

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    :goto_1d
    move-object/from16 v12, v23

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_28

    :goto_1f
    :try_start_1b
    invoke-virtual {v12, v6}, LM/t;->a(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_1d

    :cond_16
    move-object/from16 v11, v21

    move-object/from16 v12, v23

    :try_start_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, LM/t;->h()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v5, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_17
    iget-object v1, v5, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {v5}, Lj0/m0;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v6, :cond_19

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/t;

    invoke-virtual {v12, v9}, LM/t;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9, v0}, Lj0/t;->u(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_9
    move-exception v0

    goto/16 :goto_27

    :cond_18
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_19
    iget-object v4, v5, Lj0/m0;->h:Ll0/d;

    iget v6, v4, Ll0/d;->V:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v8, v6, :cond_1c

    iget-object v10, v4, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lj0/t;

    invoke-virtual {v12, v10}, LM/t;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_1a
    if-lez v9, :cond_1b

    iget-object v10, v4, Ll0/d;->T:[Ljava/lang/Object;

    sub-int v13, v8, v9

    aget-object v15, v10, v8

    aput-object v15, v10, v13

    :cond_1b
    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_1c
    iget-object v8, v4, Ll0/d;->T:[Ljava/lang/Object;

    sub-int v9, v6, v9

    invoke-static {v8, v9, v6}, LT9/l;->v([Ljava/lang/Object;II)V

    iput v9, v4, Ll0/d;->V:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    monitor-exit v1

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v1, :cond_1f

    :try_start_1f
    invoke-static {v7, v5}, Lj0/l0;->g(Ljava/util/List;Lj0/m0;)V

    :goto_24
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v5, v7, v11}, Lj0/m0;->y(Ljava/util/List;LM/t;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LM/t;->d(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v3, LM/t;->b:[Ljava/lang/Object;

    aput-object v4, v8, v6

    goto :goto_25

    :cond_1e
    invoke-static {v7, v5}, Lj0/l0;->g(Ljava/util/List;Lj0/m0;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_24

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_26

    :cond_1f
    move-object/from16 v13, v22

    goto/16 :goto_4

    :goto_26
    :try_start_20
    invoke-virtual {v5, v0, v1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    move-object v6, v2

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Lj0/l0;->f(Lj0/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM/t;LM/t;LM/t;LM/t;)V

    goto/16 :goto_8

    :goto_27
    monitor-exit v1

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :goto_28
    :try_start_21
    invoke-virtual {v5, v0, v1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    move-object v6, v2

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Lj0/l0;->f(Lj0/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM/t;LM/t;LM/t;LM/t;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto/16 :goto_8

    :goto_29
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :goto_2a
    :try_start_23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_2b
    monitor-exit v1

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1
.end method
