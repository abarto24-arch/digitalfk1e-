.class public abstract LR/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/s;

.field public static final b:LR/s;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/s;-><init>(I)V

    sput-object v0, LR/z;->a:LR/s;

    new-instance v0, LR/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR/s;-><init>(I)V

    sput-object v0, LR/z;->b:LR/s;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LR/z;->c:F

    return-void
.end method

.method public static final a(LK0/A;JLY9/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LR/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LR/t;

    iget v4, v3, LR/t;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LR/t;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LR/t;

    invoke-direct {v3, v2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v2, v3, LR/t;->V:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LR/t;->W:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LR/t;->U:Lkotlin/jvm/internal/v;

    iget-object v1, v3, LR/t;->T:LK0/A;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LK0/A;->Y:LK0/C;

    iget-object v5, v5, LK0/C;->W:LK0/g;

    invoke-static {v5, v0, v1}, LR/z;->d(LK0/g;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/v;->T:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, LR/t;->T:LK0/A;

    iput-object v0, v3, LR/t;->U:Lkotlin/jvm/internal/v;

    iput v6, v3, LR/t;->W:I

    sget-object v1, LK0/h;->Main:LK0/h;

    invoke-virtual {v2, v1, v3}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LK0/g;

    iget-object v5, v2, LK0/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LK0/l;

    iget-wide v12, v12, LK0/l;->a:J

    iget-wide v14, v0, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v12, v13, v14, v15}, LK0/k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LK0/l;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lr7/g4;->c(LK0/l;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LK0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LK0/l;

    iget-boolean v10, v10, LK0/l;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LK0/l;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, LK0/l;->a:J

    iput-wide v8, v0, Lkotlin/jvm/internal/v;->T:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, Lr7/g4;->f(LK0/l;Z)J

    move-result-wide v8

    sget-wide v12, Lz0/b;->b:J

    invoke-static {v8, v9, v12, v13}, Lz0/b;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LK0/l;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(LK0/A;JLY9/a;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LR/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/u;

    iget v1, v0, LR/u;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/u;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/u;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, LR/u;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/u;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/u;->U:Lkotlin/jvm/internal/w;

    iget-object p1, v0, LR/u;->T:LK0/l;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, LK0/A;->Y:LK0/C;

    iget-object p3, p3, LK0/C;->W:LK0/g;

    invoke-static {p3, p1, p2}, LR/z;->d(LK0/g;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, LK0/A;->Y:LK0/C;

    iget-object v2, p3, LK0/C;->W:LK0/g;

    iget-object v2, v2, LK0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LK0/l;

    iget-wide v8, v8, LK0/l;->a:J

    invoke-static {v8, v9, p1, p2}, LK0/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_2
    move-object p1, v7

    check-cast p1, LK0/l;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iget-object p3, p3, LK0/C;->U:Landroidx/compose/ui/platform/A0;

    invoke-interface {p3}, Landroidx/compose/ui/platform/A0;->a()J

    move-result-wide v5

    :try_start_1
    new-instance p3, LR/v;

    invoke-direct {p3, v2, p2, v4}, LR/v;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;LW9/d;)V

    iput-object p1, v0, LR/u;->T:LK0/l;

    iput-object p2, v0, LR/u;->U:Lkotlin/jvm/internal/w;

    iput v3, v0, LR/u;->W:I

    invoke-virtual {p0, v5, v6, p3, v0}, LK0/A;->f(JLfa/n;LY9/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, LK0/l;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(LK0/A;JLfa/k;LY9/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LR/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LR/y;

    iget v1, v0, LR/y;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/y;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/y;

    invoke-direct {v0, p4}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p4, v0, LR/y;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/y;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/y;->U:Lfa/k;

    iget-object p1, v0, LR/y;->T:LK0/A;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LR/y;->T:LK0/A;

    iput-object p3, v0, LR/y;->U:Lfa/k;

    iput v3, v0, LR/y;->W:I

    invoke-static {p0, p1, p2, v0}, LR/z;->a(LK0/A;JLY9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, LK0/l;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lr7/g4;->c(LK0/l;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, LK0/l;->a:J

    goto :goto_1
.end method

.method public static final d(LK0/g;J)Z
    .locals 6

    iget-object p0, p0, LK0/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LK0/l;

    iget-wide v4, v4, LK0/l;->a:J

    invoke-static {v4, v5, p1, p2}, LK0/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LK0/l;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, LK0/l;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
