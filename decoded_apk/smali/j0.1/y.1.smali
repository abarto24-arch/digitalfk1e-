.class public final Lj0/y;
.super Lt0/y;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public final U:Lkotlin/jvm/internal/m;

.field public V:Lj0/x;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 0

    invoke-direct {p0}, Lt0/y;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lj0/y;->U:Lkotlin/jvm/internal/m;

    new-instance p1, Lj0/x;

    invoke-direct {p1}, Lj0/x;-><init>()V

    iput-object p1, p0, Lj0/y;->V:Lj0/x;

    return-void
.end method


# virtual methods
.method public final d(Lj0/x;Lt0/g;ZLfa/a;)Lj0/x;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lj0/x;->c(Lj0/y;Lt0/g;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p3, :cond_a

    invoke-static {}, Lj0/d;->B()Ll0/d;

    move-result-object v3

    iget v0, v3, Ll0/d;->V:I

    if-lez v0, :cond_1

    iget-object v4, v3, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    check-cast v6, Lj0/o;

    invoke-virtual {v6}, Lj0/o;->b()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lj0/x;->e:LM/o;

    sget-object v4, Lj0/y0;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v4}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/d;

    if-nez v5, :cond_2

    new-instance v5, Lr0/d;

    invoke-direct {v5}, Lr0/d;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->N(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget v4, v5, Lr0/d;->a:I

    iget-object v6, v0, LM/o;->b:[Ljava/lang/Object;

    iget-object v8, v0, LM/o;->c:[I

    iget-object v0, v0, LM/o;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v6, v16

    aget v16, v8, v16

    move-object/from16 v7, v17

    check-cast v7, Lt0/x;

    add-int v14, v4, v16

    iput v14, v5, Lr0/d;->a:I

    invoke-virtual/range {p2 .. p2}, Lt0/g;->f()Lfa/k;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v7}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v7, 0x8

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    shr-long/2addr v11, v7

    add-int/lit8 v15, v15, 0x1

    move v14, v7

    goto :goto_2

    :cond_5
    move v7, v14

    if-ne v13, v7, :cond_7

    :cond_6
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    iput v4, v5, Lr0/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, Ll0/d;->V:I

    if-lez v0, :cond_a

    iget-object v2, v3, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_8
    aget-object v3, v2, v7

    check-cast v3, Lj0/o;

    invoke-virtual {v3}, Lj0/o;->a()V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_8

    goto :goto_6

    :goto_4
    iget v1, v3, Ll0/d;->V:I

    if-lez v1, :cond_9

    iget-object v2, v3, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    aget-object v3, v2, v7

    check-cast v3, Lj0/o;

    invoke-virtual {v3}, Lj0/o;->a()V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-object v1

    :cond_b
    new-instance v7, LM/o;

    invoke-direct {v7}, LM/o;-><init>()V

    sget-object v1, Lj0/y0;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/d;

    if-nez v2, :cond_c

    new-instance v2, Lr0/d;

    invoke-direct {v2}, Lr0/d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->N(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v2

    iget v9, v8, Lr0/d;->a:I

    invoke-static {}, Lj0/d;->B()Ll0/d;

    move-result-object v10

    iget v1, v10, Ll0/d;->V:I

    if-lez v1, :cond_e

    iget-object v2, v10, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_d
    aget-object v4, v2, v3

    check-cast v4, Lj0/o;

    invoke-virtual {v4}, Lj0/o;->b()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_d

    :cond_e
    add-int/lit8 v1, v9, 0x1

    :try_start_1
    iput v1, v8, Lr0/d;->a:I

    new-instance v11, Lc0/G;

    const/4 v6, 0x2

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v7

    move v5, v9

    invoke-direct/range {v1 .. v6}, Lc0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, p4

    invoke-static {v1, v11}, Lt0/q;->c(Lfa/a;Lfa/k;)Ljava/lang/Object;

    move-result-object v1

    iput v9, v8, Lr0/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget v2, v10, Ll0/d;->V:I

    if-lez v2, :cond_10

    iget-object v3, v10, Ll0/d;->T:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_7
    aget-object v4, v3, v18

    check-cast v4, Lj0/o;

    invoke-virtual {v4}, Lj0/o;->a()V

    add-int/lit8 v4, v18, 0x1

    if-lt v4, v2, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v18, v4

    goto :goto_7

    :cond_10
    :goto_8
    sget-object v2, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v3

    iget-object v4, v0, Lj0/y;->V:Lj0/x;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v0}, Lt0/m;->m(Lt0/z;Lt0/x;)Lt0/z;

    move-result-object v5

    invoke-virtual {v5, v4}, Lt0/z;->a(Lt0/z;)V

    invoke-virtual {v3}, Lt0/g;->d()I

    move-result v4

    iput v4, v5, Lt0/z;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    check-cast v5, Lj0/x;

    iput-object v7, v5, Lj0/x;->e:LM/o;

    invoke-virtual {v5, v0, v3}, Lj0/x;->d(Lj0/y;Lt0/g;)I

    move-result v0

    iput v0, v5, Lj0/x;->g:I

    iput-object v1, v5, Lj0/x;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    sget-object v0, Lj0/y0;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    if-eqz v0, :cond_11

    iget v0, v0, Lr0/d;->a:I

    if-nez v0, :cond_11

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    invoke-virtual {v0}, Lt0/g;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    invoke-virtual {v0}, Lt0/g;->d()I

    move-result v1

    iput v1, v5, Lj0/x;->c:I

    invoke-virtual {v0}, Lt0/g;->h()I

    move-result v0

    iput v0, v5, Lj0/x;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    :goto_9
    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget v1, v10, Ll0/d;->V:I

    if-lez v1, :cond_12

    iget-object v2, v10, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_b
    aget-object v3, v2, v7

    check-cast v3, Lj0/o;

    invoke-virtual {v3}, Lj0/o;->a()V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_12

    goto :goto_b

    :cond_12
    throw v0
.end method

.method public final e()Lt0/z;
    .locals 0

    iget-object p0, p0, Lj0/y;->V:Lj0/x;

    return-object p0
.end method

.method public final f()Lj0/x;
    .locals 4

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    iget-object v1, p0, Lj0/y;->V:Lj0/x;

    invoke-static {v1, v0}, Lt0/m;->j(Lt0/z;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lj0/x;

    iget-object v2, p0, Lj0/y;->U:Lkotlin/jvm/internal/m;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lj0/y;->d(Lj0/x;Lt0/g;ZLfa/a;)Lj0/x;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    invoke-virtual {v0}, Lt0/g;->f()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v0

    iget-object v1, p0, Lj0/y;->V:Lj0/x;

    invoke-static {v1, v0}, Lt0/m;->j(Lt0/z;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lj0/x;

    iget-object v2, p0, Lj0/y;->U:Lkotlin/jvm/internal/m;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3, v2}, Lj0/y;->d(Lj0/x;Lt0/g;ZLfa/a;)Lj0/x;

    move-result-object p0

    iget-object p0, p0, Lj0/x;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lt0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/x;

    iput-object p1, p0, Lj0/y;->V:Lj0/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj0/y;->V:Lj0/x;

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lj0/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj0/y;->V:Lj0/x;

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lj0/x;

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lj0/x;->c(Lj0/y;Lt0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj0/x;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
