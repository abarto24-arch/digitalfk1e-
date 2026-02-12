.class public final Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/StateMachineResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static eraseToAnyResolver(Lcom/amplifyframework/statemachine/StateMachineResolver;)Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateType::",
            "Lcom/amplifyframework/statemachine/State;",
            ">(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "TStateType;>;)",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "TStateType;*>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/amplifyframework/statemachine/AnyResolver;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/statemachine/AnyResolver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/AnyResolver;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/AnyResolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;)V

    :cond_1
    return-object v0
.end method

.method public static logging(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateType::",
            "Lcom/amplifyframework/statemachine/State;",
            ">(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "TStateType;>;",
            "Ljava/util/logging/Logger;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver<",
            "TStateType;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "TStateType;>;>;"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public static synthetic logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p3, "FINE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->logging(Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
