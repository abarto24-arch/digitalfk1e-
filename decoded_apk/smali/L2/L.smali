.class public final LL2/L;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:LL2/O;

.field public final synthetic W:LL2/E;

.field public final synthetic X:Ln4/h;

.field public final synthetic Y:Lyb/g0;


# direct methods
.method public constructor <init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LL2/L;->V:LL2/O;

    iput-object p2, p0, LL2/L;->W:LL2/E;

    iput-object p3, p0, LL2/L;->X:Ln4/h;

    iput-object p4, p0, LL2/L;->Y:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LL2/L;

    iget-object v1, p0, LL2/L;->V:LL2/O;

    iget-object v2, p0, LL2/L;->W:LL2/E;

    iget-object v3, p0, LL2/L;->X:Ln4/h;

    iget-object v4, p0, LL2/L;->Y:Lyb/g0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL2/L;-><init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LL2/L;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LL2/L;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LL2/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LL2/L;->U:I

    iget-object v3, v0, LL2/L;->Y:Lyb/g0;

    iget-object v4, v0, LL2/L;->V:LL2/O;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LL2/L;->W:LL2/E;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LL2/L;->T:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object v2, v4, LL2/O;->X:Lau/gov/vic/vicroads/shared/repository/a;

    move-object v8, v7

    check-cast v8, LL2/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, LL2/L;->U:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Lau/gov/vic/vicroads/shared/repository/a;->b(ZLW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v6, v2, LS9/k;

    if-nez v6, :cond_8

    move-object v6, v2

    check-cast v6, LS9/y;

    move-object v6, v7

    check-cast v6, LL2/n;

    iget-boolean v6, v6, LL2/n;->a:Z

    if-eqz v6, :cond_5

    new-instance v6, LL2/o;

    new-instance v8, Lo4/g;

    sget-object v9, Lo4/n;->b:Lo4/n;

    const-string v10, "Landing"

    invoke-direct {v8, v10, v9}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v6, v8}, LL2/o;-><init>(Ls7/C;)V

    iput-object v2, v0, LL2/L;->T:Ljava/lang/Object;

    iput v5, v0, LL2/L;->U:I

    iget-object v5, v0, LL2/L;->X:Ln4/h;

    invoke-virtual {v5, v6, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/V;

    iget-object v0, v0, LL2/V;->h:LQ2/a;

    if-eqz v0, :cond_6

    new-instance v0, LQ2/e;

    sget-object v1, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v0, v1}, LQ2/e;-><init>(LQ2/c;)V

    goto :goto_2

    :cond_6
    sget-object v0, LQ2/d;->c:LQ2/d;

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LL2/V;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fffd

    move-object v10, v0

    invoke-static/range {v8 .. v24}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    :goto_3
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LL2/V;

    new-instance v1, Ln4/d;

    iget-object v5, v4, LL2/O;->T:Landroid/app/Application;

    const v6, 0x7f1401aa

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.logout_error_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LL2/O;->T:Landroid/app/Application;

    const v9, 0x7f1401a9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.string.logout_error_message)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ln4/e;

    const v11, 0x7f1401a8

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "context.getString(R.stri\u2026out_error_confirm_button)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LL2/b;

    move-object v12, v7

    check-cast v12, LL2/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v12, LL2/n;->a:Z

    invoke-direct {v11, v12}, LL2/b;-><init>(Z)V

    invoke-direct {v10, v6, v11}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v5, v9, v10}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x1efff

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v24}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    new-instance v0, LS9/l;

    invoke-direct {v0, v2}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
