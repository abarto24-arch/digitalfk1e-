.class public final Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "setupTOTPActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

.field private final setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;)V
    .locals 1

    const-string v0, "setupTOTPActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->eraseToAnyResolver(Lcom/amplifyframework/statemachine/StateMachineResolver;)Lcom/amplifyframework/statemachine/AnyResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultState()Lcom/amplifyframework/statemachine/State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    return-object p0
.end method

.method public logging(Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Logger;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 3
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 4
    :goto_1
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 7
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$SetupTOTP;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$SetupTOTP;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;->initiateTOTPSetup(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 11
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    .line 12
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSession()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    .line 17
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$SetupTOTP;

    if-eqz v3, :cond_5

    .line 19
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;

    if-eqz p0, :cond_4

    .line 20
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 21
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    .line 22
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getChallengeParams()Ljava/util/Map;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 26
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 27
    :cond_4
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 28
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    .line 29
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSession()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    .line 34
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 35
    :cond_5
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    if-eqz v3, :cond_7

    .line 36
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    if-eqz p1, :cond_6

    .line 37
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 38
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Verifying;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Verifying;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 39
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;->verifyChallengeAnswer(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 41
    :cond_6
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 42
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    .line 43
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSession()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    .line 48
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 49
    :cond_7
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Verifying;

    if-eqz v3, :cond_9

    .line 50
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    if-eqz p1, :cond_8

    .line 51
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 52
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$RespondingToAuthChallenge;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$RespondingToAuthChallenge;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 53
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;

    .line 54
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    .line 55
    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;->respondToAuthChallenge(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 56
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_2

    .line 58
    :cond_8
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 59
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    .line 60
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSession()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    .line 65
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_2

    .line 66
    :cond_9
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$RespondingToAuthChallenge;

    if-eqz v3, :cond_b

    .line 67
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$Verified;

    if-eqz p0, :cond_a

    .line 68
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 69
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Success;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Success;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 70
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    .line 71
    :cond_a
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 72
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    .line 73
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSession()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V

    .line 78
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    .line 79
    :cond_b
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    if-eqz p1, :cond_d

    .line 80
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    if-eqz p1, :cond_c

    .line 81
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 82
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Verifying;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Verifying;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 83
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;->setupTOTPActions:Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;->verifyChallengeAnswer(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 84
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 85
    :cond_c
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;

    if-eqz p0, :cond_d

    .line 86
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 87
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    .line 88
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getTotpSetupDetails()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getChallengeParams()Ljava/util/Map;

    move-result-object v3

    .line 90
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$WaitForAnswer;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p2

    .line 91
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 92
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_d
    :goto_2
    return-object v0
.end method
