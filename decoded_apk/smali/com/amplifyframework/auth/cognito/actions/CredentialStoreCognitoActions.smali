.class public final Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;",
        "()V",
        "clearCredentialStoreAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "credentialType",
        "Lcom/amplifyframework/statemachine/codegen/data/CredentialType;",
        "loadCredentialStoreAction",
        "migrateLegacyCredentialStoreAction",
        "moveToIdleStateAction",
        "storeCredentialsAction",
        "credentials",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCredentialStoreAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "credentialType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$clearCredentialStoreAction$$inlined$invoke$1;

    const-string v0, "ClearCredentialStore"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$clearCredentialStoreAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)V

    return-object p0
.end method

.method public loadCredentialStoreAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "credentialType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$loadCredentialStoreAction$$inlined$invoke$1;

    const-string v0, "LoadCredentialStore"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$loadCredentialStoreAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)V

    return-object p0
.end method

.method public migrateLegacyCredentialStoreAction()Lcom/amplifyframework/statemachine/Action;
    .locals 1

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;

    const-string v0, "MigrateLegacyCredentials"

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public moveToIdleStateAction()Lcom/amplifyframework/statemachine/Action;
    .locals 1

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$moveToIdleStateAction$$inlined$invoke$1;

    const-string v0, "MoveToIdleState"

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$moveToIdleStateAction$$inlined$invoke$1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public storeCredentialsAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "credentialType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "credentials"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$storeCredentialsAction$$inlined$invoke$1;

    const-string v0, "StoreCredentials"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$storeCredentialsAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method
