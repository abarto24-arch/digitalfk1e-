.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;",
        "",
        "buildRevokeTokenErrorAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;",
        "globalSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;",
        "hostedUISignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;",
        "localSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;",
        "revokeTokenAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;",
        "userCancelledAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;",
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
.method public abstract buildRevokeTokenErrorAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract globalSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract hostedUISignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract localSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract userCancelledAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;)Lcom/amplifyframework/statemachine/Action;
.end method
