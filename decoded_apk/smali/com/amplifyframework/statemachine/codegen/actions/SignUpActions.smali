.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;",
        "",
        "confirmSignUpAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;",
        "initiateSignUpAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;",
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
.method public abstract confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;
.end method
