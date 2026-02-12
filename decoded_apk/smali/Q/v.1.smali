.class public final LQ/v;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lj0/U;

.field public final synthetic W:Z

.field public final synthetic X:LT/l;

.field public final synthetic Y:Lj0/U;

.field public final synthetic Z:Lj0/U;

.field public final synthetic a0:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;ZLT/l;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/v;->V:Lj0/U;

    iput-boolean p2, p0, LQ/v;->W:Z

    iput-object p3, p0, LQ/v;->X:LT/l;

    iput-object p4, p0, LQ/v;->Y:Lj0/U;

    iput-object p5, p0, LQ/v;->Z:Lj0/U;

    iput-object p6, p0, LQ/v;->a0:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LQ/v;

    iget-object v5, p0, LQ/v;->Z:Lj0/U;

    iget-object v6, p0, LQ/v;->a0:Lj0/U;

    iget-object v3, p0, LQ/v;->X:LT/l;

    iget-object v4, p0, LQ/v;->Y:Lj0/U;

    iget-object v1, p0, LQ/v;->V:Lj0/U;

    iget-boolean v2, p0, LQ/v;->W:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LQ/v;-><init>(Lj0/U;ZLT/l;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    iput-object p1, v8, LQ/v;->U:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/C;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/v;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/v;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/v;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/v;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK0/C;

    move-object p1, v5

    check-cast p1, LK0/p;

    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, LN0/p;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LN0/p;->u()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    const/16 p1, 0x20

    shr-long v8, v6, p1

    long-to-int v1, v8

    div-int/lit8 v1, v1, 0x2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Lr7/D5;->a(II)J

    move-result-wide v6

    sget v1, Li1/g;->c:I

    shr-long v10, v6, p1

    long-to-int p1, v10

    int-to-float p1, p1

    and-long/2addr v6, v8

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {p1, v1}, Ls7/L4;->a(FF)J

    move-result-wide v6

    new-instance p1, Lz0/b;

    invoke-direct {p1, v6, v7}, Lz0/b;-><init>(J)V

    iget-object v1, p0, LQ/v;->V:Lj0/U;

    invoke-interface {v1, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance p1, LQ/t;

    iget-object v10, p0, LQ/v;->Z:Lj0/U;

    iget-object v8, p0, LQ/v;->X:LT/l;

    iget-object v9, p0, LQ/v;->Y:Lj0/U;

    iget-boolean v7, p0, LQ/v;->W:Z

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LQ/t;-><init>(ZLT/l;Lj0/U;Lj0/U;LW9/d;)V

    new-instance v7, LQ/u;

    iget-object v1, p0, LQ/v;->a0:Lj0/U;

    iget-boolean v4, p0, LQ/v;->W:Z

    const/4 v6, 0x0

    invoke-direct {v7, v4, v1, v6}, LQ/u;-><init>(ZLjava/lang/Object;I)V

    iput v3, p0, LQ/v;->T:I

    sget-object v1, LR/Y0;->a:LR/H;

    new-instance v8, LR/b0;

    invoke-direct {v8, v5}, LR/b0;-><init>(Li1/b;)V

    new-instance v1, LR/I0;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LR/I0;-><init>(LK0/C;Lfa/o;Lfa/k;LR/b0;LW9/d;)V

    invoke-static {v1, p0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
