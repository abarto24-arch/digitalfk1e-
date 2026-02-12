.class public abstract Lr7/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC5/a1;)Lb5/e;
    .locals 4

    new-instance v0, LB8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, LC5/a1;->c()LC5/a1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, v0, LB8/c;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    iput-object v1, v0, LB8/c;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, LB8/c;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iput-object v1, v0, LB8/c;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, Lb5/e;

    invoke-direct {p0, v0}, Lb5/e;-><init>(LB8/c;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AssumedRoleId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "expected (string: `com.amazonaws.sts#assumedRoleIdType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LB8/c;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v3, "Arn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "expected (string: `com.amazonaws.sts#arnType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LB8/c;->a:Ljava/lang/String;

    :cond_6
    :goto_5
    invoke-virtual {v1}, LC5/a1;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, Lf/a;

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0, v2}, LE1/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
