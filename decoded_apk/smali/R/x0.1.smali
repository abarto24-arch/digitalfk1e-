.class public final LR/x0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LR/A0;

.field public U:Lkotlin/jvm/internal/v;

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LR/A0;

.field public final synthetic Z:Lkotlin/jvm/internal/v;

.field public final synthetic a0:J


# direct methods
.method public constructor <init>(LR/A0;Lkotlin/jvm/internal/v;JLW9/d;)V
    .locals 0

    iput-object p1, p0, LR/x0;->Y:LR/A0;

    iput-object p2, p0, LR/x0;->Z:Lkotlin/jvm/internal/v;

    iput-wide p3, p0, LR/x0;->a0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/x0;

    iget-object v2, p0, LR/x0;->Z:Lkotlin/jvm/internal/v;

    iget-wide v3, p0, LR/x0;->a0:J

    iget-object v1, p0, LR/x0;->Y:LR/A0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/x0;-><init>(LR/A0;Lkotlin/jvm/internal/v;JLW9/d;)V

    iput-object p1, v6, LR/x0;->X:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/g0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/x0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/x0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/x0;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LR/x0;->V:J

    iget-object v3, p0, LR/x0;->U:Lkotlin/jvm/internal/v;

    iget-object v4, p0, LR/x0;->T:LR/A0;

    iget-object p0, p0, LR/x0;->X:Ljava/lang/Object;

    check-cast p0, LR/A0;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/x0;->X:Ljava/lang/Object;

    check-cast p1, LR/g0;

    new-instance v1, LA0/k;

    iget-object v4, p0, LR/x0;->Y:LR/A0;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v4, p1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LR/w0;

    invoke-direct {p1, v4, v1}, LR/w0;-><init>(LR/A0;LA0/k;)V

    iget-object v1, v4, LR/A0;->e:LR/U;

    iget-object v3, p0, LR/x0;->Z:Lkotlin/jvm/internal/v;

    iget-wide v5, v3, Lkotlin/jvm/internal/v;->T:J

    iget-object v7, v4, LR/A0;->a:LR/Y;

    sget-object v8, LR/Y;->Horizontal:LR/Y;

    iget-wide v9, p0, LR/x0;->a0:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, Li1/m;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Li1/m;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, LR/A0;->d(F)F

    move-result v7

    iput-object v4, p0, LR/x0;->X:Ljava/lang/Object;

    iput-object v4, p0, LR/x0;->T:LR/A0;

    iput-object v3, p0, LR/x0;->U:Lkotlin/jvm/internal/v;

    iput-wide v5, p0, LR/x0;->V:J

    iput v2, p0, LR/x0;->W:I

    invoke-interface {v1, p1, v7, p0}, LR/U;->a(LR/w0;FLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    move-wide v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LR/A0;->d(F)F

    move-result p0

    iget-object p1, v4, LR/A0;->a:LR/Y;

    sget-object v4, LR/Y;->Horizontal:LR/Y;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, Li1/m;->a(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v5, p0, v2}, Li1/m;->a(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v3, Lkotlin/jvm/internal/v;->T:J

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
