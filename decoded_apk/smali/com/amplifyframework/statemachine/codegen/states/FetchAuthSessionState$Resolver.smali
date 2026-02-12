.class public final Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "fetchAuthSessionActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;",
        "asFetchAuthSessionEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

.field private final fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V
    .locals 2

    const-string v0, "fetchAuthSessionActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    return-void
.end method

.method private final asFetchAuthSessionEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->asFetchAuthSessionEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 4
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    if-eqz v1, :cond_1

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchIdentity;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchIdentity;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchIdentity;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->fetchIdentityAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingIdentity;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchIdentity;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingIdentity;-><init>(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    .line 10
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->fetchAWSCredentialsAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 14
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    .line 15
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingIdentity;

    if-eqz v1, :cond_2

    .line 18
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    .line 20
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->fetchAWSCredentialsAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 24
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$FetchAwsCredentials;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    .line 25
    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;

    if-eqz p1, :cond_3

    .line 28
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    if-eqz p1, :cond_3

    .line 29
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    .line 30
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->notifySessionEstablishedAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Fetched;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2, v2}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Fetched;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-object v0
.end method
