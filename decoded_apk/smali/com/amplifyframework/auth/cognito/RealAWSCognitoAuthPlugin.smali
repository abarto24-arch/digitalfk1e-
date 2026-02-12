.class public final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\"\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010\"\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020$2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008\"\u0010&J1\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008(\u0010)J9\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020*2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008(\u0010+J9\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u00080\u00101JA\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u0002022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u00080\u00103J1\u00104\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u00084\u00105J9\u00104\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u0002022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u00084\u00106J\u0017\u00109\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J)\u0010<\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020;0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008<\u0010=J1\u0010<\u001a\u00020\u00132\u0006\u0010%\u001a\u00020>2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020;0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008<\u0010?J\u001b\u0010B\u001a\u00020\u00132\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u001d\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010B\u001a\u00020\u00132\u0006\u0010%\u001a\u00020D2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u001d\u00a2\u0006\u0004\u0008B\u0010EJC\u0010J\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020,2\u0008\u0010%\u001a\u0004\u0018\u00010H2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020I0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010M\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020L2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0004\u0008M\u0010NJG\u0010P\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020O2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u0002\u00a2\u0006\u0004\u0008P\u0010QJC\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020R2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020*2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u0002\u00a2\u0006\u0004\u0008T\u0010UJG\u0010V\u001a\u00020\u00132\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u0002022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u0002\u00a2\u0006\u0004\u0008V\u00103JG\u0010W\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u0002022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0013\u0010Z\u001a\u00020YH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010\u0019J\u001d\u0010[\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020;0\u001dH\u0002\u00a2\u0006\u0004\u0008[\u0010CJ\'\u0010^\u001a\u00020\u00132\u0008\u0008\u0002\u0010]\u001a\u00020\\2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u001dH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0017J\u000f\u0010a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0017J+\u0010b\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020I0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u0002\u00a2\u0006\u0004\u0008b\u0010=J%\u0010c\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020L2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u0002\u00a2\u0006\u0004\u0008c\u0010NJ\u0017\u0010]\u001a\u00020\u00132\u0006\u0010d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008]\u0010eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00110l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006o"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "configuration",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "authEnvironment",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "authStateMachine",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/logging/Logger;)V",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "escapeHatch",
        "()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;",
        "type",
        "",
        "value",
        "LS9/y;",
        "addToUserAgent",
        "(Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;Ljava/lang/String;)V",
        "initialize",
        "()V",
        "suspendWhileConfiguring$aws_auth_cognito_release",
        "(LW9/d;)Ljava/lang/Object;",
        "suspendWhileConfiguring",
        "username",
        "password",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "onSuccess",
        "Lcom/amplifyframework/auth/AuthException;",
        "onError",
        "signIn",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
        "options",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "challengeResponse",
        "confirmSignIn",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "provider",
        "Landroid/app/Activity;",
        "callingActivity",
        "signInWithSocialWebUI",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "signInWithWebUI",
        "(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleWebUISignInResponse",
        "(Landroid/content/Intent;)V",
        "Lcom/amplifyframework/auth/AuthSession;",
        "fetchAuthSession",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
        "onComplete",
        "signOut",
        "(Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
        "(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V",
        "providerToken",
        "authProvider",
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
        "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
        "federateToIdentityPool",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/core/Action;",
        "clearFederationToIdentityPool",
        "(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;",
        "_signIn",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "signInState",
        "_confirmSignIn",
        "(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "signInWithHostedUI",
        "_signInWithHostedUI",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;",
        "getSession",
        "_fetchAuthSession",
        "",
        "sendHubEvent",
        "_signOut",
        "(ZLcom/amplifyframework/core/Consumer;)V",
        "addAuthStateChangeListener",
        "configureAuthStates",
        "_federateToIdentityPool",
        "_clearFederationToIdentityPool",
        "eventName",
        "(Ljava/lang/String;)V",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "getConfiguration",
        "()Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/logging/Logger;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lastPublishedHubEventName",
        "Ljava/util/concurrent/atomic/AtomicReference;",
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
.field private final authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

.field private final authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

.field private final configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

.field private final lastPublishedHubEventName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/logging/Logger;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->lastPublishedHubEventName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->addAuthStateChangeListener()V

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->configureAuthStates()V

    return-void
.end method

