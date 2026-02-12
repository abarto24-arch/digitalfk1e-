.class public final Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;",
        "",
        "globalSignOutErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "(Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "exception",
        "Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;",
        "getException",
        "()Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;",
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
.field private final accessToken:Ljava/lang/String;

.field private final exception:Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V
    .locals 1

    const-string v0, "globalSignOutErrorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;->accessToken:Ljava/lang/String;

    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;->exception:Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getException()Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;->exception:Lcom/amplifyframework/auth/cognito/exceptions/service/GlobalSignOutException;

    return-object p0
.end method
