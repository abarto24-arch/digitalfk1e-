.class public final Lt0/j;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt0/k;


# direct methods
.method public constructor <init>(Lt0/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lt0/j;->Z:Lt0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lt0/j;

    iget-object p0, p0, Lt0/j;->Z:Lt0/k;

    invoke-direct {v0, p0, p2}, Lt0/j;-><init>(Lt0/k;LW9/d;)V

    iput-object p1, v0, Lt0/j;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb/j;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lt0/j;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lt0/j;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lt0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lt0/j;->X:I

    iget-object v3, v0, Lt0/j;->Z:Lt0/k;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    iget-wide v13, v3, Lt0/k;->T:J

    iget v15, v3, Lt0/k;->V:I

    iget-wide v5, v3, Lt0/k;->U:J

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v0, Lt0/j;->V:I

    iget-object v3, v0, Lt0/j;->Y:Ljava/lang/Object;

    check-cast v3, Lsb/j;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v10, v2

    move v9, v8

    const/16 v2, 0x40

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lt0/j;->V:I

    iget-object v3, v0, Lt0/j;->Y:Ljava/lang/Object;

    check-cast v3, Lsb/j;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v4, v9

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lt0/j;->W:I

    iget v3, v0, Lt0/j;->V:I

    iget-object v10, v0, Lt0/j;->U:[I

    iget-object v8, v0, Lt0/j;->Y:Ljava/lang/Object;

    check-cast v8, Lsb/j;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lt0/j;->Y:Ljava/lang/Object;

    check-cast v2, Lsb/j;

    iget-object v3, v3, Lt0/k;->W:[I

    if-eqz v3, :cond_6

    array-length v8, v3

    move-object v10, v3

    const/4 v3, 0x0

    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    :goto_0
    if-ge v3, v2, :cond_5

    aget v9, v10, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lt0/j;->Y:Ljava/lang/Object;

    iput-object v10, v0, Lt0/j;->U:[I

    iput v3, v0, Lt0/j;->V:I

    iput v2, v0, Lt0/j;->W:I

    iput v7, v0, Lt0/j;->X:I

    invoke-virtual {v8, v4, v0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v3, v7

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v8

    :cond_6
    cmp-long v3, v5, v11

    if-eqz v3, :cond_a

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x40

    if-ge v2, v4, :cond_9

    const-wide/16 v8, 0x1

    shl-long v16, v8, v2

    and-long v8, v5, v16

    cmp-long v4, v8, v11

    if-eqz v4, :cond_7

    add-int v4, v2, v15

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, Lt0/j;->Y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lt0/j;->U:[I

    iput v2, v0, Lt0/j;->V:I

    const/4 v4, 0x2

    iput v4, v0, Lt0/j;->X:I

    invoke-virtual {v3, v8, v0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v4, 0x2

    :cond_8
    :goto_3
    add-int/2addr v2, v7

    goto :goto_2

    :cond_9
    move-object v2, v3

    :cond_a
    cmp-long v3, v13, v11

    if-eqz v3, :cond_d

    move-object v3, v2

    const/16 v2, 0x40

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_d

    const-wide/16 v4, 0x1

    shl-long v8, v4, v10

    and-long/2addr v8, v13

    cmp-long v6, v8, v11

    if-eqz v6, :cond_b

    add-int/lit8 v6, v10, 0x40

    add-int/2addr v6, v15

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, Lt0/j;->Y:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lt0/j;->U:[I

    iput v10, v0, Lt0/j;->V:I

    const/4 v9, 0x3

    iput v9, v0, Lt0/j;->X:I

    invoke-virtual {v3, v8, v0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v8

    if-ne v8, v1, :cond_c

    return-object v1

    :cond_b
    const/4 v6, 0x0

    const/4 v9, 0x3

    :cond_c
    :goto_5
    add-int/2addr v10, v7

    goto :goto_4

    :cond_d
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
