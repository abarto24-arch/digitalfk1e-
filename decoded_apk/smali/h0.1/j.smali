.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final T:Lb6/q;

.field public final U:Lh0/h;


# direct methods
.method public constructor <init>(Lb6/q;Lh0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j;->T:Lb6/q;

    iput-object p2, p0, Lh0/j;->U:Lh0/h;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lh0/j;->T:Lb6/q;

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lz0/b;->b:J

    :goto_0
    return-wide p0
.end method

.method public final d(JJI)J
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lh0/j;->T:Lb6/q;

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lz0/b;->b:J

    :goto_0
    return-wide p0
.end method

.method public final e(JLY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/i;

    iget v1, v0, Lh0/i;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/i;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/i;

    invoke-direct {v0, p0, p3}, Lh0/i;-><init>(Lh0/j;LY9/c;)V

    :goto_0
    iget-object p3, v0, Lh0/i;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh0/i;->V:I

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

    invoke-static {p1, p2}, Li1/m;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lh0/i;->V:I

    iget-object p0, p0, Lh0/j;->U:Lh0/h;

    invoke-virtual {p0, p2, v0}, Lh0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr7/G5;->a(FF)J

    move-result-wide p0

    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method
