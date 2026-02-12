.class public final Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u0014*\u00060\u0012j\u0002`\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b*\u00060\u0012j\u0002`\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e*\u00060\u0012j\u0002`\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u00020!*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\"\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010$J)\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "LP1/g;",
        "credentialManager",
        "<init>",
        "(Landroid/content/Context;LP1/g;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "resolveContext",
        "(Ljava/lang/ref/WeakReference;)Landroid/content/Context;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lcom/amplifyframework/auth/AuthException;",
        "toAuthException",
        "(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/AuthException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/AuthException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;",
        "userCancelledException",
        "(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;",
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;",
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;",
        "alreadyExists",
        "(Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;",
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;",
        "notSupported",
        "(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;",
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;",
        "rpMismatch",
        "(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;",
        "Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;",
        "unknownException",
        "(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;",
        "(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;",
        "",
        "requestJson",
        "callingActivity",
        "getCredential",
        "(Ljava/lang/String;Ljava/lang/ref/WeakReference;LW9/d;)Ljava/lang/Object;",
        "createCredential",
        "(Ljava/lang/String;Landroid/app/Activity;LW9/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "LP1/g;",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
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
.field private final context:Landroid/content/Context;

.field private final credentialManager:LP1/g;

.field private final logger:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP1/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->credentialManager:LP1/g;

    .line 7
    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/helpers/AuthLogger;->authLogger(Ljava/lang/Object;)Lcom/amplifyframework/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->logger:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP1/g;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, LM6/j;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LM6/j;-><init>(Landroid/content/Context;I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;-><init>(Landroid/content/Context;LP1/g;)V

    return-void
.end method

.method private final alreadyExists(Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final notSupported(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final resolveContext(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v1, "No Activity context available when accessing device PassKey. This will result in the system UI appearing in a new Task. We recommend setting the callingActivity option when invoking Amplify Auth APIs if you are using WebAuthn."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->context:Landroid/content/Context;

    :goto_0
    return-object p1
.end method

.method private final rpMismatch(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toAuthException(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/AuthException;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->userCancelledException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->notSupported(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->notSupported(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    iget-object v0, v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->U:LK0/p;

    .line 7
    instance-of v1, v0, LQ1/d;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->userCancelledException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, v0, LQ1/c;

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->alreadyExists(Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnCredentialAlreadyExistsException;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, v0, LQ1/b;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->rpMismatch(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->unknownException(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->unknownException(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final toAuthException(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/AuthException;
    .locals 2

    .line 12
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->userCancelledException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->notSupported(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->notSupported(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnNotSupportedException;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 17
    iget-object v0, v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->U:LK0/p;

    .line 18
    instance-of v1, v0, LQ1/d;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->userCancelledException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, v0, LQ1/b;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->rpMismatch(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnRpMismatchException;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->unknownException(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->unknownException(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final unknownException(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;
    .locals 6

    .line 1
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Unable to create the passkey using the Androidx CredentialManager"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method private final unknownException(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;
    .locals 6

    .line 2
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Unable to retrieve the passkey from the Androidx CredentialManager"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method private final userCancelledException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    const-string v1, "User cancelled granting access to PassKey"

    const-string v2, "Re-show the previous UI and allow user to try again"

    invoke-direct {v0, v1, v2, p1}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->logger:Lcom/amplifyframework/logging/Logger;

    const-string p1, "User cancelled the PassKey authorization UI"

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createCredential(Ljava/lang/String;Landroid/app/Activity;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;-><init>(Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LH5/q;

    invoke-direct {p3, p1}, LH5/q;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v2, "Prompting user to create a PassKey"

    invoke-interface {p1, v2}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->credentialManager:LP1/g;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$createCredential$1;->label:I

    invoke-interface {p1, p2, p3, v0}, LP1/g;->c(Landroid/app/Activity;LH5/q;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LP1/a;

    instance-of p1, p3, LP1/c;

    if-eqz p1, :cond_4

    check-cast p3, LP1/c;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    iget-object p0, p3, LP1/c;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    const-string v1, "Android created wrong credential type"

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p1
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->toAuthException(Landroidx/credentials/exceptions/CreateCredentialException;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0
.end method

.method public final getCredential(Ljava/lang/String;Ljava/lang/ref/WeakReference;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;-><init>(Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LP1/m;

    invoke-direct {p3, p1}, LP1/m;-><init>(Ljava/lang/String;)V

    new-instance p1, LA/a;

    invoke-static {p3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, LA/a;-><init>(Ljava/util/List;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v2, "Prompting user for PassKey authorization"

    invoke-interface {p3, v2}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->credentialManager:LP1/g;

    invoke-direct {p0, p2}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->resolveContext(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object p2

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper$getCredential$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LP1/g;->a(Landroid/content/Context;LA/a;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LP1/l;

    iget-object p1, p3, LP1/l;->a:Lr7/E5;

    instance-of p2, p1, LP1/n;

    if-eqz p2, :cond_4

    check-cast p1, LP1/n;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, LP1/n;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;

    const-string v1, "Android returned wrong credential type"

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/exceptions/webauthn/WebAuthnFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p1
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->toAuthException(Landroidx/credentials/exceptions/GetCredentialException;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    throw p0
.end method
