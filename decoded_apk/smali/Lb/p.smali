.class public final LLb/p;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public U:I

.field public synthetic V:LS9/b;

.field public final synthetic W:LA/s0;


# direct methods
.method public constructor <init>(LA/s0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LLb/p;->W:LA/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS9/b;

    check-cast p2, LS9/y;

    check-cast p3, LW9/d;

    new-instance p2, LLb/p;

    iget-object p0, p0, LLb/p;->W:LA/s0;

    invoke-direct {p2, p0, p3}, LLb/p;-><init>(LA/s0;LW9/d;)V

    iput-object p1, p2, LLb/p;->V:LS9/b;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {p2, p0}, LLb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LLb/p;->U:I

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

    iget-object p1, p0, LLb/p;->V:LS9/b;

    iget-object v1, p0, LLb/p;->W:LA/s0;

    iget-object v3, v1, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, LA/m0;

    invoke-virtual {v3}, LA/m0;->s()B

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v2}, LA/s0;->l(Z)LKb/E;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, LA/s0;->l(Z)LKb/E;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    iput v2, p0, LLb/p;->U:I

    invoke-static {v1, p1, p0}, LA/s0;->d(LA/s0;LS9/b;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p0, p1

    check-cast p0, LKb/l;

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    if-ne v4, p0, :cond_6

    invoke-virtual {v1}, LA/s0;->k()LKb/d;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v3, p0, v5, v6}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method
