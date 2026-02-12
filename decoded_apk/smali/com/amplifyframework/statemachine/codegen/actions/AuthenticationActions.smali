.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;",
        "",
        "configureAuthenticationAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;",
        "initiateSignInAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;",
        "initiateSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;",
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
.method public abstract configureAuthenticationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateSignInAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
.end method
