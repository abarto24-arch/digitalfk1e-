.class public abstract LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j;


# direct methods
.method public static b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Server:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    new-instance p1, Lt6/d;

    invoke-direct {p1, p2}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v3, Lt6/h;

    const-string v4, "message"

    invoke-direct {v3, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, v0, [Lr6/c;

    aput-object v3, v4, v1

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p2, v2, v3, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v5, "reasonCode"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lr6/c;

    aput-object v4, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2, v3}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

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

    move-result-object v0

    iput-object v0, p0, LB8/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v3, Lr6/i;->b:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_4
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;-><init>(LB8/c;)V

    return-object p1
.end method

.method public static k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static q(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordHistoryPolicyViolationException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordHistoryPolicyViolationException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static t(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static u(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;
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
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-object p1
.end method
