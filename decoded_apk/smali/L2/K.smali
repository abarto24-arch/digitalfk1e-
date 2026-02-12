.class public final LL2/K;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LL2/O;

.field public final synthetic V:LL2/E;

.field public final synthetic W:Ln4/h;

.field public final synthetic X:Lyb/g0;


# direct methods
.method public constructor <init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LL2/K;->U:LL2/O;

    iput-object p2, p0, LL2/K;->V:LL2/E;

    iput-object p3, p0, LL2/K;->W:Ln4/h;

    iput-object p4, p0, LL2/K;->X:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LL2/K;

    iget-object v1, p0, LL2/K;->U:LL2/O;

    iget-object v2, p0, LL2/K;->V:LL2/E;

    iget-object v3, p0, LL2/K;->W:Ln4/h;

    iget-object v4, p0, LL2/K;->X:Lyb/g0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL2/K;-><init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LL2/K;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LL2/K;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LL2/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LL2/K;->T:I

    sget-object v3, LS9/y;->a:LS9/y;

    iget-object v4, v0, LL2/K;->U:LL2/O;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LS9/l;

    iget-object v2, v2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v4, LL2/O;->W:LI2/i;

    iput v5, v0, LL2/K;->T:I

    invoke-virtual {v2, v0}, LI2/i;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    check-cast v2, LS9/y;

    iget-object v2, v0, LL2/K;->V:LL2/E;

    check-cast v2, LL2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL2/o;

    new-instance v4, Lo4/g;

    sget-object v5, Lo4/n;->a:Lo4/n;

    const-string v7, "Landing"

    invoke-direct {v4, v7, v5}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v2, v4}, LL2/o;-><init>(Ls7/C;)V

    iput v6, v0, LL2/K;->T:I

    iget-object v4, v0, LL2/K;->W:Ln4/h;

    invoke-virtual {v4, v2, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_4
    iget-object v1, v0, LL2/K;->X:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LL2/V;

    new-instance v15, Ln4/d;

    iget-object v7, v4, LL2/O;->T:Landroid/app/Application;

    const v8, 0x7f1400f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.error_title)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LL2/O;->T:Landroid/app/Application;

    if-nez v8, :cond_5

    const v8, 0x7f1400f6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.string.error_message)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v10, Ln4/e;

    const v11, 0x7f1400f4

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "context.getString(R.string.error_confirm_button)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LL2/a;->a:LL2/a;

    invoke-direct {v10, v9, v11}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v15, v7, v8, v10}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x1efff

    invoke-static/range {v6 .. v22}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    :goto_1
    return-object v3
.end method
