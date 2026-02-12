.class public final LW/F;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LW/G;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LW/G;ILW9/d;)V
    .locals 0

    iput-object p1, p0, LW/F;->T:LW/G;

    iput p2, p0, LW/F;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LW/F;

    iget v0, p0, LW/F;->U:I

    iget-object p0, p0, LW/F;->T:LW/G;

    invoke-direct {p1, p0, v0, p2}, LW/F;-><init>(LW/G;ILW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/g0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW/F;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW/F;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW/F;->T:LW/G;

    iget-object v0, p1, LW/G;->a:LV/H;

    iget p0, p0, LW/F;->U:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LV/H;->e(II)V

    const/4 p0, 0x0

    iput-object p0, v0, LV/H;->e:Ljava/lang/Object;

    iget-object p0, p1, LW/G;->q:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, LW/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LT9/x;->T:LT9/x;

    iput-object v0, p0, LW/k;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LW/k;->d:I

    :cond_0
    iget-object p0, p1, LW/G;->m:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/U;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LN0/U;->a()V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
