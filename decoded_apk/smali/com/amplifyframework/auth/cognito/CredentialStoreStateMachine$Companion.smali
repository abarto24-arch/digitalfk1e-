.class public final Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;
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
        "Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;",
        "",
        "()V",
        "logging",
        "Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;",
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
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logging(Lcom/amplifyframework/statemachine/Environment;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;
    .locals 3

    const-string p0, "environment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;

    sget-object v1, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging$default(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;)V

    return-object p0
.end method
