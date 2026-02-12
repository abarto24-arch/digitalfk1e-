.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->configureAuthStates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$configureAuthStates$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfigureAuth;-><init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;)V

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3, p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    return-void
.end method
