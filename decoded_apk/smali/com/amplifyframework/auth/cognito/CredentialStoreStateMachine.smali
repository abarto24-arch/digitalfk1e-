.class public final Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;
.super Lcom/amplifyframework/statemachine/StateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/statemachine/StateMachine<",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        "Lcom/amplifyframework/statemachine/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001b\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;",
        "Lcom/amplifyframework/statemachine/StateMachine;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "(Lcom/amplifyframework/statemachine/Environment;)V",
        "resolver",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;)V",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;->Companion:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/Environment;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->PNyQxDez:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;

    sget-object v1, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;-><init>(Lcom/amplifyframework/statemachine/codegen/actions/CredentialStoreActions;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
            ">;",
            "Lcom/amplifyframework/statemachine/Environment;",
            ")V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/statemachine/StateMachine;-><init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/Environment;Lvb/r;Lcom/amplifyframework/statemachine/EffectExecutor;Lcom/amplifyframework/statemachine/State;ILkotlin/jvm/internal/f;)V

    return-void
.end method
