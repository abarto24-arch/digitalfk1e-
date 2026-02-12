.class public final LO2/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LO2/D;

.field public final synthetic V:LO2/x;

.field public final synthetic W:Ln4/h;

.field public final synthetic X:Lyb/g0;


# direct methods
.method public constructor <init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LO2/z;->U:LO2/D;

    iput-object p2, p0, LO2/z;->V:LO2/x;

    iput-object p3, p0, LO2/z;->W:Ln4/h;

    iput-object p4, p0, LO2/z;->X:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LO2/z;

    iget-object v1, p0, LO2/z;->U:LO2/D;

    iget-object v2, p0, LO2/z;->V:LO2/x;

    iget-object v3, p0, LO2/z;->W:Ln4/h;

    iget-object v4, p0, LO2/z;->X:Lyb/g0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO2/z;-><init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LO2/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LO2/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LO2/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LO2/z;->T:I

    sget-object v3, LS9/y;->a:LS9/y;

    iget-object v4, v0, LO2/z;->U:LO2/D;

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

    iget-object v2, v4, LO2/D;->U:LI2/i;

    iput v5, v0, LO2/z;->T:I

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

    iget-object v2, v0, LO2/z;->V:LO2/x;

    check-cast v2, LO2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO2/q;

    new-instance v4, Lo4/g;

    sget-object v5, Lo4/n;->a:Lo4/n;

    const-string v7, "Landing"

    invoke-direct {v4, v7, v5}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v2, v4}, LO2/q;-><init>(Ls7/C;)V

    iput v6, v0, LO2/z;->T:I

    iget-object v4, v0, LO2/z;->W:Ln4/h;

    invoke-virtual {v4, v2, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_4
    iget-object v1, v0, LO2/z;->X:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LO2/G;

    new-instance v15, Ln4/d;

    iget-object v7, v4, LO2/D;->V:Landroid/app/Application;

    const v8, 0x7f1400f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.error_title)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LO2/D;->V:Landroid/app/Application;

    if-nez v8, :cond_5

    const v8, 0x7f1400f6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v10, Lm2/MV/pLyzjxgk;->zIdGZkZCL:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v10, Ln4/e;

    const v11, 0x7f1400f4

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "context.getString(R.string.error_confirm_button)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LO2/c;->a:LO2/c;

    invoke-direct {v10, v9, v11}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v15, v7, v8, v10}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x3fbff

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    invoke-static/range {v6 .. v21}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    :goto_1
    return-object v3
.end method
