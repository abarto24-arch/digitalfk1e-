.class public final Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
        "deviceSRPSignInActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;",
        "asDeviceSRPSignInEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

.field private final deviceSRPSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;)V
    .locals 2

    const-string v0, "deviceSRPSignInActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->deviceSRPSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    return-void
.end method

.method private final asDeviceSRPSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->asDeviceSRPSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    if-eqz v2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->deviceSRPSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;->respondDeviceSRP(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$InitiatingDeviceSRP;

    invoke-direct {p2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$InitiatingDeviceSRP;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_2

    .line 8
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$InitiatingDeviceSRP;

    if-eqz v2, :cond_7

    .line 11
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    if-eqz v2, :cond_4

    .line 12
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;->deviceSRPSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;->respondDevicePasswordVerifier(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$RespondingDevicePasswordVerifier;

    invoke-direct {p2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$RespondingDevicePasswordVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowPasswordVerifiedError;

    if-eqz p0, :cond_5

    .line 15
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowPasswordVerifiedError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowPasswordVerifiedError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;

    if-eqz p0, :cond_6

    .line 17
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$ThrowAuthError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$RespondingDevicePasswordVerifier;

    if-eqz p0, :cond_9

    .line 20
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$FinalizeSignIn;

    if-eqz p0, :cond_8

    .line 21
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$SignedIn;

    invoke-direct {p0, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$SignedIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 22
    :cond_8
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 23
    :cond_9
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
