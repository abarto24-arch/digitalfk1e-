.class public interface abstract LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m;


# virtual methods
.method public c(LP0/O;LN0/A;I)I
    .locals 3

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/j;

    sget-object v1, LN0/F;->Min:LN0/F;

    sget-object v2, LN0/G;->Width:LN0/G;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LN0/F;LN0/G;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/s;->f(LN0/E;LN0/A;J)LN0/C;

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

    sget-object v1, LN0/F;->Max:LN0/F;

    sget-object v2, LN0/G;->Width:LN0/G;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LN0/F;LN0/G;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/s;->f(LN0/E;LN0/A;J)LN0/C;

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

    sget-object v1, LN0/F;->Max:LN0/F;

    sget-object v2, LN0/G;->Height:LN0/G;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LN0/F;LN0/G;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/s;->f(LN0/E;LN0/A;J)LN0/C;

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

    sget-object v1, LN0/F;->Min:LN0/F;

    sget-object v2, LN0/G;->Height:LN0/G;

    invoke-direct {v0, p2, v1, v2}, LN0/j;-><init>(LN0/A;LN0/F;LN0/G;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/s;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method
