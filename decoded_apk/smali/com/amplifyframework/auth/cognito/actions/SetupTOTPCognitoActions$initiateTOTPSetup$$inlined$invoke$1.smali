.class public final Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->initiateTOTPSetup(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v8, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, p1

    move-object p1, v8

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v6, " Starting execution"

    invoke-static {p3, v6, v2}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    :try_start_1
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v2

    invoke-interface {v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v6, LB8/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getSession()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LB8/c;->b:Ljava/lang/String;

    new-instance v7, LC5/c;

    invoke-direct {v7, v6}, LC5/c;-><init>(LB8/c;)V

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1$1;->label:I

    check-cast v2, Ly5/d;

    invoke-virtual {v2, v7, v0}, Ly5/d;->f(LC5/c;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, LC5/d;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, LC5/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    iget-object v0, v0, LC5/d;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v0, v7}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getChallengeParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v1

    invoke-direct {v3, v6, v0, v1}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Software token setup failed"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getSession()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v2, v0, v5, v4, v5}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getSession()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->$eventType$inlined:Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p0

    invoke-direct {v1, v0, v3, v6, p0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v2, v1, v5, v4, v5}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_4
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, " Sending event "

    invoke-static {p3, v0, p2, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v2}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
