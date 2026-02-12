.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;",
        "",
        "autoSignInAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;",
        "confirmDevice",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;",
        "initResolveChallenge",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;",
        "initiateTOTPSetupAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;",
        "initiateWebAuthnSignInAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;",
        "startCustomAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;",
        "startCustomAuthWithSRPAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;",
        "startDeviceSRPAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;",
        "startHostedUIAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;",
        "startMigrationAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;",
        "startSRPAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;",
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
.method public abstract autoSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateWebAuthnSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startCustomAuthWithSRPAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startDeviceSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startHostedUIAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startMigrationAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract startSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;
.end method
