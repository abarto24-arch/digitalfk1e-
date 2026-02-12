.class public abstract Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ1/j;LT0/m;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(LT0/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LT0/g;->f:LT0/s;

    iget-object p1, p1, LT0/m;->f:LT0/h;

    invoke-static {p1, v0}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/a;

    if-eqz p1, :cond_0

    new-instance v0, LJ1/e;

    const v1, 0x102003d

    iget-object p1, p1, LT0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LJ1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LJ1/j;->b(LJ1/e;)V

    :cond_0
    return-void
.end method
