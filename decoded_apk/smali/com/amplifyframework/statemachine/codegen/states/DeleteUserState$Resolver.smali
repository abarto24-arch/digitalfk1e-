.class public final Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
        "deleteUserActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;",
        "asDeleteUserEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

.field private final deleteUserActions:Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;)V
    .locals 2

    const-string v0, "deleteUserActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->deleteUserActions:Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    return-void
.end method

.method private final asDeleteUserEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->asDeleteUserEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$NotStarted;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    if-eqz v2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->deleteUserActions:Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$DeleteUser;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;->initDeleteUserAction(Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$DeletingUser;

    invoke-direct {p2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$DeletingUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :goto_1
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$DeletingUser;

    if-eqz v2, :cond_7

    .line 9
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$UserDeleted;

    if-eqz v2, :cond_4

    .line 10
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->deleteUserActions:Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;->initiateSignOut()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$UserDeleted;

    invoke-direct {p2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$UserDeleted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    if-eqz v2, :cond_6

    .line 13
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->getSignOutUser()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;->deleteUserActions:Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;->initiateSignOut()Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$UserDeleted;

    invoke-direct {p2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$UserDeleted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    .line 17
    :cond_6
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    .line 18
    :cond_7
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method
