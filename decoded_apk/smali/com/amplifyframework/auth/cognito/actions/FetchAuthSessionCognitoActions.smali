.class public final Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;",
        "()V",
        "KEY_DEVICE_KEY",
        "",
        "KEY_REFRESH_TOKEN",
        "KEY_SECRET_HASH",
        "fetchAWSCredentialsAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "identityId",
        "loginsMap",
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;",
        "fetchIdentityAction",
        "notifySessionEstablishedAction",
        "awsCredentials",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "notifySessionRefreshedAction",
        "amplifyCredential",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "refreshAuthSessionAction",
        "logins",
        "refreshUserPoolTokensAction",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchAWSCredentialsAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "identityId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginsMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$fetchAWSCredentialsAction$$inlined$invoke$1;

    const-string v0, "FetchAWSCredentials"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$fetchAWSCredentialsAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    return-object p0
.end method

.method public fetchIdentityAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "loginsMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$fetchIdentityAction$$inlined$invoke$1;

    const-string v0, "FetchIdentity"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$fetchIdentityAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    return-object p0
.end method

.method public notifySessionEstablishedAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "identityId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "awsCredentials"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$notifySessionEstablishedAction$$inlined$invoke$1;

    const-string v0, "NotifySessionEstablished"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$notifySessionEstablishedAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    return-object p0
.end method

.method public notifySessionRefreshedAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "amplifyCredential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$notifySessionRefreshedAction$$inlined$invoke$1;

    const-string v0, "NotifySessionRefreshed"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$notifySessionRefreshedAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method

.method public refreshAuthSessionAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "logins"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshAuthSessionAction$$inlined$invoke$1;

    const-string v0, "RefreshAuthSession"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshAuthSessionAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    return-object p0
.end method

.method public refreshUserPoolTokensAction(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "signedInData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;

    const-string v0, "RefreshUserPoolTokens"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions$refreshUserPoolTokensAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    return-object p0
.end method
