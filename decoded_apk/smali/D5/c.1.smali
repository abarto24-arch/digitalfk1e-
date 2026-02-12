.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const/4 v2, 0x0

    sget-object v2, LC8/OzCq/xihnk;->eTuZFTuATvRXl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_9
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_a
    new-instance p0, LC5/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_8
        -0x176b878a -> :sswitch_7
        -0x148a780b -> :sswitch_6
        -0x199df48 -> :sswitch_5
        0x1e0f1764 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x737c2e7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_6
    new-instance p0, LC5/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_4
        -0x176b878a -> :sswitch_3
        0x1e0f1764 -> :sswitch_2
        0x63cc68dd -> :sswitch_1
        0x6c8eee12 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "InvalidUserPoolConfigurationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_b
    new-instance p0, LC5/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_9
        -0x176b878a -> :sswitch_8
        -0x148a780b -> :sswitch_7
        -0x199df48 -> :sswitch_6
        0x1e0f1764 -> :sswitch_5
        0x528a7f78 -> :sswitch_4
        0x63cc68dd -> :sswitch_3
        0x6c8eee12 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lb6/o;->U:Lg6/a;

    iget-object v1, v0, Lg6/a;->a:LV5/v;

    invoke-static {v1}, Ls7/K3;->c(LV5/v;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object v0, v0, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CodeDeliveryFailureException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "LimitExceededException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p1

    goto :goto_1

    :cond_f
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_10
    new-instance p1, Ls9/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ls9/c;-><init>(IZ)V

    if-eqz p3, :cond_13

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->j:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "CodeDeliveryDetails"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/c;

    aput-object v1, v2, p0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p3, Lr6/i;->b:I

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-static {p2}, Lm7/d;->a(Lt6/d;)LC5/K;

    move-result-object v0

    iput-object v0, p1, Ls9/c;->U:Ljava/lang/Object;

    goto :goto_2

    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_13
    new-instance p0, LC5/s0;

    invoke-direct {p0, p1}, LC5/s0;-><init>(Ls9/c;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_e
        -0x654a7a22 -> :sswitch_d
        -0x5475acbf -> :sswitch_c
        -0x3bc9abd0 -> :sswitch_b
        -0x315aeb7f -> :sswitch_a
        -0x27dc44c9 -> :sswitch_9
        -0x176b878a -> :sswitch_8
        -0x148a780b -> :sswitch_7
        0x1e0f1764 -> :sswitch_6
        0x35f586e4 -> :sswitch_5
        0x3c9c0b97 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x740b0126 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lb6/o;->U:Lg6/a;

    iget-object v1, v0, Lg6/a;->a:LV5/v;

    invoke-static {v1}, Ls7/K3;->c(LV5/v;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object v0, v0, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CodeDeliveryFailureException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const/4 v2, 0x0

    sget-object v2, LU2/azvx/zlcWr;->ZJY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_f
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_10
    const-string v2, "LimitExceededException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p1

    goto :goto_1

    :cond_11
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_12
    new-instance p1, LC5/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_15

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->j:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "CodeDeliveryDetails"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/c;

    aput-object v1, v2, p0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p3, Lr6/i;->b:I

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    invoke-static {p2}, Lm7/d;->a(Lt6/d;)LC5/K;

    move-result-object v0

    iput-object v0, p1, LC5/v0;->a:LC5/K;

    goto :goto_2

    :cond_14
    :goto_3
    if-eqz v0, :cond_15

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_15
    new-instance p0, LC5/w0;

    invoke-direct {p0, p1}, LC5/w0;-><init>(LC5/v0;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_10
        -0x654a7a22 -> :sswitch_f
        -0x5475acbf -> :sswitch_e
        -0x3bc9abd0 -> :sswitch_d
        -0x315aeb7f -> :sswitch_c
        -0x27dc44c9 -> :sswitch_b
        -0x176b878a -> :sswitch_a
        -0x148a780b -> :sswitch_9
        -0x199df48 -> :sswitch_8
        0x1e0f1764 -> :sswitch_7
        0x35f586e4 -> :sswitch_6
        0x3c9c0b97 -> :sswitch_5
        0x528a7f78 -> :sswitch_4
        0x63cc68dd -> :sswitch_3
        0x6c8eee12 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x740b0126 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v3

    invoke-static {v1, v3}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_0
    sget-object v4, LK5/a;->a:Lr6/i;

    iget-object v4, v5, Lg6/a;->b:LV5/h;

    invoke-static {v4, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "PasswordResetRequiredException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "ResourceNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "InvalidParameterException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v6, "TooManyRequestsException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v6, "InternalErrorException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v6, "UserNotConfirmedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0, v1, v2}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v6, "UserNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v6, "ForbiddenException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v6, "NotAuthorizedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_1

    :cond_9
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string v3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_a
    new-instance v0, LA4/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, LA4/k;-><init>(IZ)V

    if-eqz v2, :cond_20

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v5, Lr6/l;->f:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "MFAOptions"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v3, [Lr6/c;

    aput-object v6, v7, v4

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v5, v6, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    sget-object v7, Lr6/l;->i:Lr6/l;

    new-instance v8, Lt6/h;

    const-string v9, "PreferredMfaSetting"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v3, [Lr6/c;

    aput-object v8, v9, v4

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v9, Lt6/h;

    const-string v10, "UserAttributes"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v3, [Lr6/c;

    aput-object v9, v10, v4

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v5, v9, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "UserMFASettingList"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v3, [Lr6/c;

    aput-object v10, v11, v4

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v5, v10, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "Username"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v3, [Lr6/c;

    aput-object v10, v11, v4

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v5, v7, v10, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lq2/n;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lq2/n;-><init>(I)V

    invoke-virtual {v10, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v10, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v10, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v10, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v10, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-static {v10, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v11

    iget v12, v2, Lr6/i;->b:I

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 p1, v2

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_b

    invoke-virtual {v1, v2}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lt6/d;->f()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v1}, Lt6/d;->i()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    new-instance v13, Lr6/i;

    new-instance v14, Lt6/h;

    const-string v15, "AttributeName"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v3, [Lr6/c;

    aput-object v14, v15, v4

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v7, v14, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    sget-object v15, Lr6/l;->d:Lr6/l;

    new-instance v4, Lt6/h;

    move-object/from16 p1, v2

    const-string v2, "DeliveryMedium"

    invoke-direct {v4, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v14, v15, v2, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v13, v14}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v4

    iget v15, v13, Lr6/i;->b:I

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_e

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    :goto_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    :goto_6
    iget v3, v14, Lr6/i;->b:I

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_10

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    sget v4, LC5/g0;->a:I

    invoke-static {v3}, Lf7/b;->b(Ljava/lang/String;)LC5/g0;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    invoke-interface {v2}, Lr6/b;->k()V

    goto :goto_5

    :cond_11
    new-instance v2, LC5/K0;

    invoke-direct {v2, v12}, LC5/K0;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    :goto_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 p1, v2

    invoke-virtual {v1}, Lt6/d;->d()V

    goto :goto_8

    :cond_13
    move-object/from16 p1, v2

    iput-object v11, v0, LA4/k;->U:Ljava/lang/Object;

    :goto_9
    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_a
    iget v2, v6, Lr6/i;->b:I

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_15

    invoke-interface {v10}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA4/k;->V:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    :goto_b
    iget v2, v8, Lr6/i;->b:I

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_19

    invoke-virtual {v1, v8}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v1}, Lt6/d;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lt6/d;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1}, Lk7/a;->b(Lt6/d;)LC5/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lt6/d;->d()V

    goto :goto_c

    :cond_18
    iput-object v2, v0, LA4/k;->W:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    :goto_d
    iget v2, v9, Lr6/i;->b:I

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    invoke-virtual {v1, v9}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v1}, Lt6/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lt6/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lt6/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lt6/d;->d()V

    goto :goto_e

    :cond_1c
    iput-object v2, v0, LA4/k;->X:Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    :goto_f
    iget v2, v5, Lr6/i;->b:I

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    invoke-interface {v10}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA4/k;->Y:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1f
    :goto_10
    if-eqz v11, :cond_20

    invoke-interface {v10}, Lr6/b;->k()V

    goto/16 :goto_9

    :cond_20
    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    if-nez v1, :cond_21

    sget-object v1, LT9/w;->T:LT9/w;

    iput-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    :cond_21
    iget-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    const-string v1, ""

    iput-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    :cond_22
    new-instance v1, LC5/y0;

    invoke-direct {v1, v0}, LC5/y0;-><init>(LA4/k;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_8
        -0x176b878a -> :sswitch_7
        -0x148a780b -> :sswitch_6
        -0x199df48 -> :sswitch_5
        0x1e0f1764 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x737c2e7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const/4 v2, 0x0

    sget-object v2, Lh8/Ey/VjRzAmSGvrfddB;->vLYOHOQJLSjx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_9
    new-instance p0, LC5/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_7
        -0x176b878a -> :sswitch_6
        -0x199df48 -> :sswitch_5
        0x1e0f1764 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x737c2e7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lb6/o;->U:Lg6/a;

    iget-object v2, v1, Lg6/a;->a:LV5/v;

    invoke-static {v2}, Ls7/K3;->c(LV5/v;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v0, LK5/a;->a:Lr6/i;

    iget-object v0, v1, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "InvalidUserPoolConfigurationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const/4 v2, 0x0

    sget-object v2, LRb/omff/mPOqGs;->mQCn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_f
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :cond_10
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_11
    new-instance p1, LA4/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, LA4/k;-><init>(IZ)V

    if-eqz p3, :cond_20

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->j:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "AuthenticationResult"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, p0, [Lr6/c;

    aput-object v2, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p3, v1, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->f:Lr6/l;

    new-instance v3, Lt6/h;

    const-string v4, "AvailableChallenges"

    invoke-direct {v3, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, p0, [Lr6/c;

    aput-object v3, v4, v0

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->d:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "ChallengeName"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, p0, [Lr6/c;

    aput-object v4, v5, v0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->h:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "ChallengeParameters"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, p0, [Lr6/c;

    aput-object v5, v6, v0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "Session"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v6, p0, v0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v4, v5, p0, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Lq2/n;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq2/n;-><init>(I)V

    invoke-virtual {p0, p3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v5, p3, Lr6/i;->b:I

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_13

    invoke-static {p2}, Lla/H;->d(Lt6/d;)LC5/o;

    move-result-object v0

    iput-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    goto :goto_2

    :cond_13
    :goto_3
    iget v5, v1, Lr6/i;->b:I

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_17

    invoke-virtual {p2, v1}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p2}, Lt6/d;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2}, Lt6/d;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p2}, Lt6/d;->j()Ljava/lang/String;

    move-result-object v5

    sget v6, LC5/G;->a:I

    invoke-static {v5}, LYb/d;->c(Ljava/lang/String;)LC5/G;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-virtual {p2}, Lt6/d;->d()V

    goto :goto_4

    :cond_16
    iput-object v0, p1, LA4/k;->V:Ljava/lang/Object;

    goto :goto_2

    :cond_17
    :goto_5
    iget v5, v2, Lr6/i;->b:I

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_19

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    sget v5, LC5/G;->a:I

    invoke-static {v0}, LYb/d;->c(Ljava/lang/String;)LC5/G;

    move-result-object v0

    iput-object v0, p1, LA4/k;->W:Ljava/lang/Object;

    goto :goto_2

    :cond_19
    :goto_6
    iget v5, v3, Lr6/i;->b:I

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1d

    invoke-virtual {p2, v3}, Lt6/d;->c(Lr6/i;)Lr6/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    invoke-virtual {p2}, Lt6/d;->g()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {p2}, Lt6/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lt6/d;->i()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p2}, Lt6/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    invoke-virtual {p2}, Lt6/d;->d()V

    goto :goto_7

    :cond_1c
    iput-object v0, p1, LA4/k;->X:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_8
    iget v5, v4, Lr6/i;->b:I

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1f

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LA4/k;->Y:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    :goto_9
    if-eqz v0, :cond_20

    invoke-interface {p0}, Lr6/b;->k()V

    goto/16 :goto_2

    :cond_20
    new-instance p0, LC5/E0;

    invoke-direct {p0, p1}, LC5/E0;-><init>(LA4/k;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a7a22 -> :sswitch_f
        -0x5475acbf -> :sswitch_e
        -0x3bc9abd0 -> :sswitch_d
        -0x315aeb7f -> :sswitch_c
        -0x27dc44c9 -> :sswitch_b
        -0x176b878a -> :sswitch_a
        -0x148a780b -> :sswitch_9
        -0x199df48 -> :sswitch_8
        0x1e0f1764 -> :sswitch_7
        0x35f586e4 -> :sswitch_6
        0x3c9c0b97 -> :sswitch_5
        0x528a7f78 -> :sswitch_4
        0x63cc68dd -> :sswitch_3
        0x6c8eee12 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v3

    invoke-static {v1, v3}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_0
    sget-object v4, LK5/a;->a:Lr6/i;

    iget-object v4, v5, Lg6/a;->b:LV5/h;

    invoke-static {v4, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "InvalidUserPoolConfigurationException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "PasswordResetRequiredException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "ResourceNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const/4 v6, 0x0

    sget-object v6, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->mRVClGz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v6, "TooManyRequestsException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v6, "InternalErrorException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v6, "UserNotConfirmedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v1, v2}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v6, "UserNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const-string v6, "ForbiddenException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const-string v6, "NotAuthorizedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string v3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    if-eqz v2, :cond_1f

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v5, Lr6/l;->f:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "Devices"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v3, [Lr6/c;

    aput-object v6, v7, v4

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v5, v6, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    sget-object v7, Lr6/l;->i:Lr6/l;

    new-instance v8, Lt6/h;

    const-string v9, "PaginationToken"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v3, [Lr6/c;

    aput-object v8, v9, v4

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2, v6}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v8

    invoke-static {v8, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v9

    iget v10, v2, Lr6/i;->b:I

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_c

    invoke-virtual {v1, v2}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lt6/d;->f()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v1}, Lt6/d;->i()Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, LA4/k;

    invoke-direct {v10, v3, v4}, LA4/k;-><init>(IZ)V

    new-instance v11, Lr6/i;

    new-instance v12, Lt6/h;

    const-string v13, "DeviceAttributes"

    invoke-direct {v12, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v3, [Lr6/c;

    aput-object v12, v13, v4

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v5, v12, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    sget-object v13, Lr6/l;->k:Lr6/l;

    new-instance v14, Lt6/h;

    const-string v15, "DeviceCreateDate"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v3, [Lr6/c;

    aput-object v14, v15, v4

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v12, v13, v14, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    new-instance v15, Lt6/h;

    const-string v4, "DeviceKey"

    invoke-direct {v15, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v14, v7, v4, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v15, Lt6/h;

    const-string v3, "DeviceLastAuthenticatedDate"

    invoke-direct {v15, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v2

    const/4 v3, 0x1

    new-array v2, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v13, v2, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v15, Lt6/h;

    const-string v3, "DeviceLastModifiedDate"

    invoke-direct {v15, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v5

    const/4 v3, 0x1

    new-array v5, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v15, v5, v3

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v13, v5, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lq2/n;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Lq2/n;-><init>(I)V

    invoke-virtual {v5, v11}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v14}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-static {v5, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v13

    iget v15, v11, Lr6/i;->b:I

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_11

    invoke-virtual {v1, v11}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lt6/d;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v1}, Lt6/d;->i()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v1}, Lk7/a;->b(Lt6/d;)LC5/f;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lt6/d;->d()V

    goto :goto_5

    :cond_10
    iput-object v3, v10, LA4/k;->U:Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    :goto_7
    iget v3, v12, Lr6/i;->b:I

    if-nez v13, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_13

    sget-object v3, LE6/B;->EPOCH_SECONDS:LE6/B;

    invoke-interface {v5, v3}, Lr6/g;->X(LE6/B;)LE6/d;

    move-result-object v3

    iput-object v3, v10, LA4/k;->V:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    :goto_8
    iget v3, v14, Lr6/i;->b:I

    if-nez v13, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_15

    invoke-interface {v5}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LA4/k;->W:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    :goto_9
    iget v3, v4, Lr6/i;->b:I

    if-nez v13, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_17

    sget-object v3, LE6/B;->EPOCH_SECONDS:LE6/B;

    invoke-interface {v5, v3}, Lr6/g;->X(LE6/B;)LE6/d;

    move-result-object v3

    iput-object v3, v10, LA4/k;->X:Ljava/lang/Object;

    goto :goto_6

    :cond_17
    :goto_a
    iget v3, v2, Lr6/i;->b:I

    if-nez v13, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v3, :cond_19

    sget-object v3, LE6/B;->EPOCH_SECONDS:LE6/B;

    invoke-interface {v5, v3}, Lr6/g;->X(LE6/B;)LE6/d;

    move-result-object v3

    iput-object v3, v10, LA4/k;->Y:Ljava/lang/Object;

    goto :goto_6

    :cond_19
    :goto_b
    if-eqz v13, :cond_1a

    invoke-interface {v5}, Lr6/b;->k()V

    goto :goto_6

    :cond_1a
    new-instance v2, LC5/m0;

    invoke-direct {v2, v10}, LC5/m0;-><init>(LA4/k;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    :goto_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    invoke-virtual {v1}, Lt6/d;->d()V

    goto :goto_c

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    iput-object v9, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_e
    iget v2, v6, Lr6/i;->b:I

    if-nez v9, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1e

    invoke-interface {v8}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_f
    if-eqz v9, :cond_1f

    invoke-interface {v8}, Lr6/b;->k()V

    goto :goto_d

    :cond_1f
    new-instance v1, LC5/H0;

    invoke-direct {v1, v0}, LC5/H0;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_9
        -0x176b878a -> :sswitch_8
        -0x148a780b -> :sswitch_7
        -0x199df48 -> :sswitch_6
        0x1e0f1764 -> :sswitch_5
        0x528a7f78 -> :sswitch_4
        0x63cc68dd -> :sswitch_3
        0x6c8eee12 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v3

    invoke-static {v1, v3}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_0
    sget-object v4, LK5/a;->a:Lr6/i;

    iget-object v4, v5, Lg6/a;->b:LV5/h;

    invoke-static {v4, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "InvalidParameterException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v6, "InternalErrorException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v6, "ForbiddenException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v6, "NotAuthorizedException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string v3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v2, :cond_20

    new-instance v5, Lt6/d;

    invoke-direct {v5, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v6, Lr6/l;->f:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "Credentials"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lr6/c;

    aput-object v7, v8, v4

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v6, v7, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    const-string v10, "NextToken"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v3, [Lr6/c;

    aput-object v9, v10, v4

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2, v7}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v9

    invoke-static {v9, v5}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v10

    iget v11, v2, Lr6/i;->b:I

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 v16, v8

    move-object/from16 p3, v9

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_6

    invoke-virtual {v5, v2}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v5}, Lt6/d;->f()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v5}, Lt6/d;->i()Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v11, LJ8/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr6/i;

    new-instance v13, Lt6/h;

    const-string v14, "AuthenticatorAttachment"

    invoke-direct {v13, v14}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v14, v3, [Lr6/c;

    aput-object v13, v14, v4

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v8, v13, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v13, Lr6/i;

    new-instance v14, Lt6/h;

    const-string v15, "AuthenticatorTransports"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v3, [Lr6/c;

    aput-object v14, v15, v4

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v6, v14, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    sget-object v15, Lr6/l;->k:Lr6/l;

    new-instance v4, Lt6/h;

    move-object/from16 p1, v2

    const-string v2, "CreatedAt"

    invoke-direct {v4, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v14, v15, v2, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v15, "CredentialId"

    invoke-direct {v4, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v6

    const/4 v15, 0x1

    new-array v6, v15, [Lr6/c;

    aput-object v4, v6, v3

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v8, v4, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v3, "FriendlyCredentialName"

    invoke-direct {v6, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v15, [Lr6/c;

    const/4 v15, 0x0

    aput-object v6, v3, v15

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v8, v3, v15}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v15, "RelyingPartyId"

    invoke-direct {v6, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p3, v9

    const/4 v15, 0x1

    new-array v9, v15, [Lr6/c;

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v8, v6, v15}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lq2/n;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lq2/n;-><init>(I)V

    invoke-virtual {v6, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v13}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v14}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v3}, Lq2/n;->m(Lr6/i;)V

    new-instance v9, Lr6/j;

    invoke-direct {v9, v6}, Lr6/j;-><init>(Lq2/n;)V

    invoke-virtual {v5, v9}, Lt6/d;->e(Lr6/j;)Lr6/b;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v9

    iget v15, v12, Lr6/i;->b:I

    move-object/from16 v16, v8

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_9

    invoke-interface {v6}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LJ8/b;->T:Ljava/lang/Object;

    :goto_5
    move-object/from16 v8, v16

    goto :goto_4

    :cond_9
    :goto_6
    iget v8, v13, Lr6/i;->b:I

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_d

    invoke-virtual {v5, v13}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v5}, Lt6/d;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lt6/d;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lt6/d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lt6/d;->d()V

    goto :goto_7

    :cond_c
    iput-object v8, v11, LJ8/b;->U:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_8
    iget v8, v14, Lr6/i;->b:I

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_f

    sget-object v8, LE6/B;->EPOCH_SECONDS:LE6/B;

    invoke-interface {v6, v8}, Lr6/g;->X(LE6/B;)LE6/d;

    move-result-object v8

    iput-object v8, v11, LJ8/b;->V:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    :goto_9
    iget v8, v2, Lr6/i;->b:I

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_11

    invoke-interface {v6}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LJ8/b;->W:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    :goto_a
    iget v8, v4, Lr6/i;->b:I

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_13

    invoke-interface {v6}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LJ8/b;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    :goto_b
    iget v8, v3, Lr6/i;->b:I

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_15

    invoke-interface {v6}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LJ8/b;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    :goto_c
    if-eqz v9, :cond_16

    invoke-interface {v6}, Lr6/b;->k()V

    goto/16 :goto_5

    :cond_16
    iget-object v2, v11, LJ8/b;->U:Ljava/lang/Object;

    if-nez v2, :cond_17

    iput-object v1, v11, LJ8/b;->U:Ljava/lang/Object;

    :cond_17
    iget-object v2, v11, LJ8/b;->V:Ljava/lang/Object;

    check-cast v2, LE6/d;

    if-nez v2, :cond_18

    sget-object v2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LE6/b;->a(JI)LE6/d;

    move-result-object v2

    iput-object v2, v11, LJ8/b;->V:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    iget-object v2, v11, LJ8/b;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_19

    iput-object v3, v11, LJ8/b;->W:Ljava/lang/Object;

    :cond_19
    iget-object v2, v11, LJ8/b;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    iput-object v3, v11, LJ8/b;->X:Ljava/lang/Object;

    :cond_1a
    iget-object v2, v11, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    iput-object v3, v11, LJ8/b;->Y:Ljava/lang/Object;

    :cond_1b
    new-instance v2, LC5/y1;

    invoke-direct {v2, v11}, LC5/y1;-><init>(LJ8/b;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v8, v16

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 v16, v8

    move-object/from16 p3, v9

    invoke-virtual {v5}, Lt6/d;->d()V

    goto :goto_e

    :cond_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 v16, v8

    move-object/from16 p3, v9

    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    :goto_f
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v8, v16

    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_10
    iget v2, v7, Lr6/i;->b:I

    if-nez v10, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    invoke-interface/range {p3 .. p3}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    invoke-interface/range {p3 .. p3}, Lr6/b;->k()V

    goto :goto_f

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    if-nez v2, :cond_21

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    :cond_21
    new-instance v1, LC5/J0;

    invoke-direct {v1, v0}, LC5/J0;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_3
        -0x176b878a -> :sswitch_2
        0x1e0f1764 -> :sswitch_1
        0x63cc68dd -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lb6/o;->U:Lg6/a;

    iget-object v1, v0, Lg6/a;->a:LV5/v;

    invoke-static {v1}, Ls7/K3;->c(LV5/v;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object v0, v0, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CodeDeliveryFailureException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "LimitExceededException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p1

    goto :goto_1

    :cond_f
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_10
    new-instance p1, LC5/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_13

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->j:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "CodeDeliveryDetails"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/c;

    aput-object v1, v2, p0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p3, Lr6/i;->b:I

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-static {p2}, Lm7/d;->a(Lt6/d;)LC5/K;

    move-result-object v0

    iput-object v0, p1, LC5/v0;->a:LC5/K;

    goto :goto_2

    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_13
    new-instance p0, LC5/N0;

    invoke-direct {p0, p1}, LC5/N0;-><init>(LC5/v0;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_e
        -0x654a7a22 -> :sswitch_d
        -0x5475acbf -> :sswitch_c
        -0x3bc9abd0 -> :sswitch_b
        -0x315aeb7f -> :sswitch_a
        -0x27dc44c9 -> :sswitch_9
        -0x176b878a -> :sswitch_8
        -0x148a780b -> :sswitch_7
        0x1e0f1764 -> :sswitch_6
        0x35f586e4 -> :sswitch_5
        0x3c9c0b97 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x740b0126 -> :sswitch_0
    .end sparse-switch
.end method

.method private final m(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x0

    const-string v0, "call"

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lb6/o;->U:Lg6/a;

    iget-object v5, v4, Lg6/a;->a:LV5/v;

    invoke-static {v5}, Ls7/K3;->c(LV5/v;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v4, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v5

    invoke-static {p2, v5}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v6, LK5/a;->a:Lr6/i;

    iget-object v4, v4, Lg6/a;->b:LV5/h;

    invoke-static {v4, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "InvalidUserPoolConfigurationException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "AliasExistsException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_2
    const-string p0, "PasswordResetRequiredException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_3
    const-string p0, "CodeMismatchException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_4
    const/4 p0, 0x0

    sget-object p0, LU2/azvx/zlcWr;->rnprx:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_5
    const-string p0, "InvalidParameterException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_6
    const-string p0, "TooManyRequestsException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_7
    const-string p0, "UnexpectedLambdaException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_8
    const-string p0, "UserLambdaValidationException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_9
    const-string p0, "ExpiredCodeException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_a
    const-string p0, "SoftwareTokenMFANotFoundException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->t(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_b
    const-string p0, "InternalErrorException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_c
    const-string p0, "UserNotConfirmedException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_d
    const-string p0, "UserNotFoundException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_e
    const-string p0, "ForbiddenException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_f
    const-string p0, "PasswordHistoryPolicyViolationException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {p1, p2, p3}, LD5/a;->q(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordHistoryPolicyViolationException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "MFAMethodNotFoundException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "message"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Lr6/c;

    aput-object v0, v1, v3

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p3

    invoke-static {p3, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p3

    iget v0, p2, Lr6/i;->b:I

    if-nez p3, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_11
    :goto_1
    if-eqz p3, :cond_12

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_12
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/MfaMethodNotFoundException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :sswitch_11
    const-string p0, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_2

    :cond_13
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p0

    goto :goto_3

    :sswitch_12
    const-string p0, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p0

    goto :goto_3

    :sswitch_13
    const-string p0, "InvalidLambdaResponseException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p0

    goto :goto_3

    :sswitch_14
    const-string p0, "NotAuthorizedException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_2

    :cond_16
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p0

    goto :goto_3

    :sswitch_15
    const-string p0, "InvalidPasswordException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {p1, p2, p3}, LD5/a;->k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    move-result-object p0

    goto :goto_3

    :sswitch_16
    const-string p0, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_2

    :cond_18
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p0

    goto :goto_3

    :cond_19
    :goto_2
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, v5, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance p3, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string v0, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p3, v0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p2, Lb6/o;->U:Lg6/a;

    invoke-static {p3, p1, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p3

    :cond_1a
    new-instance p0, LC5/Q0;

    invoke-direct {p0, v3, v3}, LC5/Q0;-><init>(IZ)V

    if-eqz p3, :cond_25

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->j:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "AuthenticationResult"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Lr6/c;

    aput-object v0, v1, v3

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->d:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v4, "ChallengeName"

    invoke-direct {v1, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, v2, [Lr6/c;

    aput-object v1, v4, v3

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->h:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "ChallengeParameters"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Lr6/c;

    aput-object v4, v5, v3

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "Session"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Lr6/c;

    aput-object v5, v2, v3

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lq2/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lq2/n;-><init>(I)V

    invoke-virtual {v2, p2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, p3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-static {v2, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lr6/i;->b:I

    if-nez v3, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1c

    invoke-static {p1}, Lla/H;->d(Lt6/d;)LC5/o;

    move-result-object v3

    iput-object v3, p0, LC5/Q0;->U:Ljava/lang/Object;

    goto :goto_4

    :cond_1c
    :goto_5
    iget v4, p3, Lr6/i;->b:I

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1e

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    sget v4, LC5/G;->a:I

    invoke-static {v3}, LYb/d;->c(Ljava/lang/String;)LC5/G;

    move-result-object v3

    iput-object v3, p0, LC5/Q0;->V:Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    :goto_6
    iget v4, v0, Lr6/i;->b:I

    if-nez v3, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_22

    invoke-virtual {p1, v0}, Lt6/d;->c(Lr6/i;)Lr6/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    invoke-virtual {p1}, Lt6/d;->g()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Lt6/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt6/d;->i()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {p1}, Lt6/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_20
    invoke-virtual {p1}, Lt6/d;->d()V

    goto :goto_7

    :cond_21
    iput-object v3, p0, LC5/Q0;->W:Ljava/lang/Object;

    goto :goto_4

    :cond_22
    :goto_8
    iget v4, v1, Lr6/i;->b:I

    if-nez v3, :cond_23

    goto :goto_9

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_24

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LC5/Q0;->X:Ljava/lang/Object;

    goto :goto_4

    :cond_24
    :goto_9
    if-eqz v3, :cond_25

    invoke-interface {v2}, Lr6/b;->k()V

    goto :goto_4

    :cond_25
    new-instance p1, LC5/R0;

    invoke-direct {p1, p0}, LC5/R0;-><init>(LC5/Q0;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a7a22 -> :sswitch_16
        -0x5dbb4d23 -> :sswitch_15
        -0x5475acbf -> :sswitch_14
        -0x3bc9abd0 -> :sswitch_13
        -0x315aeb7f -> :sswitch_12
        -0x27dc44c9 -> :sswitch_11
        -0x25a57129 -> :sswitch_10
        -0x1c00f00b -> :sswitch_f
        -0x176b878a -> :sswitch_e
        -0x148a780b -> :sswitch_d
        -0x199df48 -> :sswitch_c
        0x1e0f1764 -> :sswitch_b
        0x27deef2a -> :sswitch_a
        0x2986dddd -> :sswitch_9
        0x35f586e4 -> :sswitch_8
        0x3c9c0b97 -> :sswitch_7
        0x528a7f78 -> :sswitch_6
        0x63cc68dd -> :sswitch_5
        0x6c8eee12 -> :sswitch_4
        0x6e695f94 -> :sswitch_3
        0x737c2e7c -> :sswitch_2
        0x7db80f03 -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x1

    const-string v0, "message"

    const/4 v1, 0x0

    const-string v2, "call"

    const-string v3, "context"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v6

    invoke-static {p2, v6}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v7, LK5/a;->a:Lr6/i;

    iget-object v5, v5, Lg6/a;->b:LV5/h;

    invoke-static {v5, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LJ5/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "UnsupportedOperationException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_2
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnsupportedOperationException;

    invoke-direct {p0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1
    const-string p0, "InvalidParameterException"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_2
    const-string p0, "TooManyRequestsException"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_3
    const/4 p0, 0x0

    sget-object p0, LRb/omff/mPOqGs;->UtyT:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_4
    const-string p0, "ForbiddenException"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "UnsupportedTokenTypeException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_8

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_9
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnsupportedTokenTypeException;

    invoke-direct {p0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_6
    const-string v8, "UnauthorizedException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_b

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_4

    :cond_c
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnauthorizedException;

    invoke-direct {p0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p1, v5, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p0, v6, v5}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    invoke-static {p1, p0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_e
    new-instance p0, LC5/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x513c4665 -> :sswitch_6
        -0x223ae04f -> :sswitch_5
        -0x176b878a -> :sswitch_4
        0x1e0f1764 -> :sswitch_3
        0x528a7f78 -> :sswitch_2
        0x63cc68dd -> :sswitch_1
        0x7d02499d -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_9
    new-instance p0, LC5/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_7
        -0x176b878a -> :sswitch_6
        -0x148a780b -> :sswitch_5
        -0x199df48 -> :sswitch_4
        0x1e0f1764 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x737c2e7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final p(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lb6/o;->U:Lg6/a;

    iget-object v2, v1, Lg6/a;->a:LV5/v;

    invoke-static {v2}, Ls7/K3;->c(LV5/v;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v0, LK5/a;->a:Lr6/i;

    iget-object v0, v1, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CodeDeliveryFailureException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v2, "UsernameExistsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/K;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UsernameExistsException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "InvalidPasswordException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_f
    const-string v2, "LimitExceededException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p1

    goto :goto_1

    :cond_10
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_11
    new-instance p1, LC5/a1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1a

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->j:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "CodeDeliveryDetails"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, p0, [Lr6/c;

    aput-object v2, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p3, v1, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v3, Lt6/h;

    const-string v4, "Session"

    invoke-direct {v3, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, p0, [Lr6/c;

    aput-object v3, v4, v0

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->b:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "UserConfirmed"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, p0, [Lr6/c;

    aput-object v5, v6, v0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "UserSub"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v5, p0, v0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v4, v2, p0, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Lq2/n;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq2/n;-><init>(I)V

    invoke-virtual {p0, p3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p0, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v2, p3, Lr6/i;->b:I

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_13

    invoke-static {p2}, Lm7/d;->a(Lt6/d;)LC5/K;

    move-result-object v0

    iput-object v0, p1, LC5/a1;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_13
    :goto_3
    iget v2, v1, Lr6/i;->b:I

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_15

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LC5/a1;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_15
    :goto_4
    iget v2, v3, Lr6/i;->b:I

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_17

    invoke-interface {p0}, Lr6/g;->u()Z

    move-result v0

    iput-boolean v0, p1, LC5/a1;->a:Z

    goto :goto_2

    :cond_17
    :goto_5
    iget v2, v4, Lr6/i;->b:I

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_19

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LC5/a1;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_19
    :goto_6
    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_1a
    iget-object p0, p1, LC5/a1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1b

    const-string p0, ""

    iput-object p0, p1, LC5/a1;->d:Ljava/lang/Object;

    :cond_1b
    new-instance p0, LC5/b1;

    invoke-direct {p0, p1}, LC5/b1;-><init>(LC5/a1;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_f
        -0x654a7a22 -> :sswitch_e
        -0x5dbb4d23 -> :sswitch_d
        -0x5475acbf -> :sswitch_c
        -0x3bc9abd0 -> :sswitch_b
        -0x3aa85c83 -> :sswitch_a
        -0x315aeb7f -> :sswitch_9
        -0x27dc44c9 -> :sswitch_8
        -0x176b878a -> :sswitch_7
        0x1e0f1764 -> :sswitch_6
        0x35f586e4 -> :sswitch_5
        0x3c9c0b97 -> :sswitch_4
        0x528a7f78 -> :sswitch_3
        0x63cc68dd -> :sswitch_2
        0x6c8eee12 -> :sswitch_1
        0x740b0126 -> :sswitch_0
    .end sparse-switch
.end method

.method private final q(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-string v1, "call"

    const-string v2, "context"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lb6/o;->U:Lg6/a;

    iget-object v5, v4, Lg6/a;->a:LV5/v;

    invoke-static {v5}, Ls7/K3;->c(LV5/v;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v5

    invoke-static {p2, v5}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v6, LK5/a;->a:Lr6/i;

    iget-object v4, v4, Lg6/a;->b:LV5/h;

    invoke-static {v4, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "InvalidParameterException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "TooManyRequestsException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_2
    const-string p0, "WebAuthnNotEnabledException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, p2, p3}, LD5/K;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_3
    const-string p0, "InternalErrorException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "WebAuthnConfigurationMissingException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "message"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v1, p0, v3

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_5

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_6
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnConfigurationMissingException;

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_5
    const-string p0, "ForbiddenException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p0

    goto :goto_3

    :sswitch_6
    const-string p0, "NotAuthorizedException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p0

    goto :goto_3

    :sswitch_7
    const-string p0, "LimitExceededException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, v5, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_b
    new-instance p1, Ls9/c;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Ls9/c;-><init>(IZ)V

    if-eqz p3, :cond_e

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->c:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "CredentialCreationOptions"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v1, p0, v3

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, v0, p0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v0, p3, Lr6/i;->b:I

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    invoke-interface {p0}, Lr6/g;->S()LT5/f;

    move-result-object p2

    iput-object p2, p1, Ls9/c;->U:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_4

    :cond_e
    new-instance p0, LC5/h1;

    invoke-direct {p0, p1}, LC5/h1;-><init>(Ls9/c;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_7
        -0x5475acbf -> :sswitch_6
        -0x176b878a -> :sswitch_5
        -0x4ec9933 -> :sswitch_4
        0x1e0f1764 -> :sswitch_3
        0x46aae0af -> :sswitch_2
        0x528a7f78 -> :sswitch_1
        0x63cc68dd -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    sget-object p0, LL8/ehCb/VnjjT;->oqFNlLyYWvsbSql:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "InvalidUserPoolConfigurationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const/4 v2, 0x0

    sget-object v2, Lh8/Ey/VjRzAmSGvrfddB;->cCfmgBelBKjkd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_b
    new-instance p0, LC5/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_9
        -0x176b878a -> :sswitch_8
        -0x148a780b -> :sswitch_7
        -0x199df48 -> :sswitch_6
        0x1e0f1764 -> :sswitch_5
        0x528a7f78 -> :sswitch_4
        0x63cc68dd -> :sswitch_3
        0x6c8eee12 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lb6/o;->U:Lg6/a;

    iget-object v1, v0, Lg6/a;->a:LV5/v;

    invoke-static {v1}, Ls7/K3;->c(LV5/v;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object v0, v0, Lg6/a;->b:LV5/h;

    invoke-static {v0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "AliasExistsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "CodeDeliveryFailureException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "CodeMismatchException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "UnexpectedLambdaException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "UserLambdaValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ExpiredCodeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_d
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_e
    const-string v2, "InvalidSmsRoleTrustRelationshipException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {p1, p2, p3}, LD5/a;->m(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleTrustRelationshipException;

    move-result-object p1

    goto :goto_1

    :sswitch_f
    const-string v2, "InvalidSmsRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {p1, p2, p3}, LD5/a;->l(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidSmsRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :sswitch_10
    const-string v2, "InvalidLambdaResponseException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {p1, p2, p3}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object p1

    goto :goto_1

    :sswitch_11
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_12
    const-string v2, "InvalidEmailRoleAccessPolicyException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    invoke-static {p1, p2, p3}, LD5/a;->h(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidEmailRoleAccessPolicyException;

    move-result-object p1

    goto :goto_1

    :cond_13
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_14
    new-instance p1, LC5/l1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_19

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->f:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v2, "CodeDeliveryDetailsList"

    invoke-direct {v1, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/c;

    aput-object v1, v2, p0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p3, Lr6/i;->b:I

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    invoke-virtual {p2, p3}, Lt6/d;->b(Lr6/i;)Lt6/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p2}, Lt6/d;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lt6/d;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p2}, Lm7/d;->a(Lt6/d;)LC5/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, Lt6/d;->d()V

    goto :goto_3

    :cond_17
    iput-object v0, p1, LC5/l1;->a:Ljava/util/ArrayList;

    goto :goto_2

    :cond_18
    :goto_4
    if-eqz v0, :cond_19

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_19
    new-instance p0, LC5/m1;

    invoke-direct {p0, p1}, LC5/m1;-><init>(LC5/l1;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a7a22 -> :sswitch_12
        -0x5475acbf -> :sswitch_11
        -0x3bc9abd0 -> :sswitch_10
        -0x315aeb7f -> :sswitch_f
        -0x27dc44c9 -> :sswitch_e
        -0x176b878a -> :sswitch_d
        -0x148a780b -> :sswitch_c
        -0x199df48 -> :sswitch_b
        0x1e0f1764 -> :sswitch_a
        0x2986dddd -> :sswitch_9
        0x35f586e4 -> :sswitch_8
        0x3c9c0b97 -> :sswitch_7
        0x528a7f78 -> :sswitch_6
        0x63cc68dd -> :sswitch_5
        0x6c8eee12 -> :sswitch_4
        0x6e695f94 -> :sswitch_3
        0x737c2e7c -> :sswitch_2
        0x740b0126 -> :sswitch_1
        0x7db80f03 -> :sswitch_0
    .end sparse-switch
.end method

.method private final t(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x0

    const-string v0, "call"

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lb6/o;->U:Lg6/a;

    iget-object v5, v4, Lg6/a;->a:LV5/v;

    invoke-static {v5}, Ls7/K3;->c(LV5/v;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v5

    invoke-static {p2, v5}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v6, LK5/a;->a:Lr6/i;

    iget-object v4, v4, Lg6/a;->b:LV5/h;

    invoke-static {v4, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/4 p0, 0x0

    sget-object p0, Le8/SZI/xOUxaEsnWZTvJ;->JODbet:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "PasswordResetRequiredException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_2
    const-string p0, "CodeMismatchException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_3
    const-string p0, "ResourceNotFoundException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "InvalidParameterException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "EnableSoftwareTokenMFAException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "message"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Lr6/c;

    aput-object v0, v1, v3

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p3

    invoke-static {p3, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p3

    iget v0, p2, Lr6/i;->b:I

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_7
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/EnableSoftwareTokenMfaException;

    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_3

    :sswitch_6
    const-string p0, "TooManyRequestsException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p0

    goto :goto_3

    :sswitch_7
    const-string p0, "SoftwareTokenMFANotFoundException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->t(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;

    move-result-object p0

    goto :goto_3

    :sswitch_8
    const-string p0, "InternalErrorException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p0

    goto :goto_3

    :sswitch_9
    const-string p0, "UserNotConfirmedException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p0

    goto :goto_3

    :sswitch_a
    const-string p0, "UserNotFoundException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p0

    goto :goto_3

    :sswitch_b
    const-string p0, "ForbiddenException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p0

    goto :goto_3

    :sswitch_c
    const-string p0, "NotAuthorizedException"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, v5, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance p3, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string v0, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p3, v0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p2, Lb6/o;->U:Lg6/a;

    invoke-static {p3, p1, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p3

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/f1;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    if-eqz p3, :cond_16

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Lr6/c;

    aput-object v0, v1, v3

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p3, Lr6/i;

    sget-object v0, Lr6/l;->d:Lr6/l;

    new-instance v1, Lt6/h;

    const-string v4, "Status"

    invoke-direct {v1, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Lr6/c;

    aput-object v1, v2, v3

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p3, v0, v1, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2, p3}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v0

    invoke-static {v0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lr6/i;->b:I

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    :goto_5
    iget v1, p3, Lr6/i;->b:I

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_15

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    sget v1, LC5/v1;->a:I

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, LC5/s1;->b:LC5/s1;

    goto :goto_6

    :cond_13
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, LC5/u1;->b:LC5/u1;

    goto :goto_6

    :cond_14
    new-instance v1, LC5/t1;

    invoke-direct {v1, v0}, LC5/t1;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    :goto_7
    if-eqz v0, :cond_16

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_4

    :cond_16
    new-instance p1, LC5/r1;

    invoke-direct {p1, p0}, LC5/r1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5475acbf -> :sswitch_c
        -0x176b878a -> :sswitch_b
        -0x148a780b -> :sswitch_a
        -0x199df48 -> :sswitch_9
        0x1e0f1764 -> :sswitch_8
        0x27deef2a -> :sswitch_7
        0x528a7f78 -> :sswitch_6
        0x5f94b096 -> :sswitch_5
        0x63cc68dd -> :sswitch_4
        0x6c8eee12 -> :sswitch_3
        0x6e695f94 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7efe4b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final u(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v1, LK5/a;->a:Lr6/i;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    invoke-static {p0, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "AliasExistsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/a;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PasswordResetRequiredException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "CodeMismatchException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ResourceNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "InvalidParameterException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "TooManyRequestsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "ExpiredCodeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p3}, LD5/a;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v2, "InternalErrorException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v2, "UserNotConfirmedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1, p2, p3}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v2, "UserNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, p2, p3}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v2, "ForbiddenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p1, p2, p3}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object p1

    goto :goto_1

    :sswitch_b
    const-string v2, "NotAuthorizedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, p2, p3}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object p1

    goto :goto_1

    :sswitch_c
    const-string v2, "LimitExceededException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1, p2, p3}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object p1

    goto :goto_1

    :cond_c
    :goto_0
    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object p2, p0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0, p0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    const-string p3, "Failed to parse response as \'awsJson1_1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_d
    new-instance p0, LC5/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c64c81f -> :sswitch_c
        -0x5475acbf -> :sswitch_b
        -0x176b878a -> :sswitch_a
        -0x148a780b -> :sswitch_9
        -0x199df48 -> :sswitch_8
        0x1e0f1764 -> :sswitch_7
        0x2986dddd -> :sswitch_6
        0x528a7f78 -> :sswitch_5
        0x63cc68dd -> :sswitch_4
        0x6c8eee12 -> :sswitch_3
        0x6e695f94 -> :sswitch_2
        0x737c2e7c -> :sswitch_1
        0x7db80f03 -> :sswitch_0
    .end sparse-switch
.end method

.method private final v(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 11

    const-string p0, "message"

    const/4 v0, 0x0

    const-string v1, "call"

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v6

    invoke-static {p2, v6}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v7, LK5/a;->a:Lr6/i;

    iget-object v5, v5, Lg6/a;->b:LV5/h;

    invoke-static {v5, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LJ5/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v8, "ResourceNotFoundException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v1, Lt6/h;

    invoke-direct {v1, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v1, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_1

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_2
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/ResourceNotFoundException;

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v8, "TooManyRequestsException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v1, Lt6/h;

    invoke-direct {v1, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v1, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_4

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_2

    :cond_5
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/TooManyRequestsException;

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v8, "InvalidRequestException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v1, Lt6/h;

    invoke-direct {v1, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v1, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_7

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_4

    :cond_8
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/InvalidRequestException;

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_3
    const-string v8, "UnauthorizedException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v1, Lt6/h;

    invoke-direct {v1, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v1, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p3, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget p3, p2, Lr6/i;->b:I

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_a

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_6

    :cond_b
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException;

    invoke-direct {p0, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object p3, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;

    iget-object p1, v5, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {p0, v6, v5}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;

    const-string p3, "Failed to parse response as \'restJson1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_d
    new-instance p0, Ls9/c;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v4}, Ls9/c;-><init>(IZ)V

    if-eqz p3, :cond_19

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->j:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "roleCredentials"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Lr6/c;

    aput-object v0, v1, v4

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object p3

    invoke-static {p3, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lr6/i;->b:I

    if-nez v0, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    new-instance v0, LE0/a;

    invoke-direct {v0, v3}, LE0/a;-><init>(I)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "accessKeyId"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v3, [Lr6/c;

    aput-object v5, v6, v4

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v5, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->g:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "expiration"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lr6/c;

    aput-object v7, v8, v4

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "secretAccessKey"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lr6/c;

    aput-object v7, v8, v4

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v2, v7, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "sessionToken"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v3, [Lr6/c;

    aput-object v8, v9, v4

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v2, v8, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lq2/n;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lq2/n;-><init>(I)V

    invoke-virtual {v2, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v2, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-static {v2, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v8

    iget v9, v1, Lr6/i;->b:I

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_10

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LE0/a;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    :goto_c
    iget v9, v5, Lr6/i;->b:I

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_12

    invoke-interface {v2}, Lr6/g;->c0()J

    move-result-wide v8

    iput-wide v8, v0, LE0/a;->b:J

    goto :goto_b

    :cond_12
    :goto_d
    iget v9, v6, Lr6/i;->b:I

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_14

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LE0/a;->d:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    :goto_e
    iget v9, v7, Lr6/i;->b:I

    if-nez v8, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_16

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LE0/a;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v2}, Lr6/b;->k()V

    goto :goto_b

    :cond_17
    new-instance v1, LP4/c;

    invoke-direct {v1, v0}, LP4/c;-><init>(LE0/a;)V

    iput-object v1, p0, Ls9/c;->U:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    invoke-interface {p3}, Lr6/b;->k()V

    goto/16 :goto_a

    :cond_19
    new-instance p1, LP4/b;

    invoke-direct {p1, p0}, LP4/b;-><init>(Ls9/c;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x513c4665 -> :sswitch_3
        0x446dae77 -> :sswitch_2
        0x528a7f78 -> :sswitch_1
        0x6c8eee12 -> :sswitch_0
    .end sparse-switch
.end method

.method private final w(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 9

    const-string p0, "error_description"

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->EMhdRElELvPwN:Ljava/lang/String;

    const-string v1, "call"

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v5, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v6

    invoke-static {p2, v6}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    :try_start_0
    sget-object v7, LK5/a;->a:Lr6/i;

    iget-object v5, v5, Lg6/a;->b:LV5/h;

    invoke-static {v5, p3}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LJ5/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_21

    :sswitch_0
    const-string v8, "UnsupportedGrantTypeException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_4

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_4
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnsupportedGrantTypeException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnsupportedGrantTypeException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_1
    const-string v8, "InvalidGrantException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_9

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_4
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_3

    :cond_9
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidGrantException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidGrantException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_2
    const-string v8, "InvalidRequestException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_e

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    :goto_7
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    :goto_8
    if-eqz p2, :cond_e

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_6

    :cond_e
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidRequestException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidRequestException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_3
    const-string v8, "InvalidScopeException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_13

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    :goto_a
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_9

    :cond_12
    :goto_b
    if-eqz p2, :cond_13

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_9

    :cond_13
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_4
    const-string v8, "InternalServerException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_18

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_15

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_c

    :cond_15
    :goto_d
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_c

    :cond_17
    :goto_e
    if-eqz p2, :cond_18

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_c

    :cond_18
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InternalServerException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InternalServerException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_5
    const-string v8, "UnauthorizedClientException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1d

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    :goto_10
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1c

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1c
    :goto_11
    if-eqz p2, :cond_1d

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_f

    :cond_1d
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnauthorizedClientException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnauthorizedClientException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_6
    const-string v8, "AccessDeniedException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_22

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1f

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1f
    :goto_13
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_21

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_12

    :cond_21
    :goto_14
    if-eqz p2, :cond_22

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_12

    :cond_22
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AccessDeniedException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AccessDeniedException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_7
    const-string v8, "SlowDownException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_27

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_24

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_15

    :cond_24
    :goto_16
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_26

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_15

    :cond_26
    :goto_17
    if-eqz p2, :cond_27

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_15

    :cond_27
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SlowDownException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SlowDownException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_8
    const-string v8, "ExpiredTokenException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2c

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_29

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_18

    :cond_29
    :goto_19
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2b

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_18

    :cond_2b
    :goto_1a
    if-eqz p2, :cond_2c

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_18

    :cond_2c
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/ExpiredTokenException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/ExpiredTokenException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_9
    const-string v8, "InvalidClientException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_31

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2e

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_2e
    :goto_1c
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_30

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_30
    :goto_1d
    if-eqz p2, :cond_31

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_1b

    :cond_31
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidClientException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidClientException;-><init>(LB8/c;)V

    goto/16 :goto_22

    :sswitch_a
    const-string v8, "AuthorizationPendingException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_36

    new-instance p2, Lt6/d;

    invoke-direct {p2, p3}, Lt6/d;-><init>([B)V

    new-instance p3, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    invoke-direct {v2, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lr6/c;

    aput-object v2, v0, v4

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v1, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v2, Lt6/h;

    invoke-direct {v2, p0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, v3, [Lr6/c;

    aput-object v2, p0, v4

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {p3, v0}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    invoke-static {p0, p2}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p2

    iget v1, p3, Lr6/i;->b:I

    if-nez p2, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_33

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_33
    :goto_1f
    iget v1, v0, Lr6/i;->b:I

    if-nez p2, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_35

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LB8/c;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_35
    :goto_20
    if-eqz p2, :cond_36

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_1e

    :cond_36
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException;-><init>(LB8/c;)V

    goto :goto_22

    :cond_37
    :goto_21
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;

    iget-object p1, v5, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-static {p0, v6, v5}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;

    const-string p3, "Failed to parse response as \'restJson1\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_38
    new-instance p0, LA/m0;

    invoke-direct {p0}, LA/m0;-><init>()V

    if-eqz p3, :cond_43

    new-instance p1, Lt6/d;

    invoke-direct {p1, p3}, Lt6/d;-><init>([B)V

    new-instance p2, Lr6/i;

    sget-object p3, Lr6/l;->i:Lr6/l;

    new-instance v0, Lt6/h;

    const-string v1, "accessToken"

    invoke-direct {v0, v1}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Lr6/c;

    aput-object v0, v1, v4

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p3, v0, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->e:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v5, "expiresIn"

    invoke-direct {v2, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v3, [Lr6/c;

    aput-object v2, v5, v4

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lr6/i;

    new-instance v2, Lt6/h;

    const-string v5, "idToken"

    invoke-direct {v2, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v3, [Lr6/c;

    aput-object v2, v5, v4

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, p3, v2, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "refreshToken"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v3, [Lr6/c;

    aput-object v5, v6, v4

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, p3, v5, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "tokenType"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lr6/c;

    aput-object v6, v3, v4

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, p3, v3, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p3, Lq2/n;

    const/4 v3, 0x5

    invoke-direct {p3, v3}, Lq2/n;-><init>(I)V

    invoke-virtual {p3, p2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p3, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p3, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p3, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {p3, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-static {p3, p1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object p3

    iget v3, p2, Lr6/i;->b:I

    if-nez p3, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3a

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LA/m0;->c:Ljava/lang/Object;

    goto :goto_23

    :cond_3a
    :goto_24
    iget v3, v0, Lr6/i;->b:I

    if-nez p3, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3c

    invoke-interface {p1}, Lr6/g;->l()I

    move-result p3

    iput p3, p0, LA/m0;->b:I

    goto :goto_23

    :cond_3c
    :goto_25
    iget v3, v1, Lr6/i;->b:I

    if-nez p3, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3e

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LA/m0;->d:Ljava/lang/Object;

    goto :goto_23

    :cond_3e
    :goto_26
    iget v3, v2, Lr6/i;->b:I

    if-nez p3, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_40

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LA/m0;->e:Ljava/lang/Object;

    goto :goto_23

    :cond_40
    :goto_27
    iget v3, v5, Lr6/i;->b:I

    if-nez p3, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_42

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LA/m0;->f:Ljava/lang/Object;

    goto :goto_23

    :cond_42
    :goto_28
    if-eqz p3, :cond_43

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_23

    :cond_43
    new-instance p1, LV4/b;

    invoke-direct {p1, p0}, LV4/b;-><init>(LA/m0;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46f73d0f -> :sswitch_a
        -0x41aa8a13 -> :sswitch_9
        -0x2440c345 -> :sswitch_8
        -0xcb38ed4 -> :sswitch_7
        0x752b0d0 -> :sswitch_6
        0x1607d110 -> :sswitch_5
        0x2bc913af -> :sswitch_4
        0x2f8f6212 -> :sswitch_3
        0x446dae77 -> :sswitch_2
        0x4da4804a -> :sswitch_1
        0x7891096e -> :sswitch_0
    .end sparse-switch
.end method

.method private final x(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lg6/a;->a:LV5/v;

    invoke-static {v0}, Ls7/K3;->c(LV5/v;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p3}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object p0

    invoke-static {p2, p0}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p2

    if-eqz p3, :cond_5

    :try_start_0
    invoke-static {p3}, Lr7/H4;->a([B)LJ5/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LJ5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MalformedPolicyDocument"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LD5/K;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v2, "RegionDisabledException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lc5/f;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/RegionDisabledException;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v2, "ExpiredTokenException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LD5/K;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v2, "PackedPolicyTooLarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LD5/K;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PackedPolicyTooLargeException;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    iget-object p2, v0, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0, v0}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_1
    const-string p0, "unable to parse error from empty response"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    const-string p3, "Failed to parse response as \'awsQuery\' error"

    invoke-direct {p1, p3, p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lb6/o;->U:Lg6/a;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw p1

    :cond_6
    new-instance p0, LC5/Q0;

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LC5/Q0;-><init>(IZ)V

    if-eqz p3, :cond_f

    invoke-static {p3}, Ls7/z3;->c([B)LC5/a1;

    move-result-object p1

    const-string p2, "AssumeRole"

    invoke-static {p1, p2}, Lr7/U;->b(LC5/a1;Ljava/lang/String;)LC5/a1;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, LC5/a1;->c()LC5/a1;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "Credentials"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {p2}, Lr7/V;->c(LC5/a1;)Lb5/g;

    move-result-object p3

    iput-object p3, p0, LC5/Q0;->V:Ljava/lang/Object;

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "SourceIdentity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_2
    invoke-static {p2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p3

    invoke-static {p3}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p3

    :goto_4
    invoke-static {p3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string p3, "expected (string: `com.amazonaws.sts#sourceIdentityType`)"

    invoke-static {p3, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p3

    :goto_5
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, LC5/Q0;->X:Ljava/lang/Object;

    goto :goto_9

    :sswitch_6
    const-string v0, "PackedPolicySize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    :try_start_3
    invoke-static {p2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p3

    invoke-static {p3}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p3

    :goto_6
    instance-of v0, p3, LS9/k;

    if-nez v0, :cond_c

    :try_start_4
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p3

    invoke-static {p3}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p3

    :cond_c
    :goto_7
    invoke-static {p3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const-string p3, "expected (integer: `com.amazonaws.sts#nonNegativeIntegerType`)"

    invoke-static {p3, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p3

    :goto_8
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, LC5/Q0;->W:Ljava/lang/Object;

    goto :goto_9

    :sswitch_7
    const-string v0, "AssumedRoleUser"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p2}, Lr7/T;->a(LC5/a1;)Lb5/e;

    move-result-object p3

    iput-object p3, p0, LC5/Q0;->U:Ljava/lang/Object;

    :goto_9
    invoke-virtual {p2}, LC5/a1;->a()V

    goto/16 :goto_3

    :cond_f
    :goto_a
    new-instance p1, Lb5/b;

    invoke-direct {p1, p0}, Lb5/b;-><init>(LC5/Q0;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37176faf -> :sswitch_3
        -0x2440c345 -> :sswitch_2
        -0x68b0781 -> :sswitch_1
        0x1fdac4e8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a8fbf67 -> :sswitch_7
        -0x6485b8f5 -> :sswitch_6
        0x6ae9be19 -> :sswitch_5
        0x74a2cadc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ln6/a;Lb6/o;[B)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ExpiredCodeException"

    const-string v4, "UserLambdaValidationException"

    const-string v5, "UnexpectedLambdaException"

    const-string v6, "CodeMismatchException"

    const-string v7, "InvalidPasswordException"

    const-string v8, "UserNotConfirmedException"

    const-string v9, "InvalidLambdaResponseException"

    const-string v10, "LimitExceededException"

    const-string v11, "UserNotFoundException"

    const-string v12, "TooManyRequestsException"

    const-string v13, "ResourceNotFoundException"

    const-string v14, "Failed to parse response as \'awsJson1_1\' error"

    const-string v15, "NotAuthorizedException"

    move-object/from16 v16, v7

    const-string v7, "ForbiddenException"

    move-object/from16 v17, v8

    const-string v8, "InternalErrorException"

    move-object/from16 v18, v14

    const-string v14, "InvalidParameterException"

    move-object/from16 v19, v10

    const-string v10, "message"

    move-object/from16 v20, v15

    const-string v15, "call"

    move-object/from16 v21, v9

    const-string v9, "context"

    move-object/from16 v22, v7

    move-object/from16 v7, p0

    move-object/from16 v23, v11

    iget v11, v7, LD5/c;->a:I

    packed-switch v11, :pswitch_data_0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb6/o;->U:Lg6/a;

    iget-object v4, v3, Lg6/a;->a:LV5/v;

    invoke-static {v4}, Ls7/K3;->c(LV5/v;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v3

    invoke-static {v1, v3}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    if-eqz v2, :cond_11

    :try_start_0
    invoke-static/range {p3 .. p3}, Lr7/H4;->a([B)LJ5/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v6, "IDPRejectedClaim"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Ls7/z3;->c([B)LC5/a1;

    move-result-object v0

    invoke-static {v0}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object v1

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1}, LC5/a1;->c()LC5/a1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "expected (string: `com.amazonaws.sts#idpRejectedClaimMessage`)"

    invoke-static {v0, v5}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    :cond_1
    invoke-virtual {v2}, LC5/a1;->a()V

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :cond_3
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/IdpRejectedClaimException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v5, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v5}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v6, "InvalidIdentityToken"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p3}, Ls7/z3;->c([B)LC5/a1;

    move-result-object v0

    invoke-static {v0}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object v1

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, LC5/a1;->c()LC5/a1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "expected (string: `com.amazonaws.sts#invalidIdentityTokenMessage`)"

    invoke-static {v0, v5}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    :cond_5
    invoke-virtual {v2}, LC5/a1;->a()V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :cond_7
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/InvalidIdentityTokenException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v5, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v5}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v6, "MalformedPolicyDocument"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {v0, v1, v2}, LD5/K;->c(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    const-string v6, "RegionDisabledException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v0, v1, v2}, Lc5/f;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/RegionDisabledException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_4
    const-string v6, "ExpiredTokenException"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1, v2}, LD5/K;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_5
    const-string v6, "PackedPolicyTooLarge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0, v1, v2}, LD5/K;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PackedPolicyTooLargeException;

    move-result-object v0

    goto :goto_a

    :sswitch_6
    const-string v6, "IDPCommunicationError"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-static/range {p3 .. p3}, Ls7/z3;->c([B)LC5/a1;

    move-result-object v0

    invoke-static {v0}, Lr7/W;->b(LC5/a1;)LC5/a1;

    move-result-object v1

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1}, LC5/a1;->c()LC5/a1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {v2}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "expected (string: `com.amazonaws.sts#idpCommunicationErrorMessage`)"

    invoke-static {v0, v5}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    :cond_d
    invoke-virtual {v2}, LC5/a1;->a()V

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :cond_f
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/IdpCommunicationErrorException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v5, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v5}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    iget-object v1, v4, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0, v3, v4}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_4
    const-string v0, "unable to parse error from empty response"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    const-string v3, "Failed to parse response as \'awsQuery\' error"

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_12
    new-instance v1, LC5/C0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_21

    invoke-static/range {p3 .. p3}, Ls7/z3;->c([B)LC5/a1;

    move-result-object v0

    const-string v2, "AssumeRoleWithWebIdentity"

    invoke-static {v0, v2}, Lr7/U;->b(LC5/a1;Ljava/lang/String;)LC5/a1;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, LC5/a1;->c()LC5/a1;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_19

    :cond_13
    invoke-virtual {v3}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_18

    :sswitch_7
    const-string v4, "Credentials"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_18

    :cond_14
    invoke-static {v3}, Lr7/V;->c(LC5/a1;)Lb5/g;

    move-result-object v0

    iput-object v0, v1, LC5/C0;->U:Ljava/lang/Object;

    goto/16 :goto_18

    :sswitch_8
    const-string v4, "SourceIdentity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_18

    :cond_15
    :try_start_5
    invoke-static {v3}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const-string v0, "expected (string: `com.amazonaws.sts#sourceIdentityType`)"

    invoke-static {v0, v4}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LC5/C0;->W:Ljava/lang/Object;

    goto/16 :goto_18

    :sswitch_9
    const-string v4, "Audience"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_18

    :cond_17
    :try_start_6
    invoke-static {v3}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    const-string v0, "expected (string: `com.amazonaws.sts#Audience`)"

    invoke-static {v0, v4}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LC5/C0;->X:Ljava/lang/Object;

    goto/16 :goto_18

    :sswitch_a
    const-string v4, "Provider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_18

    :cond_19
    :try_start_7
    invoke-static {v3}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v0, "expected (string: `com.amazonaws.sts#Issuer`)"

    invoke-static {v0, v4}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LC5/C0;->Y:Ljava/lang/Object;

    goto/16 :goto_18

    :sswitch_b
    const-string v4, "SubjectFromWebIdentityToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_18

    :cond_1b
    :try_start_8
    invoke-static {v3}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_14

    :cond_1c
    const-string v0, "expected (string: `com.amazonaws.sts#webIdentitySubjectType`)"

    invoke-static {v0, v4}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LC5/C0;->Z:Ljava/lang/Object;

    goto :goto_18

    :sswitch_c
    const-string v4, "PackedPolicySize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    :try_start_9
    invoke-static {v3}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_15
    instance-of v4, v0, LS9/k;

    if-nez v4, :cond_1e

    :try_start_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :cond_1e
    :goto_16
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v0, "expected (integer: `com.amazonaws.sts#nonNegativeIntegerType`)"

    invoke-static {v0, v4}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LC5/C0;->V:Ljava/lang/Object;

    goto :goto_18

    :sswitch_d
    const-string v4, "AssumedRoleUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {v3}, Lr7/T;->a(LC5/a1;)Lb5/e;

    move-result-object v0

    iput-object v0, v1, LC5/C0;->T:Ljava/lang/Object;

    :goto_18
    invoke-virtual {v3}, LC5/a1;->a()V

    goto/16 :goto_c

    :cond_21
    :goto_19
    new-instance v0, Lb5/d;

    invoke-direct {v0, v1}, Lb5/d;-><init>(LC5/C0;)V

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LD5/c;->x(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LD5/c;->w(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LD5/c;->v(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LD5/c;->u(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LD5/c;->t(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LD5/c;->s(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LD5/c;->r(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LD5/c;->q(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LD5/c;->p(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LD5/c;->o(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LD5/c;->n(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LD5/c;->m(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, LD5/c;->l(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, LD5/c;->k(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, LD5/c;->j(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p3}, LD5/c;->i(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p3}, LD5/c;->h(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p3}, LD5/c;->g(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p3}, LD5/c;->f(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p3}, LD5/c;->e(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p3}, LD5/c;->d(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p3}, LD5/c;->c(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-direct/range {p0 .. p3}, LD5/c;->b(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lb6/o;->U:Lg6/a;

    iget-object v9, v7, Lg6/a;->a:LV5/v;

    invoke-static {v9}, Ls7/K3;->c(LV5/v;)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v7, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v9

    invoke-static {v1, v9}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_b
    sget-object v10, LK5/a;->a:Lr6/i;

    iget-object v7, v7, Lg6/a;->b:LV5/h;

    invoke-static {v7, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    iget-object v10, v7, LJ5/d;->a:Ljava/lang/String;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    goto/16 :goto_1a

    :sswitch_e
    const-string v3, "AliasExistsException"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1a

    :cond_22
    invoke-static {v0, v1, v2}, LD5/a;->b(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-static {v0, v1, v2}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_10
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1a

    :cond_24
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_11
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1a

    :cond_25
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1a

    :cond_26
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_13
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    invoke-static {v0, v1, v2}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-static {v0, v1, v2}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-static {v0, v1, v2}, LD5/a;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_17
    const-string v3, "TooManyFailedAttemptsException"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v0, v1, v2}, LD5/a;->u(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;

    move-result-object v0

    goto :goto_1b

    :sswitch_18
    move-object/from16 v11, v23

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto :goto_1b

    :sswitch_19
    move-object/from16 v3, v22

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_1b

    :sswitch_1a
    move-object/from16 v3, v21

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {v0, v1, v2}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object v0

    goto :goto_1b

    :sswitch_1b
    move-object/from16 v3, v20

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_1b

    :sswitch_1c
    move-object/from16 v3, v19

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    invoke-static {v0, v1, v2}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object v0

    goto :goto_1b

    :cond_31
    :goto_1a
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v7, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v0, v9, v7}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    move-object/from16 v7, v18

    invoke-direct {v2, v7, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_32
    new-instance v0, LC5/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_35

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "Session"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v3

    invoke-static {v3, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lr6/i;->b:I

    if-nez v3, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_34

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LC5/W;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_34
    :goto_1d
    if-eqz v3, :cond_35

    invoke-interface {v1}, Lr6/b;->k()V

    goto :goto_1c

    :cond_35
    new-instance v1, LC5/X;

    invoke-direct {v1, v0}, LC5/X;-><init>(LC5/W;)V

    return-object v1

    :pswitch_18
    move-object/from16 v24, v19

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lb6/o;->U:Lg6/a;

    iget-object v15, v9, Lg6/a;->a:LV5/v;

    invoke-static {v15}, Ls7/K3;->c(LV5/v;)Z

    move-result v15

    if-nez v15, :cond_48

    invoke-static {v9, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v15

    invoke-static {v1, v15}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_c
    sget-object v19, LK5/a;->a:Lr6/i;

    iget-object v9, v9, Lg6/a;->b:LV5/h;

    invoke-static {v9, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 p0, v15

    iget-object v15, v9, LJ5/d;->a:Ljava/lang/String;

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_3

    goto/16 :goto_1f

    :sswitch_1d
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1f

    :cond_36
    invoke-static {v0, v1, v2}, LD5/a;->d(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    move-result-object v0

    :goto_1e
    move-object/from16 v1, p0

    goto/16 :goto_20

    :sswitch_1e
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1f

    :cond_37
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto :goto_1e

    :sswitch_1f
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_1f

    :cond_38
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto :goto_1e

    :sswitch_20
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1f

    :cond_39
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto :goto_1e

    :sswitch_21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    invoke-static {v0, v1, v2}, LD5/a;->w(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UnexpectedLambdaException;

    move-result-object v0

    goto :goto_1e

    :sswitch_22
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    invoke-static {v0, v1, v2}, LD5/a;->x(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    move-result-object v0

    goto :goto_1e

    :sswitch_23
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_1f

    :cond_3c
    invoke-static {v0, v1, v2}, LD5/a;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    move-result-object v0

    goto :goto_1e

    :sswitch_24
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto :goto_1e

    :sswitch_25
    move-object/from16 v3, v17

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    invoke-static {v0, v1, v2}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object v0

    goto :goto_1e

    :sswitch_26
    const-string v3, "TooManyFailedAttemptsException"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    invoke-static {v0, v1, v2}, LD5/a;->u(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;

    move-result-object v0

    goto :goto_1e

    :sswitch_27
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1f

    :cond_40
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_28
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_1f

    :cond_41
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_29
    const-string v3, "PasswordHistoryPolicyViolationException"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_1f

    :cond_42
    invoke-static {v0, v1, v2}, LD5/a;->q(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordHistoryPolicyViolationException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_2a
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_1f

    :cond_43
    invoke-static {v0, v1, v2}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_2b
    move-object/from16 v4, v20

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1f

    :cond_44
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_2c
    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_1f

    :cond_45
    invoke-static {v0, v1, v2}, LD5/a;->k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_2d
    move-object/from16 v6, v24

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_1f

    :cond_46
    invoke-static {v0, v1, v2}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object v0

    goto/16 :goto_1e

    :cond_47
    :goto_1f
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v9, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_20
    invoke-static {v0, v1, v9}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    move-object/from16 v6, v18

    invoke-direct {v2, v6, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_48
    new-instance v0, LC5/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lb6/o;->U:Lg6/a;

    iget-object v15, v9, Lg6/a;->a:LV5/v;

    invoke-static {v15}, Ls7/K3;->c(LV5/v;)Z

    move-result v15

    if-nez v15, :cond_56

    invoke-static {v9, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v15

    invoke-static {v1, v15}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_d
    sget-object v16, LK5/a;->a:Lr6/i;

    iget-object v9, v9, Lg6/a;->b:LV5/h;

    invoke-static {v9, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    iget-object v9, v6, LJ5/d;->a:Ljava/lang/String;

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_4

    goto/16 :goto_21

    :sswitch_2e
    const-string v3, "InvalidUserPoolConfigurationException"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_21

    :cond_49
    invoke-static {v0, v1, v2}, LD5/a;->n(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidUserPoolConfigurationException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_2f
    const-string v3, "PasswordResetRequiredException"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_21

    :cond_4a
    invoke-static {v0, v1, v2}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_30
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_21

    :cond_4b
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_31
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_21

    :cond_4c
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_32
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_21

    :cond_4d
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_21

    :cond_4e
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_34
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v0, v1, v2}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object v0

    goto :goto_22

    :sswitch_35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_21

    :cond_4f
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto :goto_22

    :sswitch_36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_21

    :cond_50
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_22

    :sswitch_37
    const-string v3, "UsernameExistsException"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_21

    :cond_51
    invoke-static {v0, v1, v2}, LD5/K;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UsernameExistsException;

    move-result-object v0

    goto :goto_22

    :sswitch_38
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_21

    :cond_52
    invoke-static {v0, v1, v2}, LD5/a;->i(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidLambdaResponseException;

    move-result-object v0

    goto :goto_22

    :sswitch_39
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_21

    :cond_53
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_22

    :sswitch_3a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_21

    :cond_54
    invoke-static {v0, v1, v2}, LD5/a;->k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    move-result-object v0

    goto :goto_22

    :cond_55
    :goto_21
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v6, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-static {v0, v15, v6}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    invoke-direct {v2, v6, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_56
    new-instance v0, LC5/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_59

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->b:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "UserConfirmationNecessary"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v3

    invoke-static {v3, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lr6/i;->b:I

    if-nez v3, :cond_57

    goto :goto_24

    :cond_57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_58

    invoke-interface {v1}, Lr6/g;->u()Z

    move-result v3

    iput-boolean v3, v0, LC5/P;->a:Z

    goto :goto_23

    :cond_58
    :goto_24
    if-eqz v3, :cond_59

    invoke-interface {v1}, Lr6/b;->k()V

    goto :goto_23

    :cond_59
    new-instance v1, LC5/Q;

    invoke-direct {v1, v0}, LC5/Q;-><init>(LC5/P;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v22

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lb6/o;->U:Lg6/a;

    iget-object v11, v5, Lg6/a;->a:LV5/v;

    invoke-static {v11}, Ls7/K3;->c(LV5/v;)Z

    move-result v11

    if-nez v11, :cond_76

    invoke-static {v5, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v11

    invoke-static {v1, v11}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_e
    sget-object v13, LK5/a;->a:Lr6/i;

    iget-object v5, v5, Lg6/a;->b:LV5/h;

    invoke-static {v5, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    iget-object v5, v3, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_5

    goto/16 :goto_2f

    :sswitch_3b
    const/4 v4, 0x0

    sget-object v4, Lcb/wWaK/sWZFIoikk;->wsyZLZMBETO:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_25
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_5a

    goto :goto_26

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5b

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_25

    :cond_5b
    :goto_26
    if-eqz v2, :cond_5d

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_25

    :cond_5c
    const/4 v15, 0x0

    :cond_5d
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnCredentialNotSupportedException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_30

    :sswitch_3c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_2f

    :cond_5e
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_3d
    const-string v4, "WebAuthnClientMismatchException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_61

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_27
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_5f

    goto :goto_28

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_60

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_60
    :goto_28
    if-eqz v2, :cond_62

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_27

    :cond_61
    const/4 v15, 0x0

    :cond_62
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnClientMismatchException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_30

    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_2f

    :cond_63
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_3f
    const-string v4, "WebAuthnNotEnabledException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_2f

    :cond_64
    invoke-static {v0, v1, v2}, LD5/K;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_2f

    :cond_65
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_41
    const-string v4, "WebAuthnRelyingPartyMismatchException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_68

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_29
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_66

    goto :goto_2a

    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_67

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_29

    :cond_67
    :goto_2a
    if-eqz v2, :cond_69

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_29

    :cond_68
    const/4 v15, 0x0

    :cond_69
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnRelyingPartyMismatchException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_30

    :sswitch_42
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_2f

    :cond_6a
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_43
    const-string v4, "WebAuthnOriginNotAllowedException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6d

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_2b
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_6b

    goto :goto_2c

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6c

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_2b

    :cond_6c
    :goto_2c
    if-eqz v2, :cond_6e

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_2b

    :cond_6d
    const/4 v15, 0x0

    :cond_6e
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnOriginNotAllowedException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto/16 :goto_30

    :sswitch_44
    const-string v4, "WebAuthnChallengeNotFoundException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_71

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_2d
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_6f

    goto :goto_2e

    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_70

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_2d

    :cond_70
    :goto_2e
    if-eqz v2, :cond_72

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_2d

    :cond_71
    const/4 v15, 0x0

    :cond_72
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnChallengeNotFoundException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_30

    :sswitch_45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_2f

    :cond_73
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_30

    :sswitch_46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_2f

    :cond_74
    invoke-static {v0, v1, v2}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object v0

    goto :goto_30

    :cond_75
    :goto_2f
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v3, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-static {v0, v11, v3}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_76
    new-instance v0, LC5/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lb6/o;->U:Lg6/a;

    iget-object v15, v9, Lg6/a;->a:LV5/v;

    invoke-static {v15}, Ls7/K3;->c(LV5/v;)Z

    move-result v15

    if-nez v15, :cond_83

    invoke-static {v9, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v15

    invoke-static {v1, v15}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_f
    sget-object v16, LK5/a;->a:Lr6/i;

    iget-object v9, v9, Lg6/a;->b:LV5/h;

    invoke-static {v9, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    iget-object v10, v9, LJ5/d;->a:Ljava/lang/String;

    if-eqz v10, :cond_82

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_6

    goto/16 :goto_31

    :sswitch_47
    const-string v3, "PasswordResetRequiredException"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto/16 :goto_31

    :cond_77
    invoke-static {v0, v1, v2}, LD5/a;->r(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_48
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto/16 :goto_31

    :cond_78
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_49
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto/16 :goto_31

    :cond_79
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_4a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto/16 :goto_31

    :cond_7a
    invoke-static {v0, v1, v2}, LD5/a;->v(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_4b
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto/16 :goto_31

    :cond_7b
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_32

    :sswitch_4c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-static {v0, v1, v2}, LD5/a;->y(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    move-result-object v0

    goto :goto_32

    :sswitch_4d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto :goto_31

    :cond_7c
    invoke-static {v0, v1, v2}, LD5/K;->e(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    move-result-object v0

    goto :goto_32

    :sswitch_4e
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_31

    :cond_7d
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto :goto_32

    :sswitch_4f
    const-string v3, "PasswordHistoryPolicyViolationException"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto :goto_31

    :cond_7e
    invoke-static {v0, v1, v2}, LD5/a;->q(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordHistoryPolicyViolationException;

    move-result-object v0

    goto :goto_32

    :sswitch_50
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_31

    :cond_7f
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_32

    :sswitch_51
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto :goto_31

    :cond_80
    invoke-static {v0, v1, v2}, LD5/a;->k(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    move-result-object v0

    goto :goto_32

    :sswitch_52
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_31

    :cond_81
    invoke-static {v0, v1, v2}, LD5/a;->o(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    move-result-object v0

    goto :goto_32

    :cond_82
    :goto_31
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v9, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_32
    invoke-static {v0, v15, v9}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    invoke-direct {v2, v10, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_83
    new-instance v0, LC5/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v22

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lb6/o;->U:Lg6/a;

    iget-object v6, v5, Lg6/a;->a:LV5/v;

    invoke-static {v6}, Ls7/K3;->c(LV5/v;)Z

    move-result v6

    if-nez v6, :cond_8f

    invoke-static {v5, v2}, Lr7/d4;->b(Lg6/a;[B)Lg6/a;

    move-result-object v6

    invoke-static {v1, v6}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object v1

    :try_start_10
    sget-object v11, LK5/a;->a:Lr6/i;

    iget-object v5, v5, Lg6/a;->b:LV5/h;

    invoke-static {v5, v2}, LK5/a;->a(LV5/h;[B)LJ5/d;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    iget-object v5, v3, LJ5/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_7

    goto/16 :goto_35

    :sswitch_53
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    goto/16 :goto_35

    :cond_84
    invoke-static {v0, v1, v2}, LD5/a;->s(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    move-result-object v0

    goto/16 :goto_36

    :sswitch_54
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto/16 :goto_35

    :cond_85
    invoke-static {v0, v1, v2}, LD5/a;->j(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    move-result-object v0

    goto/16 :goto_36

    :sswitch_55
    const-string v4, "SoftwareTokenMFANotFoundException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto/16 :goto_35

    :cond_86
    invoke-static {v0, v1, v2}, LD5/a;->t(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;

    move-result-object v0

    goto/16 :goto_36

    :sswitch_56
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto/16 :goto_35

    :cond_87
    invoke-static {v0, v1, v2}, LD5/a;->g(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/InternalErrorException;

    move-result-object v0

    goto/16 :goto_36

    :sswitch_57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    goto/16 :goto_35

    :cond_88
    invoke-static {v0, v1, v2}, LD5/a;->f(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/ForbiddenException;

    move-result-object v0

    goto/16 :goto_36

    :sswitch_58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto :goto_35

    :cond_89
    invoke-static {v0, v1, v2}, LD5/a;->p(Ln6/a;Lb6/o;[B)Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    move-result-object v0

    goto :goto_36

    :sswitch_59
    const-string v4, "ConcurrentModificationException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8c

    new-instance v0, Lt6/d;

    invoke-direct {v0, v2}, Lt6/d;-><init>([B)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    invoke-direct {v4, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lr6/c;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v4, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v0

    const/4 v15, 0x0

    :goto_33
    invoke-interface {v0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr6/i;->b:I

    if-nez v2, :cond_8a

    goto :goto_34

    :cond_8a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_8b

    invoke-interface {v0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v15

    goto :goto_33

    :cond_8b
    :goto_34
    if-eqz v2, :cond_8d

    invoke-interface {v0}, Lr6/b;->k()V

    goto :goto_33

    :cond_8c
    const/4 v15, 0x0

    :cond_8d
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ConcurrentModificationException;

    invoke-direct {v0, v15}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v4, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {v1, v2, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    goto :goto_36

    :cond_8e
    :goto_35
    new-instance v0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    iget-object v1, v3, LJ5/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    :goto_36
    invoke-static {v0, v6, v3}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v0

    :catch_6
    move-exception v0

    new-instance v2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;

    invoke-direct {v2, v3, v0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lb6/o;->U:Lg6/a;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lr7/c4;->a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V

    throw v2

    :cond_8f
    new-instance v0, LB8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_94

    new-instance v1, Lt6/d;

    invoke-direct {v1, v2}, Lt6/d;-><init>([B)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "SecretCode"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lr6/c;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v8, "Session"

    invoke-direct {v6, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v5, [Lr6/c;

    aput-object v6, v5, v7

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v2, v4}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v3

    invoke-static {v3, v1}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v3

    iget v5, v2, Lr6/i;->b:I

    if-nez v3, :cond_90

    goto :goto_38

    :cond_90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_91

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LB8/c;->a:Ljava/lang/String;

    goto :goto_37

    :cond_91
    :goto_38
    iget v5, v4, Lr6/i;->b:I

    if-nez v3, :cond_92

    goto :goto_39

    :cond_92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_93

    invoke-interface {v1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LB8/c;->b:Ljava/lang/String;

    goto :goto_37

    :cond_93
    :goto_39
    if-eqz v3, :cond_94

    invoke-interface {v1}, Lr6/b;->k()V

    goto :goto_37

    :cond_94
    new-instance v1, LC5/d;

    invoke-direct {v1, v0}, LC5/d;-><init>(LB8/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66153cb9 -> :sswitch_6
        -0x37176faf -> :sswitch_5
        -0x2440c345 -> :sswitch_4
        -0x68b0781 -> :sswitch_3
        0x1fdac4e8 -> :sswitch_2
        0x27abbb44 -> :sswitch_1
        0x32c571c9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a8fbf67 -> :sswitch_d
        -0x6485b8f5 -> :sswitch_c
        -0x3b618823 -> :sswitch_b
        -0x370195ef -> :sswitch_a
        0x3e014e24 -> :sswitch_9
        0x6ae9be19 -> :sswitch_8
        0x74a2cadc -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c64c81f -> :sswitch_1c
        -0x5475acbf -> :sswitch_1b
        -0x3bc9abd0 -> :sswitch_1a
        -0x176b878a -> :sswitch_19
        -0x148a780b -> :sswitch_18
        -0x115c2647 -> :sswitch_17
        0x1e0f1764 -> :sswitch_16
        0x2986dddd -> :sswitch_15
        0x35f586e4 -> :sswitch_14
        0x3c9c0b97 -> :sswitch_13
        0x528a7f78 -> :sswitch_12
        0x63cc68dd -> :sswitch_11
        0x6c8eee12 -> :sswitch_10
        0x6e695f94 -> :sswitch_f
        0x7db80f03 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c64c81f -> :sswitch_2d
        -0x5dbb4d23 -> :sswitch_2c
        -0x5475acbf -> :sswitch_2b
        -0x3bc9abd0 -> :sswitch_2a
        -0x1c00f00b -> :sswitch_29
        -0x176b878a -> :sswitch_28
        -0x148a780b -> :sswitch_27
        -0x115c2647 -> :sswitch_26
        -0x199df48 -> :sswitch_25
        0x1e0f1764 -> :sswitch_24
        0x2986dddd -> :sswitch_23
        0x35f586e4 -> :sswitch_22
        0x3c9c0b97 -> :sswitch_21
        0x528a7f78 -> :sswitch_20
        0x63cc68dd -> :sswitch_1f
        0x6c8eee12 -> :sswitch_1e
        0x6e695f94 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5dbb4d23 -> :sswitch_3a
        -0x5475acbf -> :sswitch_39
        -0x3bc9abd0 -> :sswitch_38
        -0x3aa85c83 -> :sswitch_37
        -0x176b878a -> :sswitch_36
        -0x148a780b -> :sswitch_35
        -0x199df48 -> :sswitch_34
        0x1e0f1764 -> :sswitch_33
        0x528a7f78 -> :sswitch_32
        0x63cc68dd -> :sswitch_31
        0x6c8eee12 -> :sswitch_30
        0x737c2e7c -> :sswitch_2f
        0x7efe4b17 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6c64c81f -> :sswitch_46
        -0x5475acbf -> :sswitch_45
        -0x1d6f2ef1 -> :sswitch_44
        -0x17c1415e -> :sswitch_43
        -0x176b878a -> :sswitch_42
        -0x946e075 -> :sswitch_41
        0x1e0f1764 -> :sswitch_40
        0x46aae0af -> :sswitch_3f
        0x528a7f78 -> :sswitch_3e
        0x531a7444 -> :sswitch_3d
        0x63cc68dd -> :sswitch_3c
        0x6f8b300b -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6c64c81f -> :sswitch_52
        -0x5dbb4d23 -> :sswitch_51
        -0x5475acbf -> :sswitch_50
        -0x1c00f00b -> :sswitch_4f
        -0x176b878a -> :sswitch_4e
        -0x148a780b -> :sswitch_4d
        -0x199df48 -> :sswitch_4c
        0x1e0f1764 -> :sswitch_4b
        0x528a7f78 -> :sswitch_4a
        0x63cc68dd -> :sswitch_49
        0x6c8eee12 -> :sswitch_48
        0x737c2e7c -> :sswitch_47
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7781e784 -> :sswitch_59
        -0x5475acbf -> :sswitch_58
        -0x176b878a -> :sswitch_57
        0x1e0f1764 -> :sswitch_56
        0x27deef2a -> :sswitch_55
        0x63cc68dd -> :sswitch_54
        0x6c8eee12 -> :sswitch_53
    .end sparse-switch
.end method
