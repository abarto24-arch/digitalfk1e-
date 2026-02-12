.class public final Le0/S0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LP/d;

.field public final synthetic V:Z

.field public final synthetic W:LP/o0;

.field public final synthetic X:Lfa/a;


# direct methods
.method public constructor <init>(LP/d;ZLP/o0;Lfa/a;LW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/S0;->U:LP/d;

    iput-boolean p2, p0, Le0/S0;->V:Z

    iput-object p3, p0, Le0/S0;->W:LP/o0;

    iput-object p4, p0, Le0/S0;->X:Lfa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Le0/S0;

    iget-object v3, p0, Le0/S0;->W:LP/o0;

    iget-object v1, p0, Le0/S0;->U:LP/d;

    iget-boolean v2, p0, Le0/S0;->V:Z

    iget-object v4, p0, Le0/S0;->X:Lfa/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/S0;-><init>(LP/d;ZLP/o0;Lfa/a;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/S0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/S0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le0/S0;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Le0/S0;->V:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Le0/S0;->T:I

    iget-object v5, p0, Le0/S0;->W:LP/o0;

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, Le0/S0;->U:LP/d;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Le0/S0;->X:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
