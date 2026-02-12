.class public final Li6/t;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Li6/p;

.field public U:J

.field public V:I

.field public final synthetic W:Li6/y;

.field public final synthetic X:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Li6/y;Lcom/google/android/gms/internal/measurement/f1;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li6/t;->W:Li6/y;

    iput-object p2, p0, Li6/t;->X:Lcom/google/android/gms/internal/measurement/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->W:Li6/y;

    iget-object p0, p0, Li6/t;->X:Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {p1, v0, p0, p2}, Li6/t;-><init>(Li6/y;Lcom/google/android/gms/internal/measurement/f1;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li6/t;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li6/t;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Li6/t;->U:J

    iget-object v1, p0, Li6/t;->T:Li6/p;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/t;->W:Li6/y;

    invoke-static {p1}, Li6/n;->b(Li6/y;)Li6/p;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Li6/p;->c()Li6/o;

    move-result-object p1

    iput-object v1, p0, Li6/t;->T:Li6/p;

    iput-wide v3, p0, Li6/t;->U:J

    iput v2, p0, Li6/t;->V:I

    iget-object v5, p0, Li6/t;->X:Lcom/google/android/gms/internal/measurement/f1;

    const-wide/16 v6, 0x4000

    invoke-virtual {v5, p1, v6, v7, p0}, Lcom/google/android/gms/internal/measurement/f1;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    add-long/2addr v3, v5

    invoke-interface {v1}, Li6/p;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Li6/p;->a()V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
