.class public final LS/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:F

.field public final synthetic V:LS/i;

.field public final synthetic W:LR/w0;

.field public final synthetic X:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(FLS/i;LR/w0;Lfa/k;LW9/d;)V
    .locals 0

    iput p1, p0, LS/d;->U:F

    iput-object p2, p0, LS/d;->V:LS/i;

    iput-object p3, p0, LS/d;->W:LR/w0;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LS/d;->X:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LS/d;

    iget-object v4, p0, LS/d;->X:Lkotlin/jvm/internal/m;

    iget v1, p0, LS/d;->U:F

    iget-object v2, p0, LS/d;->V:LS/i;

    iget-object v3, p0, LS/d;->W:LR/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS/d;-><init>(FLS/i;LR/w0;Lfa/k;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LS/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LS/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LS/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LS/d;->T:I

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
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget p1, p0, LS/d;->U:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, LS/d;->V:LS/i;

    iget v5, v4, LS/i;->g:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    iget-object v5, p0, LS/d;->X:Lkotlin/jvm/internal/m;

    if-gtz v1, :cond_4

    iput v3, p0, LS/d;->T:I

    iget-object v1, v4, LS/i;->e:Li1/b;

    const/4 v2, 0x0

    iget-object v3, v4, LS/i;->a:LN6/g;

    invoke-static {v2, v3, v1}, LS/m;->e(FLN6/g;Li1/b;)F

    move-result v8

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, Lkotlin/jvm/internal/t;->T:F

    invoke-static {p1}, Lr7/y5;->a(F)LP/l;

    move-result-object v9

    new-instance v11, LS/f;

    const/4 p1, 0x1

    invoke-direct {v11, v1, v5, p1}, LS/f;-><init>(Lkotlin/jvm/internal/t;Lfa/k;I)V

    iget-object v10, v4, LS/i;->d:LP/Z;

    iget-object v6, p0, LS/d;->W:LR/w0;

    move v7, v8

    move-object v12, p0

    invoke-static/range {v6 .. v12}, LS/m;->b(LR/g0;FFLP/l;LP/z;Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LS/a;

    goto :goto_2

    :cond_4
    iput v2, p0, LS/d;->T:I

    iget-object v1, p0, LS/d;->W:LR/w0;

    invoke-static {v4, v1, p1, v5, p0}, LS/i;->b(LS/i;LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LS/a;

    :goto_2
    return-object p1
.end method
