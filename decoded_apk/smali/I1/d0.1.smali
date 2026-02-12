.class public final LI1/d0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LW9/d;)V
    .locals 0

    iput-object p1, p0, LI1/d0;->W:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LI1/d0;

    iget-object p0, p0, LI1/d0;->W:Landroid/view/View;

    invoke-direct {v0, p0, p2}, LI1/d0;-><init>(Landroid/view/View;LW9/d;)V

    iput-object p1, v0, LI1/d0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb/j;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LI1/d0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LI1/d0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LI1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LI1/d0;->U:I

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, p0, LI1/d0;->W:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LI1/d0;->V:Ljava/lang/Object;

    check-cast v1, Lsb/j;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LI1/d0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsb/j;

    iput-object v1, p0, LI1/d0;->V:Ljava/lang/Object;

    iput v4, p0, LI1/d0;->U:I

    invoke-virtual {v1, v3, p0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of p1, v3, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    check-cast v3, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LI1/d0;->V:Ljava/lang/Object;

    iput v5, p0, LI1/d0;->U:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI1/C;

    new-instance v4, LHb/g;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v3}, LHb/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v4}, LI1/C;-><init>(LHb/g;)V

    iget-object v3, p1, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object p0, v2

    goto :goto_1

    :cond_4
    iput-object p1, v1, Lsb/j;->V:Ljava/util/Iterator;

    iput v5, v1, Lsb/j;->T:I

    iput-object p0, v1, Lsb/j;->W:LW9/d;

    move-object p0, v0

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
