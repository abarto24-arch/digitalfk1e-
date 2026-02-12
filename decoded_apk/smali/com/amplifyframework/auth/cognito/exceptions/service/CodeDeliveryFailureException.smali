.class public Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;
.super Lcom/amplifyframework/auth/exceptions/ServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;",
        "Lcom/amplifyframework/auth/exceptions/ServiceException;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "Error in delivering the confirmation code."

    .line 4
    const-string v1, "Retry operation and send another confirmation code."

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeDeliveryFailureException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
