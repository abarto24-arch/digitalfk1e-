.class public final Lyb/K;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lyb/d0;

.field public final synthetic V:Lyb/h;

.field public final synthetic W:Lyb/g0;

.field public final synthetic X:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lyb/d0;Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/K;->U:Lyb/d0;

    iput-object p2, p0, Lyb/K;->V:Lyb/h;

    iput-object p3, p0, Lyb/K;->W:Lyb/g0;

    iput-object p4, p0, Lyb/K;->X:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lyb/K;

    iget-object v3, p0, Lyb/K;->W:Lyb/g0;

    iget-object v4, p0, Lyb/K;->X:Ljava/lang/Float;

    iget-object v1, p0, Lyb/K;->U:Lyb/d0;

    iget-object v2, p0, Lyb/K;->V:Lyb/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyb/K;-><init>(Lyb/d0;Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lyb/K;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lyb/K;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lyb/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v0, Lyb/K;->T:I

    sget-object v4, LS9/y;->a:LS9/y;

    iget-object v5, v0, Lyb/K;->V:Lyb/h;

    iget-object v6, v0, Lyb/K;->W:Lyb/g0;

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object v3, Lyb/Z;->a:Lyb/a0;

    iget-object v10, v0, Lyb/K;->U:Lyb/d0;

    if-ne v10, v3, :cond_4

    iput v1, v0, Lyb/K;->T:I

    invoke-interface {v5, v6, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_4
    sget-object v3, Lyb/Z;->b:Lyb/a0;

    const/4 v11, 0x0

    if-ne v10, v3, :cond_6

    invoke-virtual {v6}, Lzb/a;->g()Lzb/A;

    move-result-object v1

    new-instance v3, Lyb/H;

    invoke-direct {v3, v7, v11}, LY9/i;-><init>(ILW9/d;)V

    iput v7, v0, Lyb/K;->T:I

    invoke-static {v1, v3, v0}, Lyb/W;->j(Lyb/h;Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    iput v9, v0, Lyb/K;->T:I

    invoke-interface {v5, v6, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    invoke-virtual {v6}, Lzb/a;->g()Lzb/A;

    move-result-object v14

    new-instance v13, Lyb/b0;

    invoke-direct {v13, v10, v11}, Lyb/b0;-><init>(Lyb/d0;LW9/d;)V

    sget v3, Lyb/D;->a:I

    new-instance v3, Lzb/q;

    sget-object v9, LW9/j;->T:LW9/j;

    sget-object v10, Lxb/a;->SUSPEND:Lxb/a;

    const/16 v16, -0x2

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lzb/q;-><init>(Lfa/o;Lyb/h;LW9/i;ILxb/a;)V

    new-instance v12, Lyb/c0;

    invoke-direct {v12, v7, v11}, LY9/i;-><init>(ILW9/d;)V

    new-instance v7, Lyb/q;

    invoke-direct {v7, v3, v12}, Lyb/q;-><init>(Lzb/q;Lyb/c0;)V

    invoke-static {v7}, Lyb/W;->g(Lyb/h;)Lyb/h;

    move-result-object v3

    invoke-static {v3}, Lyb/W;->g(Lyb/h;)Lyb/h;

    move-result-object v17

    new-instance v3, Lyb/J;

    iget-object v7, v0, Lyb/K;->X:Ljava/lang/Float;

    invoke-direct {v3, v5, v6, v7, v11}, Lyb/J;-><init>(Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V

    iput v8, v0, Lyb/K;->T:I

    new-instance v5, Lh5/d;

    invoke-direct {v5, v3, v11, v1}, Lh5/d;-><init>(Ljava/io/Serializable;LW9/d;I)V

    new-instance v1, Lzb/q;

    const/16 v19, -0x2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lzb/q;-><init>(Lfa/o;Lyb/h;LW9/i;ILxb/a;)V

    const/4 v3, 0x0

    invoke-interface {v1, v9, v3, v10}, Lzb/s;->a(LW9/i;ILxb/a;)Lyb/h;

    move-result-object v1

    invoke-static {v1, v0}, Lyb/W;->f(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    return-object v4
.end method
