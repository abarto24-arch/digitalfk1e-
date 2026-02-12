.class public final Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        "fetchAuthSessionResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "fetchAuthSessionActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;",
        "asFetchAuthSessionEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "asRefreshSessionEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "resolveRefreshSessionEvent",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

.field private final fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

.field private final fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchAuthSessionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSessionActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

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

.method private final asRefreshSessionEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final resolveRefreshSessionEvent(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->asRefreshSessionEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->asFetchAuthSessionEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType;

    move-result-object p2

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

    if-eqz v2, :cond_1

    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->refreshUserPoolTokensAction(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUserPoolTokens;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUserPoolTokens;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->fetchAWSCredentialsAction(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$FetchingAWSCredentials;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->notifySessionRefreshedAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;

    invoke-direct {p1, v3, v4, v3}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUserPoolTokens;

    if-eqz v2, :cond_4

    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->notifySessionRefreshedAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;

    invoke-direct {p1, v3, v4, v3}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;->getLogins()Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->refreshAuthSessionAction(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    invoke-direct {v0, v3, v4, v3}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/FetchAuthSessionEvent$EventType$Fetched;->getAwsCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionActions:Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;

    invoke-interface {p0, v0}, Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;->notifySessionRefreshedAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;

    invoke-direct {p1, v3, v4, v3}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->resolveRefreshSessionEvent(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;-><init>(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;->getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;->fetchAuthSessionResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-virtual {v2, p1}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->setFetchAuthSessionState(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 8
    :cond_0
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    return-object p0
.end method
