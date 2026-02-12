.class public final LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/m;

.field public b:LAb/c;

.field public c:LJ0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/A0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LJ0/d;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(JJLY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LJ0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJ0/b;

    iget v1, v0, LJ0/b;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ0/b;->V:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJ0/b;

    invoke-direct {v0, p0, p5}, LJ0/b;-><init>(LJ0/d;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LJ0/b;->T:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v6, LJ0/b;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LJ0/d;->c:LJ0/h;

    if-eqz v1, :cond_4

    iput v2, v6, LJ0/b;->V:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LJ0/h;->b(JJLY9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Li1/m;

    iget-wide p0, p5, Li1/m;->a:J

    goto :goto_3

    :cond_4
    sget-wide p0, Li1/m;->b:J

    :goto_3
    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method

.method public final b(JLY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ0/c;

    iget v1, v0, LJ0/c;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ0/c;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ0/c;

    invoke-direct {v0, p0, p3}, LJ0/c;-><init>(LJ0/d;LY9/c;)V

    :goto_0
    iget-object p3, v0, LJ0/c;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ0/c;->V:I

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

    iget-object p0, p0, LJ0/d;->c:LJ0/h;

    if-eqz p0, :cond_4

    iput v3, v0, LJ0/c;->V:I

    invoke-virtual {p0, p1, p2, v0}, LJ0/h;->e(JLY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Li1/m;

    iget-wide p0, p3, Li1/m;->a:J

    goto :goto_2

    :cond_4
    sget-wide p0, Li1/m;->b:J

    :goto_2
    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method

.method public final c()Lvb/v;
    .locals 1

    iget-object p0, p0, LJ0/d;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
