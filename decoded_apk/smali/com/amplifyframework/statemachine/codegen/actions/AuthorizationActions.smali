.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;",
        "",
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


# virtual methods
.method public abstract configureAuthorizationAction()Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initializeFederationToIdentityPool(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initializeFetchAuthSession(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initializeFetchUnAuthSession()Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateDeleteUser(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateRefreshSessionAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract persistCredentials(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
.end method
