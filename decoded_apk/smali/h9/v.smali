.class public final Lh9/v;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lh9/w;

.field public final synthetic V:Lh9/p;


# direct methods
.method public constructor <init>(Lh9/w;Lh9/p;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lh9/v;->U:Lh9/w;

    iput-object p2, p0, Lh9/v;->V:Lh9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lh9/v;

    iget-object v0, p0, Lh9/v;->U:Lh9/w;

    iget-object p0, p0, Lh9/v;->V:Lh9/p;

    invoke-direct {p1, v0, p0, p2}, Lh9/v;-><init>(Lh9/w;Lh9/p;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lh9/v;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lh9/v;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lh9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lh9/v;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/v;->U:Lh9/w;

    iget-object p1, p1, Lh9/w;->c:Landroidx/camera/core/impl/o;

    iput v3, p0, Lh9/v;->T:I

    iget-object v1, p0, Lh9/v;->V:Lh9/p;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Lh9/l;

    invoke-static {p1, v1, p0}, Lh9/l;->a(Lh9/l;Lh9/p;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
