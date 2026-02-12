.class public Lcom/amplifyframework/auth/cognito/exceptions/service/HostedUISignOutException;
.super Lcom/amplifyframework/auth/exceptions/ServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/exceptions/service/HostedUISignOutException;",
        "Lcom/amplifyframework/auth/exceptions/ServiceException;",
        "retryUrlProvided",
        "",
        "(Z)V",
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
.method public constructor <init>(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "You can retry the Custom Tab Sign Out by launching Custom Tabs with the provided url."

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "Unable to provide retry URL. Please check HostedUI Configuration in amplifyconfiguration.json"

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SignOut failed to redirect to the application. Custom Tab authorize cookie may still be valid."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method
