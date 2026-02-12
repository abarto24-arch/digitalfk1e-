.class public final Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;
.super Lcom/amplifyframework/auth/exceptions/ConfigurationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;",
        "Lcom/amplifyframework/auth/exceptions/ConfigurationException;",
        "()V",
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
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "The Oauth configuration is missing or invalid."

    const-string v2, "HostedUI Oauth section not configured or unable to parse from amplifyconfiguration.json file."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method
