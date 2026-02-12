.class public final LY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/U;


# instance fields
.field public final a:LS/i;

.field public final b:LY/w;


# direct methods
.method public constructor <init>(LS/i;LY/w;)V
    .locals 1

    const-string v0, "originalFlingBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/D;->a:LS/i;

    iput-object p2, p0, LY/D;->b:LY/w;

    return-void
.end method


# virtual methods
.method public final a(LR/w0;FLW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LY/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LY/C;

    iget v1, v0, LY/C;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/C;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/C;

    check-cast p3, LY9/c;

    invoke-direct {v0, p0, p3}, LY/C;-><init>(LY/D;LY9/c;)V

    :goto_0
    iget-object p3, v0, LY/C;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY/C;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p3, LO/B;

    const/16 v2, 0x1c

    invoke-direct {p3, v2, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    iput v3, v0, LY/C;->V:I

    iget-object p0, p0, LY/D;->a:LS/i;

    invoke-virtual {p0, p1, p2, p3, v0}, LS/i;->d(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
