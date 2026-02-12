.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final T:LF6/q;

.field public final U:Ll6/b;

.field public final V:Z

.field public final W:LZ5/b;


# direct methods
.method public constructor <init>(LF6/q;LZ5/b;)V
    .locals 1

    sget-object v0, Ll6/g;->a:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6/b;->b:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/i;->T:LF6/q;

    iput-object v0, p0, LJ4/i;->U:Ll6/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ4/i;->V:Z

    iput-object p2, p0, LJ4/i;->W:LZ5/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LJ4/i;->V:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ4/i;->W:LZ5/b;

    invoke-static {p0}, Li6/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJ4/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/e;

    iget v1, v0, LJ4/e;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/e;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/e;

    invoke-direct {v0, p0, p1}, LJ4/e;-><init>(LJ4/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, LJ4/e;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/e;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/e;->T:LJ4/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, Lf5/g;->s:LS5/a;

    iget-object v2, p0, LJ4/i;->T:LF6/q;

    invoke-static {p1, v2}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput-object p0, v0, LJ4/e;->T:LJ4/i;

    iput v3, v0, LJ4/e;->W:I

    invoke-virtual {p0, p1, v0}, LJ4/i;->h(Ljava/lang/String;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lf5/g;->r:LS5/a;

    iget-object p0, p0, LJ4/i;->T:LF6/q;

    invoke-static {p1, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "\r\n"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    return-object p1

    :cond_6
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p1, "Token contains illegal line break sequence."

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final h(Ljava/lang/String;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ4/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/f;

    iget v1, v0, LJ4/f;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/f;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/f;

    invoke-direct {v0, p0, p2}, LJ4/f;-><init>(LJ4/i;LY9/c;)V

    :goto_0
    iget-object p2, v0, LJ4/f;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/f;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LJ4/f;->V:I

    iget-object p0, p0, LJ4/i;->T:LF6/q;

    check-cast p0, LF6/y;

    invoke-virtual {p0, p1, v0}, LF6/y;->c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_4

    invoke-static {p2}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p1, "Could not read token file."

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final k(Ljava/lang/String;LY9/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LJ4/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/h;

    iget v1, v0, LJ4/h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/h;

    invoke-direct {v0, p0, p2}, LJ4/h;-><init>(LJ4/i;LY9/c;)V

    :goto_0
    iget-object p2, v0, LJ4/h;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/h;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "The container credentials full URI ("

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJ4/h;->U:Lm6/o;

    iget-object p1, v0, LJ4/h;->T:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lm6/o;->i:Lm6/n;

    invoke-static {p2, p1}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Ll6/k;->c:Ll6/k;

    iget-object v6, p2, Lm6/o;->a:Ll6/k;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p2

    :cond_3
    iget-object v2, p2, Lm6/o;->b:Ll6/e;

    instance-of v6, v2, Ll6/d;

    if-eqz v6, :cond_5

    sget-object p0, LJ4/l;->a:Ljava/util/Set;

    const-string v0, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.net.Host.IpAddress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll6/d;

    iget-object v0, v2, Ll6/d;->a:Lr7/A6;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v0, ") has an invalid host. Host can only be one of ["

    invoke-static {v5, p1, v0}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]."

    invoke-static {p1, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    instance-of v6, v2, Ll6/c;

    if-eqz v6, :cond_a

    :try_start_2
    iget-object p0, p0, LJ4/i;->U:Ll6/b;

    check-cast v2, Ll6/c;

    iget-object v2, v2, Ll6/c;->a:Ljava/lang/String;

    iput-object p1, v0, LJ4/h;->T:Ljava/lang/String;

    iput-object p2, v0, LJ4/h;->U:Lm6/o;

    iput v4, v0, LJ4/h;->X:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LCb/e;->V:LCb/e;

    new-instance v4, Ll6/a;

    invoke-direct {v4, v2, v3}, Ll6/a;-><init>(Ljava/lang/String;LW9/d;)V

    invoke-static {p0, v4, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/f;

    iget-object v0, v0, Ll6/f;->b:Lr7/A6;

    invoke-virtual {v0}, Lr7/A6;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    :goto_3
    return-object p0

    :cond_9
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string p2, ") is specified via a hostname whose IP address(es) do not resolve to the loopback device."

    invoke-static {v5, p1, p2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_4
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v0, ") is specified via a hostname whose IP address(es) could not be resolved. "

    invoke-static {v5, p1, v0}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v0, "Invalid fullUri `"

    const/16 v1, 0x60

    invoke-static {v1, v0, p1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "http://169.254.170.2"

    instance-of v3, v1, LJ4/g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LJ4/g;

    iget v4, v3, LJ4/g;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJ4/g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LJ4/g;

    check-cast v1, LY9/c;

    invoke-direct {v3, v0, v1}, LJ4/g;-><init>(LJ4/i;LY9/c;)V

    :goto_0
    iget-object v1, v3, LJ4/g;->W:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LJ4/g;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LJ4/g;->T:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly6/h;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LJ4/g;->V:Ljava/lang/String;

    iget-object v2, v3, LJ4/g;->U:Ly6/h;

    iget-object v5, v3, LJ4/g;->T:Ljava/lang/Object;

    check-cast v5, LJ4/i;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, LJ4/g;->U:Ly6/h;

    iget-object v5, v3, LJ4/g;->T:Ljava/lang/Object;

    check-cast v5, LJ4/i;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v10, LJ4/i;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-interface {v5}, Lla/d;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v5}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v1

    iput-object v0, v3, LJ4/g;->T:Ljava/lang/Object;

    iput-object v1, v3, LJ4/g;->U:Ly6/h;

    iput v9, v3, LJ4/g;->Y:I

    invoke-virtual {v0, v3}, LJ4/i;->f(LY9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Ljava/lang/String;

    sget-object v9, Lf5/g;->p:LS5/a;

    iget-object v10, v0, LJ4/i;->T:LF6/q;

    invoke-static {v9, v10}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lf5/g;->q:LS5/a;

    iget-object v11, v0, LJ4/i;->T:LF6/q;

    invoke-static {v10, v11}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    :try_start_1
    sget-object v8, Lm6/o;->i:Lm6/n;

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v2, "Invalid relativeUri `"

    const/16 v3, 0x60

    invoke-static {v3, v2, v9}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    if-eqz v10, :cond_a

    invoke-static {v10}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v0, v3, LJ4/g;->T:Ljava/lang/Object;

    iput-object v5, v3, LJ4/g;->U:Ly6/h;

    iput-object v1, v3, LJ4/g;->V:Ljava/lang/String;

    iput v8, v3, LJ4/g;->Y:I

    invoke-virtual {v0, v10, v3}, LJ4/i;->k(Ljava/lang/String;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v1, Lm6/o;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, v17

    :goto_3
    sget-object v8, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v9, LS9/y;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    const-class v10, LG5/e;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    new-instance v15, LA4/k;

    const/16 v10, 0x13

    const/4 v11, 0x0

    invoke-direct {v15, v10, v11}, LA4/k;-><init>(IZ)V

    sget-object v10, Lw6/g;->a:Lw6/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw6/f;->b:Lw6/e;

    iput-object v10, v15, LA4/k;->U:Ljava/lang/Object;

    sget-object v10, LB6/c;->CLIENT:LB6/c;

    iput-object v10, v15, LA4/k;->V:Ljava/lang/Object;

    sget-object v10, LQ5/g;->T:LQ5/g;

    iput-object v10, v15, LA4/k;->W:Ljava/lang/Object;

    sget-object v10, Le6/x;->l:Le6/x;

    iput-object v10, v15, LA4/k;->X:Ljava/lang/Object;

    new-instance v11, LE8/a;

    invoke-direct {v11}, LE8/a;-><init>()V

    new-instance v12, Ln6/a;

    invoke-direct {v12}, Ln6/a;-><init>()V

    new-instance v10, LC5/W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LC5/W;->a:Ljava/lang/String;

    new-instance v13, Le6/r;

    invoke-direct {v13, v10}, Le6/r;-><init>(Le6/m;)V

    new-instance v1, Lq7/u;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Lq7/u;-><init>(I)V

    new-instance v14, Le6/q;

    invoke-direct {v14, v1}, Le6/q;-><init>(Le6/i;)V

    new-instance v1, LA/k0;

    const/16 v10, 0xa

    invoke-direct {v1, v10, v2}, LA/k0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v11, LE8/a;->g:Ljava/lang/Object;

    sget-object v1, LN5/o;->a:LQ5/a;

    const-string v2, "EcsCredentialsProvider"

    invoke-virtual {v12, v1, v2}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v1, LN5/o;->b:LQ5/a;

    const-string v2, "EcsContainerMetadata"

    invoke-static {v12, v1, v2, v9, v8}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v1

    new-instance v2, Le6/B;

    move-object v10, v2

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    new-instance v1, LJ4/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v2, Le6/B;->a:LE8/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, LE8/a;->i:Ljava/lang/Object;

    new-instance v1, LF6/u;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, LF6/u;-><init>(I)V

    invoke-interface {v5, v6, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v1, LV5/x;

    iget-object v0, v0, LJ4/i;->W:LZ5/b;

    invoke-direct {v1, v0}, LV5/x;-><init>(LZ5/b;)V

    :try_start_2
    sget-object v0, LS9/y;->a:LS9/y;

    iput-object v5, v3, LJ4/g;->T:Ljava/lang/Object;

    iput-object v6, v3, LJ4/g;->U:Ly6/h;

    iput-object v6, v3, LJ4/g;->V:Ljava/lang/String;

    iput v7, v3, LJ4/g;->Y:I

    invoke-static {v2, v1, v0, v3}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v2, v5

    :goto_4
    :try_start_3
    check-cast v1, LG5/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, LF6/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6, v0}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_5
    new-instance v1, LF6/u;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LF6/u;-><init>(I)V

    invoke-interface {v2, v6, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    instance-of v1, v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string v2, "Failed to get credentials from container metadata service"

    invoke-direct {v1, v2, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    throw v0

    :cond_a
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v1, "Container credentials URI not set"

    invoke-direct {v0, v1, v6}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
