.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;",
        "",
        "initializeAuthConfigurationAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;",
        "initializeAuthenticationConfigurationAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthentication;",
        "initializeAuthorizationConfigurationAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;",
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
.method public abstract initializeAuthConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initializeAuthenticationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuthentication;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initializeAuthorizationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;)Lcom/amplifyframework/statemachine/Action;
.end method
