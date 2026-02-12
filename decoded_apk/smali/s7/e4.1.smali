.class public abstract Ls7/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY9/a;

    if-eqz v0, :cond_0

    check-cast p0, LY9/a;

    invoke-virtual {p0, p1, p2}, LY9/a;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, LW9/j;->T:LW9/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LX9/b;

    invoke-direct {v0, p0, p1, p2}, LX9/b;-><init>(Lfa/n;Ljava/lang/Object;LW9/d;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LX9/c;

    invoke-direct {v1, p2, v0, p0, p1}, LX9/c;-><init>(LW9/d;LW9/i;Lfa/n;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x20

    const/16 v0, 0x2b

    invoke-static {p0, p1, v0}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(LW9/d;)LW9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY9/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LY9/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY9/c;->intercepted()LW9/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lfa/n;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, LW9/j;->T:LW9/j;

    if-ne v0, v1, :cond_0

    new-instance v0, LX9/d;

    invoke-direct {v0, p2}, LY9/g;-><init>(LW9/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX9/e;

    invoke-direct {v1, p2, v0}, LY9/c;-><init>(LW9/d;LW9/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
