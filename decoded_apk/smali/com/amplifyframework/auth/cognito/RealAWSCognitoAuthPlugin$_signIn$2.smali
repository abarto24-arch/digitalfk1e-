.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2$WhenMappings;
    }
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
.field final synthetic $options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "getMetadata(...)"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;

    .line 6
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getPreferredFirstFactor()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v5

    const-string v6, "getCallingActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthFactorType;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;

    .line 13
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 17
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    goto :goto_1

    .line 18
    :pswitch_1
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;

    .line 19
    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    .line 23
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    goto :goto_1

    .line 24
    :pswitch_2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :pswitch_3
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 26
    :pswitch_4
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$username:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->$options:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignInOptions;->getMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    .line 27
    :goto_1
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 28
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signIn$2;->this$0:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->access$getAuthStateMachine$p(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
