.class public final Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        "srpActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;",
        "asSRPEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

.field private final srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;)V
    .locals 1

    const-string v0, "srpActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    return-void
.end method

.method private final asSRPEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->asSRPEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    if-eqz v3, :cond_1

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;->initiateSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object p2

    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/helpers/AuthFlowTypeHelperKt;->toSignInMethod(Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    if-eqz p1, :cond_8

    .line 9
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;->initiateSRPWithCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 11
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->CUSTOM_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {p2, v1}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    .line 12
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 15
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;

    if-eqz v3, :cond_2

    .line 16
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;

    .line 17
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;->getChallengeParameters()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;->getMetadata()Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;->getSession()Ljava/lang/String;

    move-result-object p2

    .line 20
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p1

    .line 21
    invoke-interface {p0, v0, v2, p2, p1}, Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;->verifyPasswordSRPAction(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 22
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$CancelSRPSignIn;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;

    if-eqz v3, :cond_7

    .line 26
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;

    if-eqz p1, :cond_5

    .line 27
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;->srpActions:Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;

    .line 28
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;->getChallengeParameters()Ljava/util/Map;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;->getMetadata()Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;->getSession()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, v0, v2, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;->verifyPasswordSRPAction(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_5
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;

    if-eqz p0, :cond_6

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 35
    :cond_6
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$CancelSRPSignIn;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;

    if-eqz p0, :cond_8

    .line 37
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$Reset;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_8
    :goto_0
    return-object v0
.end method
