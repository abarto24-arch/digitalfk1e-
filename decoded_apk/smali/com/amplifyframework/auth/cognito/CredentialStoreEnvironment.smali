.class public final Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Environment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;",
        "Lcom/amplifyframework/statemachine/Environment;",
        "credentialStore",
        "Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;",
        "legacyCredentialStore",
        "Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
        "(Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Lcom/amplifyframework/logging/Logger;)V",
        "getCredentialStore",
        "()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;",
        "getLegacyCredentialStore",
        "()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;",
        "getLogger",
        "()Lcom/amplifyframework/logging/Logger;",
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
.field private final credentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

.field private final legacyCredentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

.field private final logger:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Lcom/amplifyframework/logging/Logger;)V
    .locals 1

    const-string v0, "credentialStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyCredentialStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->credentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->legacyCredentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    return-void
.end method


# virtual methods
.method public final getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->credentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    return-object p0
.end method

.method public final getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->legacyCredentialStore:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    return-object p0
.end method

.method public final getLogger()Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method
