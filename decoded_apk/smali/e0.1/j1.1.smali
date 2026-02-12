.class public final Le0/j1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Le0/r1;

.field public final synthetic W:F

.field public final synthetic X:LP/k;


# direct methods
.method public constructor <init>(Le0/r1;FLP/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/j1;->V:Le0/r1;

    iput p2, p0, Le0/j1;->W:F

    iput-object p3, p0, Le0/j1;->X:LP/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, Le0/j1;

    iget v1, p0, Le0/j1;->W:F

    iget-object v2, p0, Le0/j1;->X:LP/k;

    iget-object p0, p0, Le0/j1;->V:Le0/r1;

    invoke-direct {v0, p0, v1, v2, p2}, Le0/j1;-><init>(Le0/r1;FLP/k;LW9/d;)V

    iput-object p1, v0, Le0/j1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/E;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/j1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/j1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le0/j1;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Le0/j1;->V:Le0/r1;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/j1;->U:Ljava/lang/Object;

    check-cast p1, LR/E;

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Le0/r1;->f:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/t;->T:F

    new-instance v5, Ljava/lang/Float;

    iget v6, p0, Le0/j1;->W:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v4, Le0/r1;->g:Lj0/X;

    invoke-virtual {v7, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, Le0/r1;->c:Lj0/X;

    invoke-virtual {v7, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget v5, v1, Lkotlin/jvm/internal/t;->T:F

    invoke-static {v5}, Lr7/v5;->a(F)LP/d;

    move-result-object v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, p0, Le0/j1;->X:LP/k;

    new-instance v10, LU2/n0;

    const/16 v5, 0xe

    invoke-direct {v10, v5, p1, v1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Le0/j1;->T:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Le0/r1;->g:Lj0/X;

    invoke-virtual {p0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v4, Le0/r1;->c:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_1
    iget-object p1, v4, Le0/r1;->g:Lj0/X;

    invoke-virtual {p1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Le0/r1;->c:Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
