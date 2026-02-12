.class public final Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/amplifyframework/statemachine/Action$Companion$invoke$2",
        "Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "dispatcher",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "LS9/y;",
        "execute",
        "(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Starting execution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;->getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;->getChallengeParams()Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, " Sending event "

    invoke-static {p3, v1, p2, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
