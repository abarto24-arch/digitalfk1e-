.class public final Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/AuthStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;",
        "",
        "()V",
        "logging",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "environment",
        "Lcom/amplifyframework/statemachine/Environment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AuthStateMachine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logging(Lcom/amplifyframework/statemachine/Environment;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;
    .locals 17

    const-string v0, "environment"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;

    new-instance v15, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;

    sget-object v5, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    invoke-direct {v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;)V

    const/4 v14, 0x0

    const/4 v13, 0x3

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v5

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Resolver;

    sget-object v6, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;

    invoke-direct {v4, v6}, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/CustomSignInActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v6

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;

    sget-object v7, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;

    invoke-direct {v4, v7}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v7

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;

    sget-object v8, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

    invoke-direct {v4, v8}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v8

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;

    sget-object v9, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;

    invoke-direct {v4, v9}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v9

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;

    sget-object v10, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;

    invoke-direct {v4, v10}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v10

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;

    sget-object v11, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;

    invoke-direct {v4, v11}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v11

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;

    sget-object v12, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;

    sget-object v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;

    invoke-direct {v4, v12, v3}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/WebAuthnSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V

    invoke-static {v4, v14, v14, v13, v14}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v12

    sget-object v16, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

    move-object v4, v15

    move-object/from16 p0, v0

    move v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object v1, v14

    move-object v14, v3

    invoke-direct/range {v4 .. v14}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V

    invoke-static {v15, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;

    sget-object v5, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;

    invoke-direct {v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;)V

    invoke-static {v4, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v4

    sget-object v5, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;

    invoke-direct {v2, v3, v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;)V

    invoke-static {v2, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;

    sget-object v5, Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/FetchAuthSessionCognitoActions;

    invoke-direct {v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    invoke-static {v4, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v4

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;

    invoke-direct {v7, v5}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    invoke-static {v7, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/FetchAuthSessionActions;)V

    invoke-static {v6, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v5

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;

    sget-object v7, Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeleteUserCognitoActions;

    invoke-direct {v6, v7}, Lcom/amplifyframework/statemachine/codegen/states/DeleteUserState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/DeleteUserActions;)V

    sget-object v7, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthorizationActions;)V

    invoke-static {v3, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v3

    sget-object v4, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions;

    new-instance v5, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;

    sget-object v6, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;

    invoke-direct {v5, v6}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;)V

    invoke-static {v5, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/AuthActions;Lcom/amplifyframework/statemachine/StateMachineResolver;)V

    invoke-static {v6, v1, v1, v0, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AuthStateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method
