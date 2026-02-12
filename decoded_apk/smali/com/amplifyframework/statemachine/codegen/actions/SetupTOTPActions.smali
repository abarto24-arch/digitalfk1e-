.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;",
        "",
        "initiateTOTPSetup",
        "Lcom/amplifyframework/statemachine/Action;",
        "eventType",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;",
        "respondToAuthChallenge",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;",
        "verifyChallengeAnswer",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;",
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
.method public abstract initiateTOTPSetup(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract respondToAuthChallenge(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract verifyChallengeAnswer(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)Lcom/amplifyframework/statemachine/Action;
.end method
