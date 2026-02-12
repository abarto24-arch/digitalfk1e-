.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->handleWebUISignInResponse(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "it",
        "LS9/y;",
        "invoke",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 5
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->getSignOutState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    move-result-object p1

    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getBypassCancel()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->UNKNOWN:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v4, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    .line 13
    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthEnvironment$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getHostedUIClient()Lcom/amplifyframework/auth/cognito/HostedUIClient;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->createSignOutUri$aws_auth_cognito_release()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 14
    :goto_2
    new-instance v4, Lcom/amplifyframework/auth/cognito/exceptions/service/HostedUISignOutException;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthEnvironment$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getHostedUIClient()Lcom/amplifyframework/auth/cognito/HostedUIClient;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v4, v5}, Lcom/amplifyframework/auth/cognito/exceptions/service/HostedUISignOutException;-><init>(Z)V

    .line 15
    invoke-direct {v0, v2, v4}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v1

    .line 16
    :goto_4
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getGlobalSignOut()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    .line 19
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;

    .line 20
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p1

    .line 21
    invoke-direct {v2, p1, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;)V

    .line 22
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    .line 26
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    .line 27
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;ILkotlin/jvm/internal/f;)V

    .line 29
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_5

    .line 31
    :cond_7
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;

    if-eqz p1, :cond_9

    if-nez v0, :cond_8

    .line 32
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    .line 33
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    .line 34
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    .line 35
    new-instance v2, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "The user cancelled the sign-in attempt, so it did not complete."

    const-string v6, "To recover: catch this error, and show the sign-in screen again."

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/amplifyframework/auth/cognito/exceptions/service/UserCancelledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 36
    invoke-direct {v0, v2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    .line 37
    invoke-direct {p1, v0, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_5

    .line 39
    :cond_8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    goto :goto_5

    .line 40
    :cond_9
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$handleWebUISignInResponse$1;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getLogger$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    .line 41
    const-string p1, "Received handleWebUIResponse but ignoring because the user is not currently signing in or signing out"

    .line 42
    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
