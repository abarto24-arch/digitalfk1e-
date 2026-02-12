.class public abstract LJ4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ll6/h;

    const/16 v1, -0x57

    const/4 v2, -0x2

    const/16 v3, -0x56

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ll6/h;-><init>(BBBB)V

    new-instance v5, Ll6/h;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v2, v3, v6}, Ll6/h;-><init>(BBBB)V

    new-instance v1, Ll6/j;

    const/16 v15, 0x23

    const/16 v16, 0x0

    const/16 v8, -0x300

    const/16 v9, 0xec2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Ll6/j;-><init>(SSSSSSSSLjava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lr7/A6;

    sget-object v3, Ll6/h;->b:Ll6/h;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Ll6/j;->e:Ll6/j;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJ4/l;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lg6/a;LY9/c;)LX9/a;
    .locals 7

    instance-of v0, p1, LJ4/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/j;

    iget v1, v0, LJ4/j;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/j;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/j;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LJ4/j;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/j;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/j;->T:Lg6/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LJ4/j;->T:Lg6/a;

    iput v3, v0, LJ4/j;->V:I

    invoke-static {p0, v0}, LJ4/l;->b(Lg6/a;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LJ4/x;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LJ4/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ4/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTTP "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v1, "Error retrieving credentials from container service: "

    invoke-static {v1, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    iget-object v2, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v4, Laws/smithy/kotlin/runtime/a;->c:LQ5/a;

    iget-object v5, p0, Lg6/a;->a:LV5/v;

    sget-object v6, LV5/v;->T:LV5/v;

    invoke-virtual {v5, v6}, LV5/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v2, Laws/smithy/kotlin/runtime/a;->b:LQ5/a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->b()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p0, p0, Lg6/a;->a:LV5/v;

    invoke-static {p0}, Ls7/K3;->a(LV5/v;)LV5/u;

    move-result-object p0

    sget-object v4, LV5/u;->SERVER_ERROR:LV5/u;

    if-ne p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {p1, v2, p0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lg6/a;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LJ4/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/k;

    iget v1, v0, LJ4/k;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/k;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/k;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LJ4/k;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/k;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/a;->b:LV5/h;

    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "application/json"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iput v4, v0, LJ4/k;->U:I

    iget-object p0, p0, Lg6/a;->c:LV5/l;

    invoke-static {p0, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_6

    return-object v5

    :cond_6
    new-instance p0, Lt6/d;

    invoke-direct {p0, p1}, Lt6/d;-><init>([B)V

    iput v3, v0, LJ4/k;->U:I

    invoke-static {p0}, Lr7/Z3;->b(Lt6/d;)LJ4/z;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of p0, p1, LJ4/x;

    if-eqz p0, :cond_8

    move-object v5, p1

    check-cast v5, LJ4/x;

    :cond_8
    return-object v5
.end method
