.class public final LQ/C;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Z

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LR/b0;

.field public final synthetic X:J

.field public final synthetic Y:LT/l;

.field public final synthetic Z:Lj0/U;

.field public final synthetic a0:Lj0/U;


# direct methods
.method public constructor <init>(LR/b0;JLT/l;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/C;->W:LR/b0;

    iput-wide p2, p0, LQ/C;->X:J

    iput-object p4, p0, LQ/C;->Y:LT/l;

    iput-object p5, p0, LQ/C;->Z:Lj0/U;

    iput-object p6, p0, LQ/C;->a0:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LQ/C;

    iget-object v6, p0, LQ/C;->a0:Lj0/U;

    iget-wide v2, p0, LQ/C;->X:J

    iget-object v4, p0, LQ/C;->Y:LT/l;

    iget-object v1, p0, LQ/C;->W:LR/b0;

    iget-object v5, p0, LQ/C;->Z:Lj0/U;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LQ/C;-><init>(LR/b0;JLT/l;Lj0/U;Lj0/U;LW9/d;)V

    iput-object p1, v8, LQ/C;->V:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/C;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/C;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LQ/C;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, LQ/C;->Z:Lj0/U;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, LQ/C;->Y:LT/l;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LQ/C;->V:Ljava/lang/Object;

    check-cast v2, LT/o;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LQ/C;->T:Z

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LQ/C;->V:Ljava/lang/Object;

    check-cast v2, Lvb/Z;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LQ/C;->V:Ljava/lang/Object;

    check-cast v2, Lvb/v;

    new-instance v15, LQ/B;

    iget-object v12, v0, LQ/C;->a0:Lj0/U;

    iget-wide v13, v0, LQ/C;->X:J

    iget-object v11, v0, LQ/C;->Y:LT/l;

    iget-object v6, v0, LQ/C;->Z:Lj0/U;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LQ/B;-><init>(Lj0/U;JLT/l;Lj0/U;LW9/d;)V

    invoke-static {v2, v4, v4, v7, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object v2

    iput-object v2, v0, LQ/C;->V:Ljava/lang/Object;

    iput v9, v0, LQ/C;->U:I

    iget-object v6, v0, LQ/C;->W:LR/b0;

    invoke-virtual {v6, v0}, LR/b0;->b(LY9/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Lvb/Z;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v4, v0, LQ/C;->V:Ljava/lang/Object;

    iput-boolean v6, v0, LQ/C;->T:Z

    iput v8, v0, LQ/C;->U:I

    invoke-static {v2, v0}, Lvb/y;->f(Lvb/Z;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, LT/n;

    iget-wide v6, v0, LQ/C;->X:J

    invoke-direct {v2, v6, v7}, LT/n;-><init>(J)V

    new-instance v6, LT/o;

    invoke-direct {v6, v2}, LT/o;-><init>(LT/n;)V

    iput-object v6, v0, LQ/C;->V:Ljava/lang/Object;

    iput v3, v0, LQ/C;->U:I

    invoke-virtual {v10, v2, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, LQ/C;->V:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LQ/C;->U:I

    invoke-virtual {v10, v2, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_9
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/n;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, LT/o;

    invoke-direct {v3, v2}, LT/o;-><init>(LT/n;)V

    goto :goto_4

    :cond_a
    new-instance v3, LT/m;

    invoke-direct {v3, v2}, LT/m;-><init>(LT/n;)V

    :goto_4
    iput-object v4, v0, LQ/C;->V:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LQ/C;->U:I

    invoke-virtual {v10, v3, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    invoke-interface {v5, v4}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
