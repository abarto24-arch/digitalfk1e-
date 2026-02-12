.class public interface abstract Lcom/amplifyframework/statemachine/StateMachineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateType::",
        "Lcom/amplifyframework/statemachine/State;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0012\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0008H\u0016J0\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0014R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "StateType",
        "Lcom/amplifyframework/statemachine/State;",
        "",
        "defaultState",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/State;",
        "eraseToAnyResolver",
        "Lcom/amplifyframework/statemachine/AnyResolver;",
        "logging",
        "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;",
        "logger",
        "Ljava/util/logging/Logger;",
        "level",
        "Ljava/util/logging/Level;",
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


# virtual methods
.method public abstract eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "TStateType;*>;"
        }
    .end annotation
.end method

.method public abstract getDefaultState()Lcom/amplifyframework/statemachine/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateType;"
        }
    .end annotation
.end method

.method public abstract logging(Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
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
.end method

.method public abstract resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "TStateType;>;"
        }
    .end annotation
.end method
