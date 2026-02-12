.class public abstract Ls7/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)LF5/a;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "sts"

    :goto_0
    and-int/lit8 v3, p0, 0x4

    if-eqz v3, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    move-object v0, v2

    :cond_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    sget-object p0, LQ5/g;->T:LQ5/g;

    goto :goto_3

    :cond_3
    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object p0

    sget-object v2, LH5/g;->a:LQ5/a;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, LH5/g;->d:LQ5/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    sget-object p1, LH5/g;->j:LQ5/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    new-instance p1, LF5/a;

    const-string v0, "aws.auth#sigv4"

    invoke-direct {p1, v0, p0}, LF5/a;-><init>(Ljava/lang/String;LQ5/b;)V

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
