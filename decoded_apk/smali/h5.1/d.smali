.class public final Lh5/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;LW9/d;I)V
    .locals 0

    iput p3, p0, Lh5/d;->T:I

    iput-object p1, p0, Lh5/d;->X:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5/d;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb/i;

    check-cast p3, LW9/d;

    new-instance v0, Lh5/d;

    iget-object p0, p0, Lh5/d;->X:Ljava/io/Serializable;

    check-cast p0, Lyb/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lh5/d;-><init>(Ljava/io/Serializable;LW9/d;I)V

    iput-object p1, v0, Lh5/d;->V:Ljava/lang/Object;

    iput-object p2, v0, Lh5/d;->W:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Lh5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le6/y;

    check-cast p2, Li6/e;

    check-cast p3, LW9/d;

    new-instance v0, Lh5/d;

    iget-object p0, p0, Lh5/d;->X:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lh5/d;-><init>(Ljava/io/Serializable;LW9/d;I)V

    iput-object p1, v0, Lh5/d;->V:Ljava/lang/Object;

    iput-object p2, v0, Lh5/d;->W:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Lh5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh5/d;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lh5/d;->U:I

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
    iget-object v1, p0, Lh5/d;->V:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/d;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyb/i;

    iget-object p1, p0, Lh5/d;->W:Ljava/lang/Object;

    iput-object v1, p0, Lh5/d;->V:Ljava/lang/Object;

    iput v3, p0, Lh5/d;->U:I

    iget-object v3, p0, Lh5/d;->X:Ljava/io/Serializable;

    check-cast v3, Lyb/J;

    invoke-virtual {v3, p1, p0}, Lyb/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lh5/d;->V:Ljava/lang/Object;

    iput v2, p0, Lh5/d;->U:I

    invoke-interface {v1, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lh5/d;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/d;->V:Ljava/lang/Object;

    check-cast p1, Le6/y;

    iget-object v1, p0, Lh5/d;->W:Ljava/lang/Object;

    check-cast v1, Li6/e;

    iget-object v3, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v3, Lf6/b;

    iget-object v3, v3, Lf6/b;->U:Lm6/j;

    iget-object v3, v3, Lm6/j;->W:LF7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    iget-object v5, p0, Lh5/d;->X:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LF7/b;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lh5/d;->V:Ljava/lang/Object;

    iput v2, p0, Lh5/d;->U:I

    invoke-interface {v1, p1, p0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
