.class final Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.ConfirmSignUpUseCase$execute$result$1"
    f = "ConfirmSignUpUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyb/i;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "LS9/y;",
        "<anonymous>",
        "(Lyb/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $confirmationCode:Ljava/lang/String;

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

.field final synthetic $startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$confirmationCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LW9/d<",
            "*>;)",
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$confirmationCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Ljava/lang/String;Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->invoke(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;->getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->getSession()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$startingState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$AwaitingUserConfirmation;->getSignUpResult()Lcom/amplifyframework/auth/result/AuthSignUpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    :goto_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;

    instance-of v0, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignUpOptions;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->$confirmationCode:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {v0, v2, v1, p1, v1}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;->access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/ConfirmSignUpUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
