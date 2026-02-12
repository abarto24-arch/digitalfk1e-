.class public final Lcom/amplifyframework/statemachine/AnyResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateType::",
        "Lcom/amplifyframework/statemachine/State;",
        "ResolverType::",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "TStateType;>;>",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "TStateType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u001c\u0010\u0007\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/AnyResolver;",
        "StateType",
        "Lcom/amplifyframework/statemachine/State;",
        "ResolverType",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "resolver",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;)V",
        "defaultState",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/State;",
        "setDefaultState",
        "(Lcom/amplifyframework/statemachine/State;)V",
        "Lcom/amplifyframework/statemachine/State;",
        "getResolver",
        "()Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;",
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
.field private defaultState:Lcom/amplifyframework/statemachine/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResolverType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResolverType;)V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/AnyResolver;->resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {p1}, Lcom/amplifyframework/statemachine/StateMachineResolver;->getDefaultState()Lcom/amplifyframework/statemachine/State;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/AnyResolver;->defaultState:Lcom/amplifyframework/statemachine/State;

    return-void
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "TStateType;*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->eraseToAnyResolver(Lcom/amplifyframework/statemachine/StateMachineResolver;)Lcom/amplifyframework/statemachine/AnyResolver;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/AnyResolver;->defaultState:Lcom/amplifyframework/statemachine/State;

    return-object p0
.end method

.method public final getResolver()Lcom/amplifyframework/statemachine/StateMachineResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResolverType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/AnyResolver;->resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

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
            "TStateType;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "TStateType;>;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "TStateType;>;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/AnyResolver;->resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultState(Lcom/amplifyframework/statemachine/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/AnyResolver;->defaultState:Lcom/amplifyframework/statemachine/State;

    return-void
.end method
