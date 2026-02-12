.class public abstract Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ1/j;LT0/m;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LT0/g;->q:LT0/s;

    iget-object p1, p1, LT0/m;->f:LT0/h;

    invoke-static {p1, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_0

    new-instance v1, LJ1/e;

    const v2, 0x1020046

    iget-object v0, v0, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LJ1/j;->b(LJ1/e;)V

    :cond_0
    sget-object v0, LT0/g;->s:LT0/s;

    invoke-static {p1, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_1

    new-instance v1, LJ1/e;

    const v2, 0x1020047

    iget-object v0, v0, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LJ1/j;->b(LJ1/e;)V

    :cond_1
    sget-object v0, LT0/g;->r:LT0/s;

    invoke-static {p1, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    if-eqz v0, :cond_2

    new-instance v1, LJ1/e;

    const v2, 0x1020048

    iget-object v0, v0, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LJ1/j;->b(LJ1/e;)V

    :cond_2
    sget-object v0, LT0/g;->t:LT0/s;

    invoke-static {p1, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/a;

    if-eqz p1, :cond_3

    new-instance v0, LJ1/e;

    const v1, 0x1020049

    iget-object p1, p1, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LJ1/j;->b(LJ1/e;)V

    :cond_3
    return-void
.end method
