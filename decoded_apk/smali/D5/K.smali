.class public abstract LD5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j;


# direct methods
.method public static b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ls7/z3;->c([B)LC5/a1;

    move-result-object p1

    invoke-static {p1}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LC5/a1;->c()LC5/a1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_1
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "expected (string: `com.amazonaws.sts#expiredIdentityTokenMessage`)"

    invoke-static {p0, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LC5/a1;->a()V

    goto :goto_0

    :cond_3
    :goto_3
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ls7/z3;->c([B)LC5/a1;

    move-result-object p1

    invoke-static {p1}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LC5/a1;->c()LC5/a1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_1
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "expected (string: `com.amazonaws.sts#malformedPolicyDocumentMessage`)"

    invoke-static {p0, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LC5/a1;->a()V

    goto :goto_0

    :cond_3
    :goto_3
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PackedPolicyTooLargeException;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ls7/z3;->c([B)LC5/a1;

    move-result-object p1

    invoke-static {p1}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LC5/a1;->c()LC5/a1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_1
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "expected (string: `com.amazonaws.sts#packedPolicyTooLargeMessage`)"

    invoke-static {p0, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LC5/a1;->a()V

    goto :goto_0

    :cond_3
    :goto_3
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PackedPolicyTooLargeException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Lt6/d;

    invoke-direct {p1, p2}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "message"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/c;

    aput-object v2, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v0

    invoke-static {v0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lr6/i;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_2
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UsernameExistsException;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Lt6/d;

    invoke-direct {p1, p2}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "message"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/c;

    aput-object v2, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v0

    invoke-static {v0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lr6/i;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_2
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UsernameExistsException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Lt6/d;

    invoke-direct {p1, p2}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "message"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/c;

    aput-object v2, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v0

    invoke-static {v0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lr6/i;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_2
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method
