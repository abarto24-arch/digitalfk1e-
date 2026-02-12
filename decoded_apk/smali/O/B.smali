.class public final LO/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/B;->T:I

    iput-object p2, p0, LO/B;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LO/B;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx9/a;->a:Ly9/a;

    invoke-interface {p1}, Ly9/a;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LA/e;

    :try_start_0
    invoke-static {p0, p1}, LA/e;->k(LA/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, LA/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/lifecycle/c;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/c;->b()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ3/c;

    invoke-direct {v0, p1}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    iget-object p1, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p1, LA2/I;

    invoke-virtual {p1, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, LA/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/lifecycle/c;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/c;->b()V

    throw p1

    :cond_1
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LY/D;

    iget-object p0, p0, LY/D;->b:LY/w;

    iget-object p0, p0, LY/w;->c:Lj0/X;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LN0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/e5;->b(LN0/p;)Lz0/c;

    move-result-object p1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lw0/g;

    iput-object p1, p0, Lw0/g;->b:Lz0/c;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    const-string v0, "needle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LX/n;

    invoke-interface {p0}, LX/n;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, LX/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE0/O;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LX/q;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE0/O;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LX/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lta/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lib/w;

    return-object p0

    :pswitch_6
    check-cast p1, Lta/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/A;->s()Lqa/h;

    move-result-object p1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lqa/k;

    invoke-virtual {p1, p0}, Lqa/h;->q(Lqa/k;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast v0, LW1/E;

    iget-object v0, v0, LW1/E;->g:Lyb/g0;

    new-instance v1, LW1/h;

    invoke-direct {v1, p1}, LW1/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object p1, LW1/E;->k:Ljava/lang/Object;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LW1/E;

    monitor-enter p1

    :try_start_2
    sget-object v0, LW1/E;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, LW1/E;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LW/G;

    if-gez v1, :cond_5

    invoke-virtual {p0}, LW/G;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    invoke-virtual {p0}, LW/G;->b()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move p1, v0

    goto/16 :goto_d

    :cond_7
    iget v1, p0, LW/G;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_12

    iget v1, p0, LW/G;->d:F

    add-float/2addr v1, p1

    iput v1, p0, LW/G;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    iget v1, p0, LW/G;->d:F

    iget-object v3, p0, LW/G;->m:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/U;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LN0/U;->a()V

    :cond_8
    iget-boolean v3, p0, LW/G;->i:Z

    if-eqz v3, :cond_10

    iget v4, p0, LW/G;->d:F

    sub-float/2addr v1, v4

    if-nez v3, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v3, p0, LW/G;->b:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/t;

    invoke-interface {v3}, LW/t;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    cmpg-float v1, v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_a

    move v1, v4

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    iget-object v6, p0, LW/G;->g:Lj0/X;

    if-eqz v1, :cond_c

    invoke-interface {v3}, LW/t;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/y;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v7, LW/y;->d:I

    goto :goto_8

    :cond_b
    iget v6, v7, LW/y;->e:I

    :goto_8
    add-int/2addr v6, v4

    invoke-interface {v3}, LW/t;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/y;

    iget v7, v7, LW/y;->b:I

    add-int/2addr v7, v4

    goto :goto_a

    :cond_c
    invoke-interface {v3}, LW/t;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/y;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v7, LW/y;->d:I

    goto :goto_9

    :cond_d
    iget v6, v7, LW/y;->e:I

    :goto_9
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3}, LW/t;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/y;

    iget v7, v7, LW/y;->b:I

    sub-int/2addr v7, v4

    :goto_a
    iget v8, p0, LW/G;->j:I

    if-eq v6, v8, :cond_10

    if-ltz v7, :cond_10

    invoke-interface {v3}, LW/t;->e()I

    move-result v3

    if-ge v7, v3, :cond_10

    iget-boolean v3, p0, LW/G;->l:Z

    iget-object v7, p0, LW/G;->k:Ll0/d;

    if-eq v3, v1, :cond_f

    iget v3, v7, Ll0/d;->V:I

    if-lez v3, :cond_f

    iget-object v8, v7, Ll0/d;->T:[Ljava/lang/Object;

    move v9, v5

    :cond_e
    aget-object v10, v8, v9

    check-cast v10, LX/s;

    invoke-interface {v10}, LX/s;->cancel()V

    add-int/2addr v9, v4

    if-lt v9, v3, :cond_e

    :cond_f
    iput-boolean v1, p0, LW/G;->l:Z

    iput v6, p0, LW/G;->j:I

    invoke-virtual {v7}, Ll0/d;->g()V

    iget-object v1, p0, LW/G;->p:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    new-instance v3, LW/J;

    invoke-direct {v3, v6}, LW/J;-><init>(I)V

    invoke-interface {v1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/j;

    iget-object v6, v4, LS9/j;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v4, LS9/j;->U:Ljava/lang/Object;

    check-cast v4, Li1/a;

    iget-wide v8, v4, Li1/a;->a:J

    iget-object v4, p0, LW/G;->u:LA/k0;

    invoke-virtual {v4, v8, v9, v6}, LA/k0;->X(JI)LX/s;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    iget v1, p0, LW/G;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_11

    goto :goto_d

    :cond_11
    iget v1, p0, LW/G;->d:F

    sub-float/2addr p1, v1

    iput v0, p0, LW/G;->d:F

    :goto_d
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW/G;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LV/M;

    if-gez v1, :cond_13

    invoke-virtual {p0}, LV/M;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    cmpl-float v1, p1, v0

    if-lez v1, :cond_15

    invoke-virtual {p0}, LV/M;->b()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move p1, v0

    goto/16 :goto_11

    :cond_15
    iget v1, p0, LV/M;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1d

    iget v1, p0, LV/M;->d:F

    add-float/2addr v1, p1

    iput v1, p0, LV/M;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    iget v1, p0, LV/M;->d:F

    iget-object v3, p0, LV/M;->k:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/U;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LN0/U;->a()V

    :cond_16
    iget-boolean v3, p0, LV/M;->g:Z

    if-eqz v3, :cond_1b

    iget v4, p0, LV/M;->d:F

    sub-float/2addr v1, v4

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    iget-object v3, p0, LV/M;->b:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/A;

    invoke-interface {v3}, LV/A;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    cmpg-float v1, v1, v0

    const/4 v4, 0x1

    if-gez v1, :cond_18

    move v1, v4

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    invoke-interface {v3}, LV/A;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/E;

    iget v5, v5, LV/E;->b:I

    add-int/2addr v5, v4

    goto :goto_f

    :cond_19
    invoke-interface {v3}, LV/A;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/E;

    iget v5, v5, LV/E;->b:I

    sub-int/2addr v5, v4

    :goto_f
    iget v4, p0, LV/M;->h:I

    if-eq v5, v4, :cond_1b

    if-ltz v5, :cond_1b

    invoke-interface {v3}, LV/A;->e()I

    move-result v3

    if-ge v5, v3, :cond_1b

    iget-boolean v3, p0, LV/M;->j:Z

    if-eq v3, v1, :cond_1a

    iget-object v3, p0, LV/M;->i:LX/s;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/s;->cancel()V

    :cond_1a
    iput-boolean v1, p0, LV/M;->j:Z

    iput v5, p0, LV/M;->h:I

    iget-object v1, p0, LV/M;->o:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    iget-wide v3, v1, Li1/a;->a:J

    iget-object v1, p0, LV/M;->s:LA/k0;

    invoke-virtual {v1, v3, v4, v5}, LA/k0;->X(JI)LX/s;

    move-result-object v1

    iput-object v1, p0, LV/M;->i:LX/s;

    :cond_1b
    :goto_10
    iget v1, p0, LV/M;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1c

    goto :goto_11

    :cond_1c
    iget v1, p0, LV/M;->d:F

    sub-float/2addr p1, v1

    iput v0, p0, LV/M;->d:F

    :goto_11
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LV/M;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lrb/g;

    invoke-virtual {p0, p1}, Lrb/g;->add(Ljava/lang/Object;)Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, Lc0/P;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/a0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Landroidx/compose/ui/platform/a0;->a:Lb1/B;

    iget-object p0, p0, Lb1/B;->a:Lb1/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb1/C;->HideKeyboard:Lb1/C;

    invoke-virtual {p0, p1}, Lb1/F;->a(Lb1/C;)V

    :cond_1e
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LU2/S;

    iget-boolean p1, p0, LU2/S;->r:Z

    if-eqz p1, :cond_1f

    iget-object p0, p0, LU2/S;->m:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1f
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LT9/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_20

    move-object v1, v2

    goto :goto_12

    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LT9/a;

    if-ne p1, p0, :cond_22

    const-string p0, "(this Collection)"

    goto :goto_14

    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0

    :pswitch_10
    check-cast p1, LT0/h;

    const-string v0, "$this$fakeSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LT0/e;

    iget p0, p0, LT0/e;->a:I

    invoke-static {p1, p0}, LT0/r;->d(LT0/h;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_11
    check-cast p1, LK0/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr7/g4;->f(LK0/l;Z)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lc0/Y;

    invoke-virtual {p0, p1, v2}, Lc0/Y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK0/l;->a()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_12
    check-cast p1, LK0/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr7/g4;->f(LK0/l;Z)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lc0/Y;

    invoke-virtual {p0, p1, v2}, Lc0/Y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK0/l;->a()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_13
    check-cast p1, LN0/p;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LR/f;

    iput-object p1, p0, LR/f;->Z:LN0/p;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LQ/F0;

    invoke-virtual {p0}, LQ/F0;->f()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, LQ/F0;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, LQ/F0;->d:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lr7/p6;->c(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, LQ/F0;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v2

    invoke-virtual {p0}, LQ/F0;->f()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQ/F0;->a:Lj0/X;

    invoke-virtual {v4, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, p0, LQ/F0;->e:F

    if-nez v0, :cond_24

    move p1, v1

    :cond_24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LC0/d;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS9/y;->a:LS9/y;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Lyb/M;

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_16
    check-cast p1, Ly0/i;

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LH0/b;

    check-cast p0, LH0/c;

    iget-object p0, p0, LH0/c;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH0/a;

    iget p0, p0, LH0/a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_25

    move p0, v0

    goto :goto_16

    :cond_25
    const/4 p0, 0x0

    :goto_16
    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Ly0/i;->b(Z)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_17
    check-cast p1, Li1/i;

    iget-wide v0, p1, Li1/i;->a:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v2

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LQ/d;

    iget-wide v4, p0, LQ/d;->o:J

    invoke-static {v2, v3, v4, v5}, Lz0/e;->a(JJ)Z

    move-result p1

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, LQ/d;->o:J

    if-nez p1, :cond_26

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, LQ/d;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LQ/d;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_26
    if-nez p1, :cond_27

    invoke-virtual {p0}, LQ/d;->i()V

    invoke-virtual {p0}, LQ/d;->e()V

    :cond_27
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_18
    check-cast p1, Lv0/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    check-cast p1, LP0/a;

    const-string v0, "childOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LP0/a;->s()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object v0

    iget-boolean v0, v0, LP0/G;->b:Z

    if-eqz v0, :cond_29

    invoke-interface {p1}, LP0/a;->r()V

    :cond_29
    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object v0

    iget-object v0, v0, LP0/G;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LO/B;->U:Ljava/lang/Object;

    check-cast v2, LP0/G;

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LP0/a;->l()LP0/s;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, LP0/G;->a(LP0/G;LN0/l;ILP0/Z;)V

    goto :goto_17

    :cond_2a
    invoke-interface {p1}, LP0/a;->l()LP0/s;

    move-result-object p0

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_18
    iget-object p1, v2, LP0/G;->a:LN0/Q;

    invoke-interface {p1}, LP0/a;->l()LP0/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-virtual {v2, p0}, LP0/G;->b(LP0/Z;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/l;

    invoke-virtual {v2, p0, v0}, LP0/G;->c(LP0/Z;LN0/l;)I

    move-result v1

    invoke-static {v2, v0, v1, p0}, LP0/G;->a(LP0/G;LN0/l;ILP0/Z;)V

    goto :goto_19

    :cond_2b
    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    :goto_1a
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LNb/O;

    invoke-static {p0}, LPb/f;->b(Ljava/io/Closeable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LSb/p;

    invoke-virtual {p0}, LSb/p;->cancel()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1c
    check-cast p1, LP/i0;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO/q;->PreEnter:LO/q;

    sget-object v1, LO/q;->Visible:LO/q;

    invoke-virtual {p1, v0, v1}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    iget-object p0, p0, LO/B;->U:Ljava/lang/Object;

    check-cast p0, LO/C;

    if-eqz v0, :cond_2d

    iget-object p0, p0, LO/C;->V:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO/l;

    :goto_1b
    const/4 p0, 0x0

    goto :goto_1c

    :cond_2d
    sget-object v0, LO/q;->PostExit:LO/q;

    invoke-virtual {p1, v1, v0}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p0, p0, LO/C;->W:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO/l;

    goto :goto_1b

    :cond_2e
    sget-object p0, LO/v;->e:LP/Z;

    :goto_1c
    if-nez p0, :cond_2f

    sget-object p0, LO/v;->e:LP/Z;

    :cond_2f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
