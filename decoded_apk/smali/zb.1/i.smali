.class public final Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyb/i;I)V
    .locals 0

    iput p5, p0, Lzb/i;->T:I

    iput-object p1, p0, Lzb/i;->U:Ljava/lang/Object;

    iput-object p2, p0, Lzb/i;->V:Ljava/lang/Object;

    iput-object p3, p0, Lzb/i;->W:Ljava/lang/Object;

    iput-object p4, p0, Lzb/i;->X:Lyb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/h;LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzb/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/h;

    iget v1, v0, Lzb/h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/h;

    invoke-direct {v0, p0, p2}, Lzb/h;-><init>(Lzb/i;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lzb/h;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lzb/h;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb/h;->U:Lyb/h;

    iget-object p0, v0, Lzb/h;->T:Lzb/i;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lzb/i;->U:Ljava/lang/Object;

    check-cast p2, Lvb/Z;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lvb/Z;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lvb/f0;

    invoke-virtual {p2}, Lvb/f0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, Lzb/h;->T:Lzb/i;

    iput-object p1, v0, Lzb/h;->U:Lyb/h;

    iput v3, v0, Lzb/h;->X:I

    iget-object p2, p0, Lzb/i;->V:Ljava/lang/Object;

    check-cast p2, LDb/l;

    invoke-virtual {p2, v0}, LDb/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lzb/i;->W:Ljava/lang/Object;

    check-cast p2, Lxb/p;

    new-instance v0, Lzb/g;

    iget-object v1, p0, Lzb/i;->V:Ljava/lang/Object;

    check-cast v1, LDb/l;

    iget-object p0, p0, Lzb/i;->X:Lyb/i;

    check-cast p0, Lzb/y;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lzb/g;-><init>(Lyb/h;Lzb/y;LDb/l;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzb/i;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzb/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/o;

    iget v1, v0, Lzb/o;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/o;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/o;

    invoke-direct {v0, p0, p2}, Lzb/o;-><init>(Lzb/i;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lzb/o;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lzb/o;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb/o;->U:Ljava/lang/Object;

    iget-object p0, v0, Lzb/o;->T:Lzb/i;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lzb/i;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object p2, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p2, Lvb/Z;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lzb/o;->T:Lzb/i;

    iput-object p1, v0, Lzb/o;->U:Ljava/lang/Object;

    iput v3, v0, Lzb/o;->X:I

    check-cast p2, Lvb/f0;

    invoke-virtual {p2, v0}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lzb/i;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    sget-object v0, Lvb/x;->UNDISPATCHED:Lvb/x;

    new-instance v1, Lzb/n;

    iget-object v2, p0, Lzb/i;->X:Lyb/i;

    iget-object v4, p0, Lzb/i;->W:Ljava/lang/Object;

    check-cast v4, Lzb/q;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lzb/n;-><init>(Lzb/q;Lyb/i;Ljava/lang/Object;LW9/d;)V

    iget-object p0, p0, Lzb/i;->V:Ljava/lang/Object;

    check-cast p0, Lvb/v;

    invoke-static {p0, v5, v0, v1, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lyb/h;

    invoke-virtual {p0, p1, p2}, Lzb/i;->a(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
