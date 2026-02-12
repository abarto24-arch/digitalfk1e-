.class public final Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        "credentialStoreActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;",
        "asCredentialStoreEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;",
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
.field private final credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;)V
    .locals 2

    const-string v0, "credentialStoreActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;

    return-void
.end method

.method private final asCredentialStoreEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;

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
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
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
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->asCredentialStoreEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;

    move-result-object p2

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$MigrateLegacyCredentialStore;

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    :goto_0
    if-eqz p1, :cond_e

    .line 7
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->migrateLegacyCredentialStoreAction()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$MigratingLegacyStore;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$MigratingLegacyStore;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$MigratingLegacyStore;

    if-eqz v3, :cond_3

    .line 10
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;->getCredentialType()Lcom/amplifyframework/statemachine/codegen/data/CredentialType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->loadCredentialStoreAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_4

    .line 13
    :cond_2
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;

    if-eqz p1, :cond_e

    .line 14
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->moveToIdleStateAction()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;->getError()Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;-><init>(Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$StoringCredentials;

    :goto_1
    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$ClearingCredentials;

    :goto_2
    if-eqz v3, :cond_7

    .line 17
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$CompletedOperation;

    if-eqz p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->moveToIdleStateAction()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$CompletedOperation;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$CompletedOperation;->getStoredCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    .line 20
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_4

    .line 21
    :cond_6
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;

    if-eqz p0, :cond_e

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;->getError()Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;-><init>(Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_4

    .line 22
    :cond_7
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;

    if-eqz v0, :cond_b

    .line 23
    instance-of v0, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ClearCredentialStore;

    if-eqz v0, :cond_8

    .line 24
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ClearCredentialStore;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ClearCredentialStore;->getCredentialType()Lcom/amplifyframework/statemachine/codegen/data/CredentialType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->clearCredentialStoreAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$ClearingCredentials;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$ClearingCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_4

    .line 26
    :cond_8
    instance-of v0, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    if-eqz v0, :cond_9

    .line 27
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;->getCredentialType()Lcom/amplifyframework/statemachine/codegen/data/CredentialType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->loadCredentialStoreAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_4

    .line 29
    :cond_9
    instance-of v0, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;

    if-eqz v0, :cond_a

    .line 30
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;->credentialStoreActions:Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;

    .line 31
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;->getCredentialType()Lcom/amplifyframework/statemachine/codegen/data/CredentialType;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;->storeCredentialsAction(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$StoringCredentials;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$StoringCredentials;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_4

    .line 35
    :cond_a
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_4

    .line 36
    :cond_b
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;

    if-eqz p0, :cond_c

    move p0, v4

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;

    :goto_3
    if-eqz p0, :cond_f

    .line 37
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$MoveToIdleState;

    if-eqz p0, :cond_d

    .line 38
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sget-object p1, LT9/w;->T:LT9/w;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_4

    .line 39
    :cond_d
    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_e
    :goto_4
    return-object v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
