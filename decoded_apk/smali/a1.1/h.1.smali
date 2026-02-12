.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public final T:Ljava/util/List;

.field public final U:La1/K;

.field public final V:LH5/q;

.field public final W:Lfa/k;

.field public final X:LM6/j;

.field public final Y:Lj0/X;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;La1/K;LH5/q;Lfa/k;LM6/j;)V
    .locals 1

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/h;->T:Ljava/util/List;

    iput-object p3, p0, La1/h;->U:La1/K;

    iput-object p4, p0, La1/h;->V:LH5/q;

    iput-object p5, p0, La1/h;->W:Lfa/k;

    iput-object p6, p0, La1/h;->X:LM6/j;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, La1/h;->Y:Lj0/X;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/h;->Z:Z

    return-void
.end method


# virtual methods
.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, La1/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La1/d;

    iget v3, v2, La1/d;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1/d;->a0:I

    goto :goto_0

    :cond_0
    new-instance v2, La1/d;

    invoke-direct {v2, v1, v0}, La1/d;-><init>(La1/h;LY9/c;)V

    :goto_0
    iget-object v0, v2, La1/d;->Y:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, La1/d;->a0:I

    sget-object v5, LS9/y;->a:LS9/y;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v2, La1/d;->X:I

    iget v4, v2, La1/d;->W:I

    iget-object v10, v2, La1/d;->U:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, La1/d;->T:La1/h;

    :try_start_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v2, La1/d;->X:I

    iget v4, v2, La1/d;->W:I

    iget-object v10, v2, La1/d;->V:La1/E;

    iget-object v11, v2, La1/d;->U:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, La1/d;->T:La1/h;

    :try_start_1
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v10

    move/from16 v10, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, La1/h;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/E;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ls7/u4;->b(I)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v1, La1/h;->V:LH5/q;

    iget-object v13, v1, La1/h;->X:LM6/j;

    new-instance v14, La1/e;

    invoke-direct {v14, v1, v11, v6}, La1/e;-><init>(La1/h;La1/E;LW9/d;)V

    iput-object v1, v2, La1/d;->T:La1/h;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, La1/d;->U:Ljava/util/List;

    iput-object v11, v2, La1/d;->V:La1/E;

    iput v10, v2, La1/d;->W:I

    iput v4, v2, La1/d;->X:I

    iput v8, v2, La1/d;->a0:I

    invoke-virtual {v12, v11, v13, v14, v2}, LH5/q;->y(La1/E;LM6/j;La1/e;LY9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v1, La1/h;->U:La1/K;

    iget v4, v3, La1/K;->d:I

    iget-object v6, v3, La1/K;->b:La1/z;

    iget v3, v3, La1/K;->c:I

    invoke-static {v4, v0, v12, v6, v3}, Ls7/v4;->b(ILjava/lang/Object;La1/E;La1/z;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, v1, La1/h;->Y:Lj0/X;

    :try_start_3
    invoke-virtual {v3, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->r(LW9/i;)Z

    move-result v0

    iput-boolean v9, v1, La1/h;->Z:Z

    new-instance v2, La1/M;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, La1/M;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v1, La1/h;->W:Lfa/k;

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_4
    iput-object v1, v2, La1/d;->T:La1/h;

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, La1/d;->U:Ljava/util/List;

    iput-object v6, v2, La1/d;->V:La1/E;

    iput v10, v2, La1/d;->W:I

    iput v4, v2, La1/d;->X:I

    iput v7, v2, La1/d;->a0:I

    invoke-static {v2}, Lvb/y;->G(La1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v4

    move v4, v10

    move-object/from16 v10, v16

    :goto_3
    move-object v0, v10

    move v10, v4

    move v4, v1

    move-object v1, v11

    :cond_7
    add-int/2addr v10, v8

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->r(LW9/i;)Z

    move-result v0

    iput-boolean v9, v1, La1/h;->Z:Z

    new-instance v2, La1/M;

    iget-object v3, v1, La1/h;->Y:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, La1/M;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v1, La1/h;->W:Lfa/k;

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :goto_4
    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    invoke-static {v2}, Lvb/y;->r(LW9/i;)Z

    move-result v2

    iput-boolean v9, v1, La1/h;->Z:Z

    new-instance v3, La1/M;

    iget-object v4, v1, La1/h;->Y:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, La1/M;-><init>(Ljava/lang/Object;Z)V

    iget-object v1, v1, La1/h;->W:Lfa/k;

    invoke-interface {v1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final c(La1/E;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La1/f;

    iget v1, v0, La1/f;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/f;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/f;

    invoke-direct {v0, p0, p2}, La1/f;-><init>(La1/h;LY9/c;)V

    :goto_0
    iget-object p2, v0, La1/f;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, La1/f;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La1/f;->T:La1/E;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, La1/g;

    invoke-direct {p2, p0, p1, v4}, La1/g;-><init>(La1/h;La1/E;LW9/d;)V

    iput-object p1, v0, La1/f;->T:La1/E;

    iput v3, v0, La1/f;->W:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lvb/y;->F(JLa1/g;LY9/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    sget-object v1, Lvb/s;->T:Lvb/s;

    invoke-interface {p2, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p2

    check-cast p2, Lvb/t;

    if-eqz p2, :cond_4

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->r(LW9/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1/h;->Y:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
