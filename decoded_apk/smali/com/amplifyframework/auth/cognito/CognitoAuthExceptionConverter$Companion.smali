.class public final Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;",
        "",
        "()V",
        "lookup",
        "Lcom/amplifyframework/auth/AuthException;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallbackMessage",
        "",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;
    .locals 6

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fallbackMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/amplifyframework/auth/AuthException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    goto/16 :goto_1

    :cond_0
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotFoundException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/UserNotFoundException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserNotFoundException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_1
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserNotConfirmedException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/UserNotConfirmedException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserNotConfirmedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UsernameExistsException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/UsernameExistsException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/UsernameExistsException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/AliasExistsException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/AliasExistsException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/AliasExistsException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidPasswordException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidPasswordException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidPasswordException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_6
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeExpiredException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeExpiredException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeMismatchException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeMismatchException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/LimitExceededException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/LimitExceededException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/MfaMethodNotFoundException;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/MFAMethodNotFoundException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/MFAMethodNotFoundException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_b
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_c
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ResourceNotFoundException;

    if-eqz p0, :cond_d

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/ResourceNotFoundException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/ResourceNotFoundException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaNotFoundException;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/SoftwareTokenMFANotFoundException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/SoftwareTokenMFANotFoundException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;

    if-eqz p0, :cond_f

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/FailedAttemptsLimitExceededException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/FailedAttemptsLimitExceededException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/TooManyRequestsException;

    if-eqz p0, :cond_10

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/TooManyRequestsException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/TooManyRequestsException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    if-eqz p0, :cond_11

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/PasswordResetRequiredException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/PasswordResetRequiredException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/EnableSoftwareTokenMfaException;

    if-eqz p0, :cond_12

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/EnableSoftwareTokenMFAException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/EnableSoftwareTokenMFAException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    if-eqz p0, :cond_13

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/UserLambdaValidationException;

    move-object p2, p1

    check-cast p2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/UserLambdaValidationException;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserLambdaValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    instance-of p0, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    if-eqz p0, :cond_14

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/WebAuthnNotEnabledException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/WebAuthnNotEnabledException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-direct {p0, p2, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method
