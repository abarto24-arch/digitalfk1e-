.class public final Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;",
        "()V",
        "configureAuthorizationAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "initializeFederationToIdentityPool",
        "federatedToken",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "developerProvidedIdentityId",
        "",
        "initializeFetchAuthSession",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "initializeFetchUnAuthSession",
        "initiateDeleteUser",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;",
        "initiateRefreshSessionAction",
        "amplifyCredential",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "persistCredentials",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configureAuthorizationAction()Lcom/amplifyframework/statemachine/Action;
    .locals 1

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$configureAuthorizationAction$$inlined$invoke$1;

    const-string v0, "ConfigureAuthZ"

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$configureAuthorizationAction$$inlined$invoke$1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public initializeFederationToIdentityPool(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "federatedToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFederationToIdentityPool$$inlined$invoke$1;

    const-string v0, "InitializeFederationToIdentityPool"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFederationToIdentityPool$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public initializeFetchAuthSession(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "signedInData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFetchAuthSession$$inlined$invoke$1;

    const-string v0, "InitFetchAuthSession"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFetchAuthSession$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    return-object p0
.end method

.method public initializeFetchUnAuthSession()Lcom/amplifyframework/statemachine/Action;
    .locals 1

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFetchUnAuthSession$$inlined$invoke$1;

    const-string v0, "InitFetchUnAuthSession"

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initializeFetchUnAuthSession$$inlined$invoke$1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public initiateDeleteUser(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const/4 p0, 0x0

    sget-object p0, LN/UBmx/zkvYEMMIj;->sIcIRgSWtGjLZQQ:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateDeleteUser$$inlined$invoke$1;

    const-string v0, "InitiateDeleteUser"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateDeleteUser$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;)V

    return-object p0
.end method

.method public initiateRefreshSessionAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "amplifyCredential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;

    const-string v0, "InitiateRefreshSession"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method

.method public persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "amplifyCredential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$persistCredentials$$inlined$invoke$1;

    const-string v0, "PersistCredentials"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$persistCredentials$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method
