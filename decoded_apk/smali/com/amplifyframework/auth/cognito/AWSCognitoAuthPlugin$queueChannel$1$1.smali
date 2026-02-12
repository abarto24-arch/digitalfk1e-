.class final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.AWSCognitoAuthPlugin$queueChannel$1$1"
    f = "AWSCognitoAuthPlugin.kt"
    l = {
        0x24d,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvb/v;",
        "LS9/y;",
        "<anonymous>",
        "(Lvb/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lxb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/g;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxb/g;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/g;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->$this_apply:Lxb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0
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

    new-instance p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->$this_apply:Lxb/g;

    invoke-direct {p1, p0, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;-><init>(Lxb/g;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->invoke(Lvb/v;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvb/v;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/v;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lxb/q;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lxb/q;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->$this_apply:Lxb/g;

    :try_start_2
    invoke-interface {v4}, Lxb/q;->iterator()Lxb/b;

    move-result-object p1

    :goto_0
    iput-object v4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->label:I

    invoke-virtual {p1, p0}, Lxb/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxb/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/Z;

    iput-object v4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;->label:I

    check-cast p1, Lvb/f0;

    invoke-virtual {p1, p0}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v4, p0}, Lxb/q;->h(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Ls7/h4;->c(Lxb/q;Ljava/lang/Throwable;)V

    throw p1
.end method
