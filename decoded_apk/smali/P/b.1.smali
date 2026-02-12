.class public final LP/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:LP/l;

.field public U:Lkotlin/jvm/internal/s;

.field public V:I

.field public final synthetic W:LP/d;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LP/f0;

.field public final synthetic Z:J

.field public final synthetic a0:Lfa/k;


# direct methods
.method public constructor <init>(LP/d;Ljava/lang/Object;LP/f0;JLfa/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/b;->W:LP/d;

    iput-object p2, p0, LP/b;->X:Ljava/lang/Object;

    iput-object p3, p0, LP/b;->Y:LP/f0;

    iput-wide p4, p0, LP/b;->Z:J

    iput-object p6, p0, LP/b;->a0:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 9

    new-instance v8, LP/b;

    iget-object v3, p0, LP/b;->Y:LP/f0;

    iget-object v1, p0, LP/b;->W:LP/d;

    iget-object v2, p0, LP/b;->X:Ljava/lang/Object;

    iget-wide v4, p0, LP/b;->Z:J

    iget-object v6, p0, LP/b;->a0:Lfa/k;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LP/b;-><init>(LP/d;Ljava/lang/Object;LP/f0;JLfa/k;LW9/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, LP/b;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v7, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, LP/b;->V:I

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v2, 0x1

    iget-object v6, v0, LP/b;->W:LP/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LP/b;->U:Lkotlin/jvm/internal/s;

    iget-object v0, v0, LP/b;->T:LP/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v6, LP/d;->c:LP/l;

    iget-object v3, v6, LP/d;->a:LP/p0;

    iget-object v3, v3, LP/p0;->a:Lfa/k;

    iget-object v4, v0, LP/b;->X:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LP/l;->V:LP/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, LP/b;->Y:LP/f0;

    :try_start_2
    iget-object v1, v3, LP/f0;->d:Ljava/lang/Object;

    iget-object v4, v6, LP/d;->e:Lj0/X;

    invoke-virtual {v4, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v6, LP/d;->d:Lj0/X;

    invoke-virtual {v4, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, LP/d;->c:LP/l;

    iget-object v4, v1, LP/l;->U:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v4, v1, LP/l;->V:LP/p;

    invoke-static {v4}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object v13

    iget-wide v14, v1, LP/l;->W:J

    iget-boolean v4, v1, LP/l;->Y:Z

    new-instance v5, LP/l;

    iget-object v11, v1, LP/l;->T:LP/p0;

    const-wide/high16 v16, -0x8000000000000000L

    move-object v10, v5

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LP/l;-><init>(LP/p0;Ljava/lang/Object;LP/p;JJZ)V

    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v0, LP/b;->Z:J

    new-instance v16, LP/a;

    iget-object v13, v0, LP/b;->a0:Lfa/k;

    const/4 v1, 0x0

    move-object/from16 v10, v16

    move-object v11, v6

    move-object v12, v5

    move-wide/from16 v17, v14

    move-object v14, v4

    move v15, v1

    invoke-direct/range {v10 .. v15}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LP/b;->T:LP/l;

    iput-object v4, v0, LP/b;->U:Lkotlin/jvm/internal/s;

    iput v2, v0, LP/b;->V:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v5

    move-object v2, v3

    move-object v10, v4

    move-wide/from16 v3, v17

    move-object v11, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, p0

    :try_start_3
    invoke-static/range {v1 .. v6}, Lr7/C5;->d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v10

    move-object v0, v11

    :goto_0
    iget-boolean v1, v1, Lkotlin/jvm/internal/s;->T:Z

    if-eqz v1, :cond_3

    sget-object v1, LP/i;->BoundReached:LP/i;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v1, LP/i;->Finished:LP/i;

    :goto_1
    iget-object v2, v12, LP/d;->c:LP/l;

    iget-object v3, v2, LP/l;->V:LP/p;

    invoke-virtual {v3}, LP/p;->d()V

    iput-wide v8, v2, LP/l;->W:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v12, LP/d;->d:Lj0/X;

    invoke-virtual {v3, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v2, LN6/g;

    invoke-direct {v2, v0, v1}, LN6/g;-><init>(LP/l;LP/i;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :goto_2
    iget-object v1, v12, LP/d;->c:LP/l;

    iget-object v2, v1, LP/l;->V:LP/p;

    invoke-virtual {v2}, LP/p;->d()V

    iput-wide v8, v1, LP/l;->W:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v12, LP/d;->d:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