.method private final _clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/cognito/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/a;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signOut(ZLcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private static final _clearFederationToIdentityPool$lambda$1(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/result/AuthSignOutResult;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$FailedSignOut;->getException()Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amplifyframework/core/Action;->call()V

    sget-object p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthChannelEventName;->FEDERATION_TO_IDENTITY_POOL_CLEARED:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthChannelEventName;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->sendHubEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final _confirmSignIn(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v7}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v8, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v9, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;

    invoke-direct {v9, p0, v7, p4, p5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    new-instance p4, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_confirmSignIn$2;-><init>(Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    invoke-virtual {v8, v7, v9, p4}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final _federateToIdentityPool(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$2;->INSTANCE:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_federateToIdentityPool$2;

    invoke-virtual {v1, v0, v2, p0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final _fetchAuthSession(Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_fetchAuthSession$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final _signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;

    invoke-direct {v2, p0, v0, p5, p4}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    new-instance p4, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;-><init>(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p4}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final _signInWithHostedUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$1;

    invoke-direct {v2, p0, v0, p4, p3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    new-instance p3, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;

    invoke-direct {p3, p1, p5, p2, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;-><init>(Landroid/app/Activity;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v1, v0, v2, p3}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method public static synthetic _signInWithHostedUI$default(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signInWithHostedUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    return-void
.end method

.method private final _signOut(ZLcom/amplifyframework/core/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v6}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v8, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lcom/amplifyframework/core/Consumer;ZLkotlin/jvm/internal/w;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;->INSTANCE:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;

    invoke-virtual {v7, v6, v8, p0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method public static synthetic _signOut$default(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;ZLcom/amplifyframework/core/Consumer;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signOut(ZLcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/result/AuthSignOutResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_clearFederationToIdentityPool$lambda$1(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/result/AuthSignOutResult;)V

    return-void
.end method

.method public static final synthetic access$_clearFederationToIdentityPool(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static final synthetic access$_confirmSignIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_confirmSignIn(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static final synthetic access$_federateToIdentityPool(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_federateToIdentityPool(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static final synthetic access$_fetchAuthSession(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_fetchAuthSession(Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static final synthetic access$_signIn(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public static final synthetic access$_signInWithHostedUI(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signInWithHostedUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    return-void
.end method

.method public static final synthetic access$getAuthEnvironment$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    return-object p0
.end method

.method public static final synthetic access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSession(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getSession(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendHubEvent(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->sendHubEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final addAuthStateChangeListener()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v1}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$addAuthStateChangeListener$1;

    invoke-direct {v2, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$addAuthStateChangeListener$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final configureAuthStates()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v2, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$1;

    invoke-direct {v2, p0, v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    new-instance v3, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;

    invoke-direct {v3, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method

.method private final getSession(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$getSession$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$getSession$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$getSession$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$getSession$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method private final sendHubEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->lastPublishedHubEventName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->lastPublishedHubEventName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    invoke-static {p1}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/String;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_0
    return-void
.end method

.method private final signInWithHostedUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v8, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signInWithHostedUI$1;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V

    invoke-virtual {v0, v8}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public static synthetic signInWithHostedUI$default(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithHostedUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method


# virtual methods
.method public final addToUserAgent(Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCustomUserAgentPairs()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$clearFederationToIdentityPool$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challengeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v7, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$confirmSignIn$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v7}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challengeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$DefaultAuthConfirmSignInOptions;

    move-result-object v0

    const-string v1, "defaults(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final escapeHatch()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authEnvironment:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object p0

    return-object p0
.end method

.method public final federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v8, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$federateToIdentityPool$1;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v8}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->getForceRefresh()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$fetchAuthSession$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;ZLcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    return-object p0
.end method

.method public final handleWebUISignInResponse(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;-><init>(Landroid/content/Intent;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final initialize()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v3, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$initialize$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$initialize$1;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Ljava/util/concurrent/CountDownLatch;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$initialize$2;->INSTANCE:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$initialize$2;

    invoke-virtual {v2, v0, v3, p0}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string v0, "Failed to configure auth plugin."

    const-string v1, "Make sure your amplifyconfiguration.json is valid"

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v8, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signIn$1;-><init>(Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0, v8}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignInOptions;->defaults()Lcom/amplifyframework/auth/options/AuthSignInOptions$DefaultAuthSignInOptions;

    move-result-object v4

    const-string v0, "defaults(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithHostedUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->QVLdSbOFeTUmMVQ:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithHostedUI$default(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->builder()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$signOut$1;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(Lfa/k;)V

    return-void
.end method

.method public final signOut(Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->builder()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->build()Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final suspendWhileConfiguring$aws_auth_cognito_release(LW9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->authStateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateMachine;->getState()Lyb/e0;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$suspendWhileConfiguring$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$suspendWhileConfiguring$2;-><init>(LW9/d;)V

    new-instance v1, Lyb/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    invoke-static {v1, p1}, Lyb/W;->f(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
