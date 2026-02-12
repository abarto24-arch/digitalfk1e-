.class public final Ll0/e;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:[Ljava/lang/Object;

.field public V:[J

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ll0/e;->d0:Ll0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Ll0/e;

    iget-object p0, p0, Ll0/e;->d0:Ll0/f;

    invoke-direct {v0, p0, p2}, Ll0/e;-><init>(Ll0/f;LW9/d;)V

    iput-object p1, v0, Ll0/e;->c0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb/j;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ll0/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ll0/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ll0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Ll0/e;->b0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ll0/e;->Z:I

    iget v6, v0, Ll0/e;->Y:I

    iget-wide v7, v0, Ll0/e;->a0:J

    iget v9, v0, Ll0/e;->X:I

    iget v10, v0, Ll0/e;->W:I

    iget-object v11, v0, Ll0/e;->V:[J

    iget-object v12, v0, Ll0/e;->U:[Ljava/lang/Object;

    iget-object v13, v0, Ll0/e;->c0:Ljava/lang/Object;

    check-cast v13, Lsb/j;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ll0/e;->c0:Ljava/lang/Object;

    check-cast v2, Lsb/j;

    iget-object v6, v0, Ll0/e;->d0:Ll0/f;

    iget-object v6, v6, Ll0/f;->T:LM/t;

    iget-object v7, v6, LM/t;->b:[Ljava/lang/Object;

    iget-object v6, v6, LM/t;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    aget-object v14, v12, v14

    iput-object v13, v0, Ll0/e;->c0:Ljava/lang/Object;

    iput-object v12, v0, Ll0/e;->U:[Ljava/lang/Object;

    iput-object v11, v0, Ll0/e;->V:[J

    iput v10, v0, Ll0/e;->W:I

    iput v9, v0, Ll0/e;->X:I

    iput-wide v7, v0, Ll0/e;->a0:J

    iput v6, v0, Ll0/e;->Y:I

    iput v2, v0, Ll0/e;->Z:I

    iput v3, v0, Ll0/e;->b0:I

    invoke-virtual {v13, v14, v0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
