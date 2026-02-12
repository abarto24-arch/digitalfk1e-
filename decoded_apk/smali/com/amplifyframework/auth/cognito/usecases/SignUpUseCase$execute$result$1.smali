.class final Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.SignUpUseCase$execute$result$1"
    f = "SignUpUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)Ljava/lang/Object;
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
.field final synthetic $awsOptions:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

.field final synthetic $options:Lcom/amplifyframework/auth/options/AuthSignUpOptions;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
            "Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$awsOptions:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;

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

    new-instance p1, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$awsOptions:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;-><init>(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->invoke(Lyb/i;LW9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$awsOptions:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->getValidationData()Ljava/util/Map;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$awsOptions:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$username:Ljava/lang/String;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->$options:Lcom/amplifyframework/auth/options/AuthSignUpOptions;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;->getUserAttributes()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {v1, v2, v0, p1, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase$execute$result$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;->access$getStateMachine$p(Lcom/amplifyframework/auth/cognito/usecases/SignUpUseCase;)Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
