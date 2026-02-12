.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;",
        "",
        "fetchAWSCredentialsAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "identityId",
        "",
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


# virtual methods
.method public abstract fetchAWSCredentialsAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract fetchIdentityAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract notifySessionEstablishedAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract notifySessionRefreshedAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract refreshAuthSessionAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract refreshUserPoolTokensAction(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
.end method
