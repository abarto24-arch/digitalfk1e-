.class public final LR/L;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lkotlin/jvm/internal/w;

.field public final synthetic X:Lxb/g;

.field public final synthetic Y:LR/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lxb/g;LR/Y;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/L;->W:Lkotlin/jvm/internal/w;

    iput-object p2, p0, LR/L;->X:Lxb/g;

    iput-object p3, p0, LR/L;->Y:LR/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LR/L;

    iget-object v1, p0, LR/L;->X:Lxb/g;

    iget-object v2, p0, LR/L;->Y:LR/Y;

    iget-object p0, p0, LR/L;->W:Lkotlin/jvm/internal/w;

    invoke-direct {v0, p0, v1, v2, p2}, LR/L;-><init>(Lkotlin/jvm/internal/w;Lxb/g;LR/Y;LW9/d;)V

    iput-object p1, v0, LR/L;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/E;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/L;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/L;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/L;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LR/L;->T:Lkotlin/jvm/internal/w;

    iget-object v3, p0, LR/L;->V:Ljava/lang/Object;

    check-cast v3, LR/E;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/L;->V:Ljava/lang/Object;

    check-cast p1, LR/E;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, LR/L;->W:Lkotlin/jvm/internal/w;

    iget-object p1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    instance-of v4, p1, LR/r;

    if-nez v4, :cond_6

    instance-of v4, p1, LR/o;

    if-nez v4, :cond_6

    instance-of v4, p1, LR/p;

    if-eqz v4, :cond_2

    check-cast p1, LR/p;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    sget-object v4, LR/Y;->Vertical:LR/Y;

    iget-object v5, p0, LR/L;->Y:LR/Y;

    iget-wide v6, p1, LR/p;->a:J

    if-ne v5, v4, :cond_3

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result p1

    :goto_2
    invoke-interface {v3, p1}, LR/E;->a(F)V

    :cond_4
    iput-object v3, p0, LR/L;->V:Ljava/lang/Object;

    iput-object v1, p0, LR/L;->T:Lkotlin/jvm/internal/w;

    iput v2, p0, LR/L;->U:I

    iget-object p1, p0, LR/L;->X:Lxb/g;

    invoke-interface {p1, p0}, Lxb/q;->j(LY9/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
