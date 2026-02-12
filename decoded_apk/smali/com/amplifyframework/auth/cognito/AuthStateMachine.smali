.class public final Lcom/amplifyframework/auth/cognito/AuthStateMachine;
.super Lcom/amplifyframework/statemachine/StateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/statemachine/StateMachine<",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "Lcom/amplifyframework/statemachine/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0006B\'\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/statemachine/StateMachine;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "initialState",
        "(Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V",
        "resolver",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/AuthStateMachine;->Companion:Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;

    .line 5
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;

    .line 6
    new-instance v14, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;

    .line 7
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    invoke-direct {v4, v3}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;)V

    .line 8
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;

    invoke-direct {v5, v3}, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/CustomSignInActions;)V

    .line 9
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;

    invoke-direct {v6, v3}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;)V

    .line 10
    new-instance v7, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

    invoke-direct {v7, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;)V

    .line 11
    new-instance v8, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;

    invoke-direct {v8, v3}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;)V

    .line 12
    new-instance v9, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;

    invoke-direct {v9, v3}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;)V

    .line 13
    new-instance v10, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;

    invoke-direct {v10, v3}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;)V

    .line 14
    new-instance v11, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;

    sget-object v13, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;

    invoke-direct {v11, v3, v13}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V

    .line 15
    sget-object v12, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

    move-object v3, v14

    .line 16
    invoke-direct/range {v3 .. v13}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V

    .line 17
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;

    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;

    invoke-direct {v3, v4}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;)V

    .line 18
    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;

    .line 19
    invoke-direct {v2, v14, v3, v4}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;)V

    .line 20
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;

    .line 21
    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;

    sget-object v5, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;

    invoke-direct {v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    .line 22
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;

    .line 23
    new-instance v7, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;

    invoke-direct {v7, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    .line 24
    invoke-direct {v6, v7, v5}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    .line 25
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;

    sget-object v7, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions;

    invoke-direct {v5, v7}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;)V

    .line 26
    sget-object v7, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;

    .line 27
    invoke-direct {v3, v4, v6, v5, v7}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;)V

    .line 28
    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions;

    .line 29
    new-instance v5, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;

    sget-object v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;

    invoke-direct {v5, v6}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;)V

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;Lcom/amplifyframework/statemachine/StateMachineResolver;)V

    move-object v2, p0

    move-object/from16 v3, p2

    .line 31
    invoke-direct {p0, v1, v0, v3}, Lcom/amplifyframework/auth/cognito/AuthStateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AuthStateMachine;-><init>(Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            ">;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
            ")V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/statemachine/StateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/AuthStateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V

    return-void
.end method
