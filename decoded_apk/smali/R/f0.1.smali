.class public final LR/f0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:F

.field public final synthetic W:LP/k;

.field public final synthetic X:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(FLP/k;Lkotlin/jvm/internal/t;LW9/d;)V
    .locals 0

    iput p1, p0, LR/f0;->V:F

    iput-object p2, p0, LR/f0;->W:LP/k;

    iput-object p3, p0, LR/f0;->X:Lkotlin/jvm/internal/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LR/f0;

    iget-object v1, p0, LR/f0;->W:LP/k;

    iget-object v2, p0, LR/f0;->X:Lkotlin/jvm/internal/t;

    iget p0, p0, LR/f0;->V:F

    invoke-direct {v0, p0, v1, v2, p2}, LR/f0;-><init>(FLP/k;Lkotlin/jvm/internal/t;LW9/d;)V

    iput-object p1, v0, LR/f0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/g0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/f0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/f0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/f0;->T:I

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

    iget-object p1, p0, LR/f0;->U:Ljava/lang/Object;

    check-cast p1, LR/g0;

    new-instance v7, LE0/Q;

    iget-object v1, p0, LR/f0;->X:Lkotlin/jvm/internal/t;

    const/16 v3, 0xb

    invoke-direct {v7, v3, v1, p1}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LR/f0;->T:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget v4, p0, LR/f0;->V:F

    iget-object v6, p0, LR/f0;->W:LP/k;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lr7/C5;->c(FFFLP/k;Lfa/n;LY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
