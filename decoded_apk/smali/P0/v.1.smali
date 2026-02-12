.class public interface abstract LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/U;
.implements LP0/l;


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    invoke-virtual {p0}, LP0/F;->a()V

    return-void
.end method

.method public c(LP0/O;LN0/A;I)I
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/j;

    sget-object v1, LP0/a0;->Min:LP0/a0;

    sget-object v2, LP0/b0;->Width:LP0/b0;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LP0/a0;LP0/b0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public abstract f(LN0/E;LN0/A;J)LN0/C;
.end method

.method public g(LP0/O;LN0/A;I)I
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/j;

    sget-object v1, LP0/a0;->Max:LP0/a0;

    sget-object v2, LP0/b0;->Width:LP0/b0;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LP0/a0;LP0/b0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public h(LP0/O;LN0/A;I)I
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/j;

    sget-object v1, LP0/a0;->Max:LP0/a0;

    sget-object v2, LP0/b0;->Height:LP0/b0;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LP0/a0;LP0/b0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public j(LP0/O;LN0/A;I)I
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/j;

    sget-object v1, LP0/a0;->Min:LP0/a0;

    sget-object v2, LP0/b0;->Height:LP0/b0;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LP0/a0;LP0/b0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method
