.class public final Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;",
        "",
        "revokeTokenErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "(Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V",
        "exception",
        "Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;",
        "getException",
        "()Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;",
        "refreshToken",
        "",
        "getRefreshToken",
        "()Ljava/lang/String;",
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


# instance fields
.field private final exception:Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V
    .locals 1

    const-string v0, "revokeTokenErrorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;->refreshToken:Ljava/lang/String;

    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;->exception:Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;

    return-void
.end method


# virtual methods
.method public final getException()Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;->exception:Lcom/amplifyframework/auth/cognito/exceptions/service/RevokeTokenException;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;->refreshToken:Ljava/lang/String;

    return-object p0
.end method
