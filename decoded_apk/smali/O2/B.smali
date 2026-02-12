.class public final LO2/B;
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

    iput-object p1, p0, LO2/B;->U:LO2/D;

    iput-object p2, p0, LO2/B;->V:LO2/x;

    iput-object p3, p0, LO2/B;->W:Ln4/h;

    iput-object p4, p0, LO2/B;->X:Lyb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LO2/B;

    iget-object v1, p0, LO2/B;->U:LO2/D;

    iget-object v2, p0, LO2/B;->V:LO2/x;

    iget-object v3, p0, LO2/B;->W:Ln4/h;

    iget-object v4, p0, LO2/B;->X:Lyb/g0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO2/B;-><init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LO2/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LO2/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LO2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LO2/B;->T:I

    iget-object v3, v0, LO2/B;->V:LO2/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LS9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LO2/B;->U:LO2/D;

    iget-object v2, v2, LO2/D;->X:Lau/gov/vic/vicroads/shared/repository/a;

    move-object v5, v3

    check-cast v5, LO2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LO2/B;->T:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lau/gov/vic/vicroads/shared/repository/a;->b(ZLW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v3, LO2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO2/B;->X:Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/G;

    iget-object v1, v1, LO2/G;->k:LQ2/a;

    if-eqz v1, :cond_4

    new-instance v1, LQ2/e;

    sget-object v2, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    goto :goto_1

    :cond_4
    sget-object v1, LQ2/d;->c:LQ2/d;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, LO2/G;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v18, 0x3f7ff

    move-object v13, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
