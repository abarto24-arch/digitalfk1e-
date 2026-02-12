.class public final Lcom/amplifyframework/auth/cognito/AuthEnvironmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "Ly5/c;",
        "requireIdentityProviderClient",
        "(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;",
        "isAuthEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;",
        "isAuthenticationEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;",
        "isAuthorizationEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;",
        "isSignOutEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;",
        "Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;",
        "isDeleteUserEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;",
        "isSignUpEvent",
        "(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAuthEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isAuthenticationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isAuthorizationEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isDeleteUserEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isSignOutEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final isSignUpEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final requireIdentityProviderClient(Lcom/amplifyframework/auth/cognito/AuthEnvironment;)Ly5/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "No Cognito identity provider client available"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method
