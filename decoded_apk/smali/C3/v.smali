.class public final LC3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/amplifyframework/kotlin/auth/Auth;

.field public final c:LA8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA8/d;)V
    .locals 2

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Companion:Lcom/amplifyframework/kotlin/core/Amplify$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/kotlin/core/Amplify$Companion;->getAuth()Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authentication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/v;->a:Landroid/content/Context;

    iput-object v0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p2, p0, LC3/v;->c:LA8/d;

    return-void
.end method

.method public static u(Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;)Ljava/lang/Exception;
    .locals 2

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "User is disabled."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    goto :goto_0

    :sswitch_1
    const-string v1, "Too many invalid credentials attempts. User temporarily locked. Please try again after few seconds."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "Invalid session for the user, session is expired."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    goto :goto_0

    :sswitch_3
    const-string v1, "Password attempts exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    goto :goto_0

    :sswitch_4
    const-string v1, "Incorrect username or password."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectUsernamePassword;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectUsernamePassword;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3416d85b -> :sswitch_4
        -0x5f39b38 -> :sswitch_3
        0x2c2dc25d -> :sswitch_2
        0x7820af8d -> :sswitch_1
        0x7e0b3fd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(LW9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LC3/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/k;

    iget v1, v0, LC3/k;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/k;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/k;

    invoke-direct {v0, p0, p1}, LC3/k;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/k;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/k;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LC3/k;->T:Ljava/lang/Object;

    check-cast p0, LC5/u0;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LC3/k;->T:Ljava/lang/Object;

    check-cast p0, LC3/v;

    :try_start_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LC3/k;->T:Ljava/lang/Object;

    iput v6, v0, LC3/k;->W:I

    invoke-virtual {p0, v0}, LC3/v;->h(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    instance-of v2, p1, LS9/k;

    if-eqz v2, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ljava/lang/String;

    new-instance v2, LC3/l;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6}, LC3/l;-><init>(Ljava/lang/String;I)V

    new-instance p1, LC5/t0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, LC3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC5/u0;

    invoke-direct {v2, p1}, LC5/u0;-><init>(LC5/t0;)V

    iput-object v2, v0, LC3/k;->T:Ljava/lang/Object;

    iput v5, v0, LC3/k;->W:I

    invoke-virtual {p0, v0}, LC3/v;->s(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_2
    check-cast p1, Ly5/c;

    iput-object v3, v0, LC3/k;->T:Ljava/lang/Object;

    iput v4, v0, LC3/k;->W:I

    check-cast p1, Ly5/d;

    invoke-virtual {p1, p0, v0}, Ly5/d;->x(LC5/u0;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_4
    instance-of p1, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz p1, :cond_9

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LC3/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC3/b;

    iget v1, v0, LC3/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/b;->W:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LC3/b;

    invoke-direct {v0, p0, p2}, LC3/b;-><init>(LC3/v;LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LC3/b;->U:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v4, LC3/b;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, LC3/b;->T:LC3/v;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p0, v4, LC3/b;->T:LC3/v;

    iput v2, v4, LC3/b;->W:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->confirmSignIn$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/amplifyframework/auth/result/AuthSignInResult;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/result/AuthSignInResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;->getSignInStep()Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-result-object p1

    const-string p2, "result.nextStep.signInStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LC3/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p0, Lq4/a;->ADDITIONAL_STEPS:Lq4/a;

    goto :goto_3

    :pswitch_1
    sget-object p0, Lq4/a;->MFA_REQUIRED:Lq4/a;

    goto :goto_3

    :pswitch_2
    sget-object p0, Lq4/a;->AUTHENTICATED:Lq4/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v0, :cond_4

    check-cast p2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC3/v;->u(Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_5

    :cond_4
    instance-of p0, p2, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    if-eqz p0, :cond_5

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Companion:Lcom/amplifyframework/kotlin/core/Amplify$Companion;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-direct {v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/kotlin/core/Amplify$Companion;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    iget-object p0, p0, LC3/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/kotlin/core/Amplify$Companion;->configure(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lq4/b;LW9/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LC3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC3/q;

    iget v1, v0, LC3/q;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/q;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/q;

    invoke-direct {v0, p0, p2}, LC3/q;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p2, v0, LC3/q;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/q;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LC3/q;->T:Ljava/lang/Object;

    check-cast p0, LC5/W0;

    :try_start_1
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LC3/q;->U:Lq4/b;

    iget-object p0, v0, LC3/q;->T:Ljava/lang/Object;

    check-cast p0, LC3/v;

    :try_start_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p2, p2, LS9/l;->T:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LC3/q;->T:Ljava/lang/Object;

    iput-object p1, v0, LC3/q;->U:Lq4/b;

    iput v5, v0, LC3/q;->X:I

    invoke-virtual {p0, v0}, LC3/v;->h(LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    instance-of v2, p2, LS9/k;

    if-eqz v2, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LC5/c1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, LC5/c1;->b:Z

    iput-boolean v8, v7, LC5/c1;->a:Z

    new-instance v9, LC5/d1;

    invoke-direct {v9, v7}, LC5/d1;-><init>(LC5/c1;)V

    iput-object v9, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LC5/e1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LC5/e1;->b:Z

    iput-boolean v8, v9, LC5/e1;->a:Z

    new-instance v8, LC5/f1;

    invoke-direct {v8, v9}, LC5/f1;-><init>(LC5/e1;)V

    iput-object v8, v7, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    :cond_7
    sget-object v8, LC3/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    :goto_2
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, LC5/e1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, LC5/e1;->b:Z

    iput-boolean v5, p1, LC5/e1;->a:Z

    new-instance v5, LC5/f1;

    invoke-direct {v5, p1}, LC5/f1;-><init>(LC5/e1;)V

    iput-object v5, v7, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance p1, LC5/c1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, LC5/c1;->b:Z

    iput-boolean v5, p1, LC5/c1;->a:Z

    new-instance v5, LC5/d1;

    invoke-direct {v5, p1}, LC5/d1;-><init>(LC5/c1;)V

    iput-object v5, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :goto_3
    new-instance p1, LC3/r;

    const/4 v5, 0x0

    invoke-direct {p1, p2, v7, v2, v5}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LC5/V0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LC3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC5/W0;

    invoke-direct {p1, p2}, LC5/W0;-><init>(LC5/V0;)V

    iput-object p1, v0, LC3/q;->T:Ljava/lang/Object;

    iput-object v6, v0, LC3/q;->U:Lq4/b;

    iput v4, v0, LC3/q;->X:I

    invoke-virtual {p0, v0}, LC3/v;->s(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p1

    :goto_4
    check-cast p2, Ly5/c;

    iput-object v6, v0, LC3/q;->T:Ljava/lang/Object;

    iput v3, v0, LC3/q;->X:I

    check-cast p2, Ly5/d;

    invoke-virtual {p2, p0, v0}, Ly5/d;->R(LC5/W0;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final e(LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC3/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/f;

    iget v1, v0, LC3/f;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/f;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/f;

    invoke-direct {v0, p0, p1}, LC3/f;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/f;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/f;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LC3/f;->V:I

    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    invoke-interface {p0, v0}, Lcom/amplifyframework/kotlin/auth/Auth;->fetchUserAttributes(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final f(LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC3/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/j;

    iget v1, v0, LC3/j;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/j;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/j;

    invoke-direct {v0, p0, p1}, LC3/j;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/j;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/j;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v3, v0, LC3/j;->V:I

    invoke-interface {p0, v0}, Lcom/amplifyframework/kotlin/auth/Auth;->setUpTOTP(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/amplifyframework/auth/TOTPSetupDetails;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/TOTPSetupDetails;->getSharedSecret()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final g(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LC3/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC3/t;

    iget v1, v0, LC3/t;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/t;->V:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LC3/t;

    invoke-direct {v0, p0, p2}, LC3/t;-><init>(LC3/v;LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LC3/t;->T:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v4, LC3/t;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v2, v4, LC3/t;->V:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->verifyTOTPSetup$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/EnableSoftwareTokenMfaException;

    if-eqz p1, :cond_4

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public final h(LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LC3/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/g;

    iget v1, v0, LC3/g;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/g;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/g;

    invoke-direct {v0, p0, p1}, LC3/g;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/g;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/g;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v3, v0, LC3/g;->V:I

    invoke-static {p0, v4, v0, v3, v4}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type com.amplifyframework.auth.cognito.AWSCognitoAuthSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_3
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v4

    :cond_8
    :goto_5
    return-object v4
.end method

.method public final i(LW9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LC3/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/h;

    iget v1, v0, LC3/h;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/h;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/h;

    invoke-direct {v0, p0, p1}, LC3/h;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/h;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/h;->W:I

    const/4 v3, 0x0

    const-string v4, "getIdToken"

    const-string v5, "fetchAuthSession"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LC3/h;->T:LC3/v;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p0, v0, LC3/h;->T:LC3/v;

    iput v6, v0, LC3/h;->W:I

    invoke-static {p1, v3, v0, v6, v3}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.amplifyframework.auth.cognito.AWSCognitoAuthSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getIdToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    if-ne v1, v2, :cond_9

    sget-object v1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$InvalidTokens;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$InvalidTokens;

    goto :goto_5

    :cond_9
    sget-object v1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    :goto_5
    invoke-virtual {p0, v5, v4, v1}, LC3/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p1

    sget-object v1, LC3/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    instance-of p1, v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fetch auth session failed."

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

    :cond_a
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    goto :goto_8

    :cond_b
    instance-of p1, v0, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-eqz p1, :cond_e

    check-cast v0, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string p1, "User is disabled."

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    goto :goto_6

    :cond_d
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    :goto_6
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    goto :goto_8

    :cond_e
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$InvalidTokens;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$InvalidTokens;

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    goto :goto_8

    :cond_f
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0, v5, v4, p1}, LC3/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :cond_10
    :goto_8
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LC3/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC3/s;

    iget v1, v0, LC3/s;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/s;->Y:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LC3/s;

    invoke-direct {v0, p0, p3}, LC3/s;-><init>(LC3/v;LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LC3/s;->W:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v5, LC3/s;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, LC3/s;->T:LC3/v;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v5, LC3/s;->V:Ljava/lang/String;

    iget-object p1, v5, LC3/s;->U:Ljava/lang/String;

    iget-object p0, v5, LC3/s;->T:LC3/v;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p3, LS9/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v5, LC3/s;->T:LC3/v;

    iput-object p1, v5, LC3/s;->U:Ljava/lang/String;

    iput-object p2, v5, LC3/s;->V:Ljava/lang/String;

    iput v3, v5, LC3/s;->Y:I

    invoke-virtual {p0, v5}, LC3/v;->m(LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :goto_2
    :try_start_1
    iget-object v1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p0, v5, LC3/s;->T:LC3/v;

    const/4 p2, 0x0

    iput-object p2, v5, LC3/s;->U:Ljava/lang/String;

    iput-object p2, v5, LC3/s;->V:Ljava/lang/String;

    iput v2, v5, LC3/s;->Y:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->signIn$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Lcom/amplifyframework/auth/result/AuthSignInResult;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/result/AuthSignInResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;->getSignInStep()Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-result-object p1

    const-string p2, "result.nextStep.signInStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LC3/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p0, Lq4/a;->ADDITIONAL_STEPS:Lq4/a;

    goto :goto_4

    :pswitch_1
    sget-object p0, Lq4/a;->MFA_REQUIRED:Lq4/a;

    goto :goto_4

    :pswitch_2
    sget-object p0, Lq4/a;->AUTHENTICATED:Lq4/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p0

    :goto_5
    const-string p2, "signIn"

    invoke-virtual {p0, p2, p2, p1}, LC3/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz p2, :cond_6

    check-cast p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;

    invoke-static {p0}, LC3/v;->u(Laws/sdk/kotlin/services/cognitoidentityprovider/model/NotAuthorizedException;)Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_6
    instance-of p0, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    if-eqz p0, :cond_7

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$PasswordResetRequiredException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$PasswordResetRequiredException;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LW9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LC3/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/n;

    iget v1, v0, LC3/n;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/n;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/n;

    invoke-direct {v0, p0, p1}, LC3/n;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/n;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/n;->W:I

    const/4 v3, 0x0

    const-string v4, "isUserSignedIn"

    const-string v5, "fetchAuthSession"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LC3/n;->T:LC3/v;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p0, v0, LC3/n;->T:LC3/v;

    iput v6, v0, LC3/n;->W:I

    invoke-static {p1, v3, v0, v6, v3}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.amplifyframework.auth.cognito.AWSCognitoAuthSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v2

    sget-object v7, LC3/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_b

    const/4 p1, 0x2

    if-ne v2, p1, :cond_a

    if-eqz v1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$UnknownException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$UnknownException;

    :goto_2
    invoke-virtual {p0, v5, v4, p1}, LC3/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of p1, v1, Lcom/amplifyframework/auth/exceptions/UnknownException;

    if-eqz p1, :cond_6

    check-cast v1, Lcom/amplifyframework/auth/exceptions/UnknownException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetch auth session failed."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$NetworkException;

    :cond_5
    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_6
    instance-of p1, v1, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-eqz p1, :cond_9

    check-cast v1, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p1, "User is disabled."

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    goto :goto_3

    :cond_8
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    :goto_3
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_9
    sget-object p1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$UnknownException;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$UnknownException;

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->isSignedIn()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0, v5, v4, p1}, LC3/v;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of p0, p1, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-eqz p0, :cond_d

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public final l(LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LC3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/i;

    iget v1, v0, LC3/i;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/i;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/i;

    invoke-direct {v0, p0, p1}, LC3/i;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/i;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/i;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v4, v0, LC3/i;->V:I

    invoke-static {p0, v3, v0, v4, v3}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type com.amplifyframework.auth.cognito.AWSCognitoAuthSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokensResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AWSCognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v3

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final m(LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC3/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/o;

    iget v1, v0, LC3/o;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/o;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/o;

    invoke-direct {v0, p0, p1}, LC3/o;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/o;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/o;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v3, v0, LC3/o;->V:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->signOut$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LC3/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LC3/c;

    iget v1, v0, LC3/c;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/c;->V:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LC3/c;

    invoke-direct {v0, p0, p4}, LC3/c;-><init>(LC3/v;LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LC3/c;->T:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v6, LC3/c;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput v2, v6, LC3/c;->V:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->confirmResetPassword$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    if-eqz p2, :cond_4

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_4

    :cond_4
    instance-of p2, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    if-eqz p2, :cond_5

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$ExpiredMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$ExpiredMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_4

    :cond_5
    instance-of p1, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz p1, :cond_6

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public final o(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LC3/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC3/p;

    iget v1, v0, LC3/p;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/p;->W:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LC3/p;

    invoke-direct {v0, p0, p2}, LC3/p;-><init>(LC3/v;LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, LC3/p;->U:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v4, LC3/p;->W:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, LC3/p;->T:LC3/v;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    iput-object p0, v4, LC3/p;->T:LC3/v;

    iput v7, v4, LC3/p;->W:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->resetPassword$default(Lcom/amplifyframework/kotlin/auth/Auth;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    move-result-object p1

    const-string p2, "result.nextStep.resetPasswordStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LC3/a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    sget-object p0, Lq4/c;->CODE_REQUIRED:Lq4/c;

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lq4/c;->DONE:Lq4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz p1, :cond_6

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public final p(LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC3/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/m;

    iget v1, v0, LC3/m;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/m;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/m;

    invoke-direct {v0, p0, p1}, LC3/m;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/m;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/m;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LC3/m;->V:I

    invoke-virtual {p0, v0}, LC3/v;->i(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/String;

    new-instance p1, Lcom/auth0/android/jwt/d;

    invoke-direct {p1, p0}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    const-string p0, "given_name"

    invoke-virtual {p1, p0}, Lcom/auth0/android/jwt/d;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/auth0/android/jwt/a;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-static {v0}, Ls7/a4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "custom:Level"

    invoke-virtual {p1, v0}, Lcom/auth0/android/jwt/d;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0, p1}, Lm4/d;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final q(LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LC3/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/e;

    iget v1, v0, LC3/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/e;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/e;

    invoke-direct {v0, p0, p1}, LC3/e;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p1, v0, LC3/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/e;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LC3/e;->V:I

    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    invoke-interface {p0, v0}, Lcom/amplifyframework/kotlin/auth/Auth;->fetchUserAttributes(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final r(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LC3/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC3/u;

    iget v1, v0, LC3/u;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/u;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/u;

    invoke-direct {v0, p0, p2}, LC3/u;-><init>(LC3/v;LW9/d;)V

    :goto_0
    iget-object p2, v0, LC3/u;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/u;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LC3/u;->U:Ljava/lang/String;

    iget-object p1, v0, LC3/u;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, LC3/u;->U:Ljava/lang/String;

    iget-object p0, v0, LC3/u;->T:Ljava/lang/Object;

    check-cast p0, LC3/v;

    :try_start_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p2, p2, LS9/l;->T:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LC3/u;->T:Ljava/lang/Object;

    iput-object p1, v0, LC3/u;->U:Ljava/lang/String;

    iput v6, v0, LC3/u;->X:I

    invoke-virtual {p0, v0}, LC3/v;->h(LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    instance-of v2, p2, LS9/k;

    if-eqz v2, :cond_6

    move-object p2, v5

    :cond_6
    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, LC3/u;->T:Ljava/lang/Object;

    iput-object p2, v0, LC3/u;->U:Ljava/lang/String;

    iput v4, v0, LC3/u;->X:I

    invoke-virtual {p0, v0}, LC3/v;->s(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p2, Ly5/c;

    new-instance v2, LC5/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LC5/H;->a:Ljava/lang/String;

    const-string p0, "phone_number"

    iput-object p0, v2, LC5/H;->b:Ljava/lang/String;

    iput-object p1, v2, LC5/H;->c:Ljava/lang/String;

    new-instance p0, LC5/w1;

    invoke-direct {p0, v2}, LC5/w1;-><init>(LC5/H;)V

    iput-object v5, v0, LC3/u;->T:Ljava/lang/Object;

    iput-object v5, v0, LC3/u;->U:Ljava/lang/String;

    iput v3, v0, LC3/u;->X:I

    check-cast p2, Ly5/d;

    invoke-virtual {p2, p0, v0}, Ly5/d;->X(LC5/w1;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_4
    instance-of p1, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/InvalidParameterException;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    instance-of v6, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/CodeMismatchException;

    :goto_5
    if-eqz v6, :cond_a

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_a
    instance-of p1, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/ExpiredCodeException;

    if-eqz p1, :cond_b

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$ExpiredMFACode;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$ExpiredMFACode;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_b
    instance-of p1, p0, Laws/sdk/kotlin/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz p1, :cond_c

    sget-object p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public final s(LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LC3/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC3/d;

    iget v1, v0, LC3/d;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC3/d;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LC3/d;

    invoke-direct {v0, p0, p1}, LC3/d;-><init>(LC3/v;LY9/c;)V

    :goto_0
    iget-object p1, v0, LC3/d;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LC3/d;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LC3/d;->V:I

    iget-object p0, p0, LC3/v;->b:Lcom/amplifyframework/kotlin/auth/Auth;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcom/amplifyframework/kotlin/auth/Auth$DefaultImpls;->fetchAuthSession$default(Lcom/amplifyframework/kotlin/auth/Auth;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type com.amplifyframework.auth.cognito.AWSCognitoAuthSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    new-instance p0, LA0/F;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LA0/F;-><init>(ILjava/lang/Object;)V

    new-instance p1, LJ4/Z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LA0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LJ4/Z;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, LJ4/Z;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance p0, LJ4/n;

    const-string v3, "Static"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lr7/l4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LG5/f;

    move-result-object p1

    invoke-direct {p0, p1}, LJ4/n;-><init>(LG5/e;)V

    new-instance p1, LA0/F;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly5/a;

    invoke-direct {p0}, Ly5/a;-><init>()V

    invoke-virtual {p1, p0}, LA0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly5/a;->a0:Ljava/util/ArrayList;

    new-instance v0, LJ5/c;

    invoke-direct {v0}, LJ5/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p0}, LF6/a;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/n;

    check-cast p0, Ly5/b;

    const-string p1, "config"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly5/d;

    invoke-direct {p1, p0}, Ly5/d;-><init>(Ly5/b;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StaticCredentialsProvider - accessKeyId and secretAccessKey must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    iget-object p0, p0, LC3/v;->c:LA8/d;

    const-string v0, "amplify_operation"

    invoke-virtual {p0, v0, p1}, LA8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "calling_function"

    invoke-virtual {p0, p1, p2}, LA8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No Message"

    :cond_1
    const-string p2, "exception_message"

    invoke-virtual {p0, p2, p1}, LA8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/amplifyframework/auth/AuthException;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    invoke-virtual {p1}, Lcom/amplifyframework/AmplifyException;->getRecoverySuggestion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recovery_suggestion"

    invoke-virtual {p0, p2, p1}, LA8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, p3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    iget-object p0, p0, LA8/d;->a:LE8/s;

    iget-object p0, p0, LE8/s;->g:LE8/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, LE8/n;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LE8/n;-><init>(LE8/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    iget-object p0, p0, LE8/p;->e:LC5/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LD/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LD/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    return-void
.end method
