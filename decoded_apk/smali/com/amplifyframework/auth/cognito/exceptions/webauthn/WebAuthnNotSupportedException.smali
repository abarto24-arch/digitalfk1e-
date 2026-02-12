.class public final Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;
.super Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;",
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;",
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

    const-string v0, "WebAuthn is not supported on this device"

    const-string v1, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
