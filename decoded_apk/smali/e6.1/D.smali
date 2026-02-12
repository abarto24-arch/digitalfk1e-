.class public final Le6/D;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LB6/e;

.field public final synthetic W:Le6/w;

.field public final synthetic X:Le6/y;

.field public final synthetic Y:Le6/F;


# direct methods
.method public constructor <init>(LB6/e;LW9/d;Le6/w;Le6/y;Le6/F;)V
    .locals 0

    iput-object p1, p0, Le6/D;->V:LB6/e;

    iput-object p3, p0, Le6/D;->W:Le6/w;

    iput-object p4, p0, Le6/D;->X:Le6/y;

    iput-object p5, p0, Le6/D;->Y:Le6/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, Le6/D;

    iget-object v4, p0, Le6/D;->X:Le6/y;

    iget-object v3, p0, Le6/D;->W:Le6/w;

    iget-object v1, p0, Le6/D;->V:LB6/e;

    iget-object v5, p0, Le6/D;->Y:Le6/F;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Le6/D;-><init>(LB6/e;LW9/d;Le6/w;Le6/y;Le6/F;)V

    iput-object p1, v6, Le6/D;->U:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le6/D;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le6/D;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le6/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le6/D;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le6/D;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iput v3, p0, Le6/D;->T:I

    iget-object p1, p0, Le6/D;->W:Le6/w;

    iget-object v1, p0, Le6/D;->X:Le6/y;

    invoke-virtual {p1, v1, p0}, Le6/w;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Le6/D;->T:I

    iget-object v1, p0, Le6/D;->Y:Le6/F;

    invoke-virtual {v1, p1, p0}, Le6/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
