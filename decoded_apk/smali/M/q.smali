.class public final LM/q;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:LM/r;

.field public V:LM/t;

.field public W:[J

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:LM/t;

.field public final synthetic f0:LM/r;


# direct methods
.method public constructor <init>(LM/t;LM/r;LW9/d;)V
    .locals 0

    iput-object p1, p0, LM/q;->e0:LM/t;

    iput-object p2, p0, LM/q;->f0:LM/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LM/q;

    iget-object v1, p0, LM/q;->e0:LM/t;

    iget-object p0, p0, LM/q;->f0:LM/r;

    invoke-direct {v0, v1, p0, p2}, LM/q;-><init>(LM/t;LM/r;LW9/d;)V

    iput-object p1, v0, LM/q;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb/j;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LM/q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LM/q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LM/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LM/q;->c0:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, LM/q;->a0:I

    iget v6, v0, LM/q;->Z:I

    iget-wide v7, v0, LM/q;->b0:J

    iget v9, v0, LM/q;->Y:I

    iget v10, v0, LM/q;->X:I

    iget-object v11, v0, LM/q;->W:[J

    iget-object v12, v0, LM/q;->V:LM/t;

    iget-object v13, v0, LM/q;->U:LM/r;

    iget-object v14, v0, LM/q;->d0:Ljava/lang/Object;

    check-cast v14, Lsb/j;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LM/q;->d0:Ljava/lang/Object;

    check-cast v2, Lsb/j;

    iget-object v6, v0, LM/q;->e0:LM/t;

    iget-object v7, v6, LM/t;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, LM/q;->f0:LM/r;

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    iput v15, v13, LM/r;->U:I

    iget-object v4, v12, LM/t;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    iput-object v14, v0, LM/q;->d0:Ljava/lang/Object;

    iput-object v13, v0, LM/q;->U:LM/r;

    iput-object v12, v0, LM/q;->V:LM/t;

    iput-object v11, v0, LM/q;->W:[J

    iput v10, v0, LM/q;->X:I

    iput v9, v0, LM/q;->Y:I

    iput-wide v7, v0, LM/q;->b0:J

    iput v6, v0, LM/q;->Z:I

    iput v2, v0, LM/q;->a0:I

    iput v3, v0, LM/q;->c0:I

    invoke-virtual {v14, v4, v0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
