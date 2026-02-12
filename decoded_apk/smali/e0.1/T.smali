.class public final Le0/T;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LP/d;

.field public final synthetic V:F

.field public final synthetic W:LT/k;


# direct methods
.method public constructor <init>(LP/d;Lr7/c4;FLT/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/T;->U:LP/d;

    iput p3, p0, Le0/T;->V:F

    iput-object p4, p0, Le0/T;->W:LT/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Le0/T;

    iget v3, p0, Le0/T;->V:F

    iget-object v4, p0, Le0/T;->W:LT/k;

    iget-object v1, p0, Le0/T;->U:LP/d;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/T;-><init>(LP/d;Lr7/c4;FLT/k;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/T;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/T;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le0/T;->T:I

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

    iget-object p1, p0, Le0/T;->U:LP/d;

    iget-object v1, p1, LP/d;->e:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    iget v1, v1, Li1/d;->T:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li1/d;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, LT/n;

    sget-wide v3, Lz0/b;->b:J

    invoke-direct {v1, v3, v4}, LT/n;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Li1/d;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, LT/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1, v3}, Li1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LT/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Le0/T;->T:I

    iget v2, p0, Le0/T;->V:F

    iget-object v3, p0, Le0/T;->W:LT/k;

    invoke-static {p1, v2, v1, v3, p0}, Le0/f0;->a(LP/d;FLT/k;LT/k;LY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
