.class final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.AWSCognitoAuthPlugin$updateMFAPreference$1"
    f = "AWSCognitoAuthPlugin.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateMFAPreference(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sms:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field final synthetic $totp:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$sms:Lcom/amplifyframework/auth/cognito/MFAPreference;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$totp:Lcom/amplifyframework/auth/cognito/MFAPreference;

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

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$sms:Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$totp:Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)V

    return-object v0
.end method

.method public final invoke(LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->invoke(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->label:I

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

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getUseCaseFactory$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;->updateMfaPreference()Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$sms:Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->$totp:Lcom/amplifyframework/auth/cognito/MFAPreference;

    iput v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->execute(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
