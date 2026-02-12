.class public final LV5/w;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LV5/x;

.field public final synthetic V:Ln6/a;

.field public final synthetic W:Lf6/h;


# direct methods
.method public constructor <init>(LV5/x;Ln6/a;Lf6/h;LW9/d;)V
    .locals 0

    iput-object p1, p0, LV5/w;->U:LV5/x;

    iput-object p2, p0, LV5/w;->V:Ln6/a;

    iput-object p3, p0, LV5/w;->W:Lf6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LV5/w;

    iget-object v0, p0, LV5/w;->W:Lf6/h;

    iget-object v1, p0, LV5/w;->U:LV5/x;

    iget-object p0, p0, LV5/w;->V:Ln6/a;

    invoke-direct {p1, v1, p0, v0, p2}, LV5/w;-><init>(LV5/x;Ln6/a;Lf6/h;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LV5/w;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LV5/w;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LV5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LV5/w;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LV5/w;->U:LV5/x;

    iget-object p1, p1, LV5/x;->b:Ljava/lang/Object;

    check-cast p1, LZ5/b;

    iput v2, p0, LV5/w;->T:I

    iget-object v1, p0, LV5/w;->W:Lf6/h;

    iget-object v2, p0, LV5/w;->V:Ln6/a;

    invoke-interface {p1, v2, v1, p0}, LZ5/b;->E(Ln6/a;Lf6/h;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
