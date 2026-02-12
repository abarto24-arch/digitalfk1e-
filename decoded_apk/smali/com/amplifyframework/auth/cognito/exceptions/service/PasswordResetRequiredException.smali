.class public Lcom/amplifyframework/auth/cognito/exceptions/service/PasswordResetRequiredException;
.super Lcom/amplifyframework/auth/exceptions/ServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/exceptions/service/PasswordResetRequiredException;",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Required to reset the password of the user."

    const-string v1, "Reset the password of the user."

    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
