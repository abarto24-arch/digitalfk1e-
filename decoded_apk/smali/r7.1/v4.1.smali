.class public abstract Lr7/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr7/g6;)LKa/q;
    .locals 3

    instance-of v0, p0, LQa/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, LQa/e;

    iget-object v0, p0, LQa/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQa/e;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKa/q;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LKa/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LQa/d;

    if-eqz v0, :cond_1

    check-cast p0, LQa/d;

    iget-object v0, p0, LQa/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQa/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKa/q;

    const/16 v2, 0x23

    invoke-static {v2, v0, p0}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LKa/q;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ln6/a;)Le6/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le6/l;->a:LQ5/a;

    sget-object v0, Le6/l;->e:LQ5/a;

    invoke-virtual {p0, v0}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/x;

    if-nez p0, :cond_0

    sget-object p0, Le6/x;->l:Le6/x;

    sget-object p0, Le6/x;->l:Le6/x;

    :cond_0
    return-object p0
.end method
