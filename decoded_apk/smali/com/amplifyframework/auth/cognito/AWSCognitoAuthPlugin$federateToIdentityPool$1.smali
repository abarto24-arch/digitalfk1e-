.class final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.AWSCognitoAuthPlugin$federateToIdentityPool$1"
    f = "AWSCognitoAuthPlugin.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authProvider:Lcom/amplifyframework/auth/AuthProvider;

.field final synthetic $providerToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$providerToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$authProvider:Lcom/amplifyframework/auth/AuthProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "*>;)",
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$providerToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$authProvider:Lcom/amplifyframework/auth/AuthProvider;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;LW9/d;)V

    return-object v0
.end method

.method public final invoke(LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->invoke(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$getQueueFacade(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$providerToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->$authProvider:Lcom/amplifyframework/auth/AuthProvider;

    sget-object v4, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    move-result-object v4

    iput v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
