.class public final LR/i;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/t;

.field public U:I

.field public final synthetic V:F

.field public final synthetic W:LR/j;

.field public final synthetic X:LR/w0;


# direct methods
.method public constructor <init>(FLR/j;LR/w0;LW9/d;)V
    .locals 0

    iput p1, p0, LR/i;->V:F

    iput-object p2, p0, LR/i;->W:LR/j;

    iput-object p3, p0, LR/i;->X:LR/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LR/i;

    iget-object v0, p0, LR/i;->X:LR/w0;

    iget v1, p0, LR/i;->V:F

    iget-object p0, p0, LR/i;->W:LR/j;

    invoke-direct {p1, v1, p0, v0, p2}, LR/i;-><init>(FLR/j;LR/w0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/i;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/i;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/i;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LR/i;->T:Lkotlin/jvm/internal/t;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget p1, p0, LR/i;->V:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/t;->T:F

    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr7/y5;->a(F)LP/l;

    move-result-object p1

    iget-object v7, p0, LR/i;->W:LR/j;

    iget-object v9, v7, LR/j;->a:LP/u;

    new-instance v10, LP/a;

    iget-object v5, p0, LR/i;->X:LR/w0;

    const/4 v8, 0x2

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LR/i;->T:Lkotlin/jvm/internal/t;

    iput v2, p0, LR/i;->U:I

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v10, p0}, Lr7/C5;->e(LP/l;LP/u;ZLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    iget p1, p0, Lkotlin/jvm/internal/t;->T:F

    :cond_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
