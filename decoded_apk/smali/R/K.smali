.class public final LR/K;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public T:I

.field public synthetic U:Lvb/v;

.field public synthetic V:J

.field public final synthetic W:Lfa/o;

.field public final synthetic X:LR/Y;


# direct methods
.method public constructor <init>(Lfa/o;LR/Y;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/K;->W:Lfa/o;

    iput-object p2, p0, LR/K;->X:LR/Y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvb/v;

    check-cast p2, Li1/m;

    iget-wide v0, p2, Li1/m;->a:J

    check-cast p3, LW9/d;

    new-instance p2, LR/K;

    iget-object v2, p0, LR/K;->W:Lfa/o;

    iget-object p0, p0, LR/K;->X:LR/Y;

    invoke-direct {p2, v2, p0, p3}, LR/K;-><init>(Lfa/o;LR/Y;LW9/d;)V

    iput-object p1, p2, LR/K;->U:Lvb/v;

    iput-wide v0, p2, LR/K;->V:J

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {p2, p0}, LR/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/K;->T:I

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

    iget-object p1, p0, LR/K;->U:Lvb/v;

    iget-wide v3, p0, LR/K;->V:J

    sget-object v1, LR/Y;->Vertical:LR/Y;

    iget-object v5, p0, LR/K;->X:LR/Y;

    if-ne v5, v1, :cond_2

    invoke-static {v3, v4}, Li1/m;->c(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Li1/m;->b(J)F

    move-result v1

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LR/K;->T:I

    iget-object v1, p0, LR/K;->W:Lfa/o;

    invoke-interface {v1, p1, v3, p0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
