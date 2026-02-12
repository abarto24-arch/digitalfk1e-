.class public final Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "migrateAuthActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;",
        "(Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;",
        "asSignInEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;",
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
.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

.field private final migrateAuthActions:Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;)V
    .locals 2

    const-string v0, "migrateAuthActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->migrateAuthActions:Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    return-void
.end method

.method private final asSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

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
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
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
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

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
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
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
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
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
    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->asSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

    move-result-object p2

    .line 4
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    .line 6
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$SigningIn;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$SigningIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 7
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;->migrateAuthActions:Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;->initiateMigrateAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$SigningIn;

    if-eqz p0, :cond_1

    .line 10
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$SignedIn;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$SignedIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_1
    :goto_0
    return-object v0
.end method
