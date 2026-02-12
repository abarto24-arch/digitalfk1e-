.class public final Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignUpState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
        "signUpActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

.field private final signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;)V
    .locals 1

    const-string v0, "signUpActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ly9/Xqc/zilWYfQP;->BoBmgopKvZI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 3
    invoke-static {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;->isSignUpEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;

    move-result-object p2

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 7
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 12
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 13
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    if-eqz p0, :cond_11

    .line 16
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;-><init>(Ljava/lang/Exception;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    if-eqz v3, :cond_8

    .line 18
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    if-eqz p1, :cond_4

    .line 19
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 20
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 21
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;

    if-eqz p1, :cond_5

    .line 24
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUpComplete;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 25
    :cond_5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    if-eqz p1, :cond_6

    .line 26
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 27
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 28
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    if-eqz p0, :cond_7

    .line 31
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 32
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    .line 33
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 34
    :cond_7
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    if-eqz p0, :cond_11

    .line 35
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;-><init>(Ljava/lang/Exception;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 36
    :cond_8
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    if-eqz v3, :cond_b

    .line 37
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    if-eqz p1, :cond_9

    .line 38
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 39
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 40
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 42
    :cond_9
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    if-eqz p1, :cond_a

    .line 43
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 44
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 45
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 47
    :cond_a
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    if-eqz p0, :cond_11

    .line 48
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;-><init>(Ljava/lang/Exception;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 49
    :cond_b
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    if-eqz v3, :cond_f

    .line 50
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    if-eqz p1, :cond_c

    .line 51
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 52
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 53
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 54
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 55
    :cond_c
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    if-eqz p1, :cond_d

    .line 56
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 57
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 58
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_1

    .line 60
    :cond_d
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    if-eqz p0, :cond_e

    .line 61
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$SignedUp;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$SignedUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Lcom/amplifyframework/auth/result/AuthSignUpResult;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 62
    :cond_e
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    if-eqz p0, :cond_11

    .line 63
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;-><init>(Ljava/lang/Exception;ZILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 64
    :cond_f
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Error;

    if-eqz p1, :cond_12

    .line 65
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    if-eqz p1, :cond_10

    .line 66
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 67
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$InitiatingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 68
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_1

    .line 70
    :cond_10
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    if-eqz p1, :cond_11

    .line 71
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 72
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$ConfirmingSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;)V

    .line 73
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;->signUpActions:Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;->confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_11
    :goto_1
    return-object v0

    .line 75
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
