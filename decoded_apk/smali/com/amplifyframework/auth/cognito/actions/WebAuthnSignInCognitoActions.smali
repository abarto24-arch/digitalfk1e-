.class public final Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;",
        "<init>",
        "()V",
        "Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;",
        "context",
        "Lkotlin/Function2;",
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "LW9/d;",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "",
        "block",
        "Lcom/amplifyframework/statemachine/Action;",
        "safeAction",
        "(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;",
        "event",
        "fetchCredentialOptions",
        "(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;)Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;",
        "assertCredentials",
        "(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;)Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;",
        "verifyCredentialAndSignIn",
        "(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;)Lcom/amplifyframework/statemachine/Action;",
        "ChallengeResponse",
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


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final safeAction(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;",
            "Lfa/n;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$safeAction$$inlined$invoke$default$1;-><init>(Ljava/lang/String;Lfa/n;Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    return-object p0
.end method


# virtual methods
.method public assertCredentials(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;)Lcom/amplifyframework/statemachine/Action;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$assertCredentials$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$AssertCredentialOptions;LW9/d;)V

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->safeAction(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    return-object p0
.end method

.method public fetchCredentialOptions(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;)Lcom/amplifyframework/statemachine/Action;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$fetchCredentialOptions$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$FetchCredentialOptions;LW9/d;)V

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->safeAction(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    return-object p0
.end method

.method public verifyCredentialAndSignIn(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;)Lcom/amplifyframework/statemachine/Action;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;->getSignInContext()Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$verifyCredentialAndSignIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$verifyCredentialAndSignIn$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/WebAuthnEvent$EventType$VerifyCredentialsAndSignIn;LW9/d;)V

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->safeAction(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;Lfa/n;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    return-object p0
.end method
