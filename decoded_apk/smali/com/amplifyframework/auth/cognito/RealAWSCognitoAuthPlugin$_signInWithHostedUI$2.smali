.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signInWithHostedUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthProvider;)V
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
.field final synthetic $callingActivity:Landroid/app/Activity;

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

.field final synthetic $provider:Lcom/amplifyframework/auth/AuthProvider;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$callingActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$callingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$provider:Lcom/amplifyframework/auth/AuthProvider;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->$options:Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;->createHostedUIOptions(Landroid/app/Activity;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;)Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signInWithHostedUI$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    .line 5
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    .line 6
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;-><init>(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)V

    .line 7
    invoke-direct {v2, v3}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    return-void
.end method
