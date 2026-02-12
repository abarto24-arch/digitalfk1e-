.class public final Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;
    }
.end annotation

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u0016*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u0016B#\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\u000b\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;",
        "StateType",
        "Lcom/amplifyframework/statemachine/State;",
        "ResolverType",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "resolver",
        "logger",
        "Ljava/util/logging/Logger;",
        "level",
        "Ljava/util/logging/Level;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V",
        "defaultState",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/State;",
        "Lcom/amplifyframework/statemachine/State;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;


# instance fields
.field private final defaultState:Lcom/amplifyframework/statemachine/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field private final level:Ljava/util/logging/Level;

.field private logger:Ljava/util/logging/Logger;

.field private final resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResolverType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->Companion:Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResolverType;",
            "Ljava/util/logging/Logger;",
            "Ljava/util/logging/Level;",
            ")V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    .line 3
    iput-object p3, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->level:Ljava/util/logging/Level;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->Companion:Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;->makeDefaultLogger()Ljava/util/logging/Logger;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->logger:Ljava/util/logging/Logger;

    .line 5
    invoke-interface {p1}, Lcom/amplifyframework/statemachine/StateMachineResolver;->getDefaultState()Lcom/amplifyframework/statemachine/State;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->defaultState:Lcom/amplifyframework/statemachine/State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p4, "INFO"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->defaultState:Lcom/amplifyframework/statemachine/State;

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
    .locals 3
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

    iget-object v0, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->resolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->level:Ljava/util/logging/Level;

    invoke-interface {p1}, Lcom/amplifyframework/statemachine/State;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->level:Ljava/util/logging/Level;

    invoke-interface {p2}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->logger:Ljava/util/logging/Logger;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;->level:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p2

    invoke-interface {p2}, Lcom/amplifyframework/statemachine/State;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method
