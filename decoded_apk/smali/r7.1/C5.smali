.class public abstract Lr7/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li1/e;->c:I

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li1/f;->d:I

    return-wide p0
.end method

.method public static final c(FFFLP/k;Lfa/n;LY9/i;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LP/r0;->a:LP/p0;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v6, LP/p0;->a:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    if-nez v0, :cond_0

    iget-object v0, v6, LP/p0;->a:Lfa/k;

    invoke-interface {v0, v7}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    invoke-static {v0}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object v0

    :cond_0
    move-object v8, v0

    new-instance v10, LP/f0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    new-instance v9, LP/l;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, LP/l;-><init>(LP/p0;Ljava/lang/Object;LP/p;I)V

    new-instance v13, LA0/k;

    move-object/from16 v0, p4

    invoke-direct {v13, v0, v6}, LA0/k;-><init>(Lfa/n;LP/p0;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lr7/C5;->d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    sget-object v2, LS9/y;->a:LS9/y;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, LP/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LP/a0;

    iget v3, v2, LP/a0;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LP/a0;->Y:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LP/a0;

    invoke-direct {v2, v1}, LY9/c;-><init>(LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LP/a0;->X:Ljava/lang/Object;

    sget-object v11, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v10, LP/a0;->Y:I

    sget-object v12, Landroidx/compose/ui/platform/i0;->T:Landroidx/compose/ui/platform/i0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, LP/a0;->W:Lkotlin/jvm/internal/w;

    iget-object v0, v10, LP/a0;->V:Lfa/k;

    iget-object v3, v10, LP/a0;->U:LP/h;

    iget-object v4, v10, LP/a0;->T:LP/l;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v3, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, LP/a0;->W:Lkotlin/jvm/internal/w;

    iget-object v0, v10, LP/a0;->V:Lfa/k;

    iget-object v3, v10, LP/a0;->U:LP/h;

    iget-object v4, v10, LP/a0;->T:LP/l;

    :try_start_1
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LP/h;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, LP/h;->f(J)LP/p;

    move-result-object v18

    new-instance v15, Lkotlin/jvm/internal/w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_7

    :try_start_2
    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, Lr7/C5;->g(LW9/i;)F

    move-result v7

    new-instance v8, LP/c0;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LP/c0;-><init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;LP/h;LP/p;LP/l;FLfa/k;)V

    iput-object v9, v10, LP/a0;->T:LP/l;

    iput-object v0, v10, LP/a0;->U:LP/h;

    move-object/from16 v8, p4

    iput-object v8, v10, LP/a0;->V:Lfa/k;

    iput-object v15, v10, LP/a0;->W:Lkotlin/jvm/internal/w;

    iput v14, v10, LP/a0;->Y:I

    invoke-interface/range {p1 .. p1}, LP/h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-interface {v1, v12}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LP/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v13}, LP/e0;-><init>(ILfa/k;)V

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    invoke-static {v2}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, LP/j;

    invoke-interface/range {p1 .. p1}, LP/h;->d()LP/p0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, LP/h;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, LP/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, LP/b0;-><init>(LP/l;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, LP/j;-><init>(Ljava/lang/Object;LP/p0;LP/p;JLjava/lang/Object;JLfa/a;)V

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, Lr7/C5;->g(LW9/i;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lr7/C5;->f(LP/j;JFLP/h;LP/l;Lfa/k;)V

    iput-object v13, v14, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LP/j;

    iget-object v1, v1, LP/j;->i:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, Lr7/C5;->g(LW9/i;)F

    move-result v17

    new-instance v1, LP/d0;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LP/d0;-><init>(Lkotlin/jvm/internal/w;FLP/h;LP/l;Lfa/k;)V

    iput-object v4, v10, LP/a0;->T:LP/l;

    iput-object v0, v10, LP/a0;->U:LP/h;

    iput-object v8, v10, LP/a0;->V:Lfa/k;

    iput-object v2, v10, LP/a0;->W:Lkotlin/jvm/internal/w;

    const/4 v3, 0x2

    iput v3, v10, LP/a0;->Y:I

    invoke-interface {v0}, LP/h;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v5

    invoke-interface {v5, v12}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v5

    invoke-static {v5}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v5

    invoke-interface {v5, v1, v10}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, LP/e0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, LP/e0;-><init>(ILfa/k;)V

    invoke-interface {v10}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v1

    invoke-interface {v1, v5, v10}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_b
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, LP/j;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LP/j;->i:Lj0/X;

    invoke-virtual {v1, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, LP/j;

    if-eqz v1, :cond_d

    iget-wide v1, v1, LP/j;->g:J

    iget-wide v3, v9, LP/l;->W:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, LP/l;->Y:Z

    :cond_d
    throw v0
.end method

.method public static final e(LP/l;LP/u;ZLfa/k;LY9/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LP/l;->U:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LP/l;->V:LP/p;

    new-instance v3, LP/t;

    iget-object v2, p0, LP/l;->T:LP/p0;

    invoke-direct {v3, p1, v2, v0, v1}, LP/t;-><init>(LP/u;LP/p0;Ljava/lang/Object;LP/p;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, LP/l;->W:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lr7/C5;->d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public static final f(LP/j;JFLP/h;LP/l;Lfa/k;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LP/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LP/j;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LP/j;->g:J

    invoke-interface {p4, v0, v1}, LP/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LP/j;->e:Lj0/X;

    invoke-virtual {p2, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LP/h;->f(J)LP/p;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP/j;->f:LP/p;

    invoke-interface {p4, v0, v1}, LP/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LP/j;->g:J

    iput-wide p1, p0, LP/j;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LP/j;->i:Lj0/X;

    invoke-virtual {p2, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lr7/C5;->h(LP/j;LP/l;)V

    invoke-interface {p6, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(LW9/i;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/b;->c0:Lv0/b;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lv0/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv0/p;->O()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LP/j;LP/l;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP/j;->e:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LP/l;->U:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LP/l;->V:LP/p;

    iget-object v2, p0, LP/j;->f:LP/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LP/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, LP/p;->a(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, LP/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LP/j;->h:J

    iput-wide v0, p1, LP/l;->X:J

    iget-wide v0, p0, LP/j;->g:J

    iput-wide v0, p1, LP/l;->W:J

    iget-object p0, p0, LP/j;->i:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LP/l;->Y:Z

    return-void
.end method
