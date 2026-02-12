.class public final Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r*\u00020\u00142\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "attributes",
        "",
        "",
        "metadata",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
        "updateAttributes",
        "(Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;",
        "LC5/m1;",
        "mapResults",
        "(LC5/m1;Ljava/util/List;)Ljava/util/Map;",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
        "options",
        "execute",
        "(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;",
        "attribute",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
        "(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
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


# instance fields
.field private final client:Ly5/c;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method

.method public static final synthetic access$updateAttributes(Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->updateAttributes(Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->execute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;->defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions$DefaultAuthUpdateUserAttributesOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->execute(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final mapResults(LC5/m1;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/m1;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;"
        }
    .end annotation

    new-instance p0, LU9/e;

    invoke-direct {p0}, LU9/e;-><init>()V

    iget-object p1, p1, LC5/m1;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/K;

    iget-object v1, v0, LC5/K;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v3, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->CONFIRM_ATTRIBUTE_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/util/CognitoExtensionsKt;->toAuthCodeDeliveryDetails(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    new-instance v0, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    new-instance v0, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v1

    invoke-virtual {p0, v1}, LU9/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object p2

    const-string v1, "getKey(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LU9/e;->b()LU9/e;

    move-result-object p0

    return-object p0
.end method

.method private final updateAttributes(Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LW9/d<",
            "-",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;

    iget v3, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;

    invoke-direct {v2, v0, v1}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;LW9/d;)V

    :goto_0
    iget-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->result:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    invoke-static {v1, v2}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object v0, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    invoke-virtual {v1, v2}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v0

    move-object v0, v8

    :goto_2
    check-cast v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->client:Ly5/c;

    new-instance v8, LH5/q;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LH5/q;-><init>(IZ)V

    iput-object v1, v8, LH5/q;->U:Ljava/lang/Object;

    iput-object v0, v8, LH5/q;->V:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amplifyframework/auth/AuthUserAttribute;

    new-instance v10, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$response$1$1$1;

    invoke-direct {v10, v9}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$response$1$1$1;-><init>(Lcom/amplifyframework/auth/AuthUserAttribute;)V

    new-instance v9, LC5/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v9}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LC5/f;

    invoke-direct {v10, v9}, LC5/f;-><init>(LC5/e;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v1, v8, LH5/q;->W:Ljava/lang/Object;

    new-instance v0, LC5/k1;

    invoke-direct {v0, v8}, LC5/k1;-><init>(LH5/q;)V

    iput-object v6, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$updateAttributes$1;->label:I

    check-cast v7, Ly5/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, LC5/k1;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    const-class v8, LC5/m1;

    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    new-instance v14, LA4/k;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct {v14, v8, v9}, LA4/k;-><init>(IZ)V

    sget-object v8, Lw6/g;->a:Lw6/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw6/f;->b:Lw6/e;

    iput-object v8, v14, LA4/k;->U:Ljava/lang/Object;

    sget-object v8, LB6/c;->CLIENT:LB6/c;

    iput-object v8, v14, LA4/k;->V:Ljava/lang/Object;

    sget-object v8, LQ5/g;->T:LQ5/g;

    iput-object v8, v14, LA4/k;->W:Ljava/lang/Object;

    sget-object v8, Le6/x;->l:Le6/x;

    iput-object v8, v14, LA4/k;->X:Ljava/lang/Object;

    new-instance v9, LE8/a;

    invoke-direct {v9}, LE8/a;-><init>()V

    new-instance v15, Ln6/a;

    invoke-direct {v15}, Ln6/a;-><init>()V

    new-instance v11, LD5/d;

    const/16 v8, 0x17

    invoke-direct {v11, v8}, LD5/d;-><init>(I)V

    new-instance v12, LD5/c;

    const/16 v8, 0x17

    invoke-direct {v12, v8}, LD5/c;-><init>(I)V

    iget-object v13, v7, Ly5/d;->T:Ly5/b;

    iget-object v8, v13, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v14, v8}, LA4/k;->I(Lw6/g;)V

    iget-object v8, v7, Ly5/d;->Z:Ljava/lang/String;

    iput-object v8, v14, LA4/k;->Y:Ljava/lang/Object;

    iget-object v8, v7, Ly5/d;->a0:Le6/x;

    invoke-virtual {v14, v8}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v8

    const-string v10, "rpc.system"

    move-object/from16 p0, v4

    const/4 v4, 0x0

    sget-object v4, Lv2/aXWV/NkIyvcHnvjfaz;->BvByyvuYtRW:Ljava/lang/String;

    invoke-static {v10, v8, v4}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v8, v14, LA4/k;->W:Ljava/lang/Object;

    new-instance v4, Le6/t;

    iget-object v8, v7, Ly5/d;->Y:Lx0/f;

    iget-object v10, v7, Ly5/d;->X:Ljava/util/Map;

    move-object/from16 p1, v6

    iget-object v6, v7, Ly5/d;->W:LB5/b;

    invoke-direct {v4, v8, v10, v6}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v4, v9, LE8/a;->f:Ljava/lang/Object;

    new-instance v4, LB5/b;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v6}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v4, v9, LE8/a;->g:Ljava/lang/Object;

    iget-object v4, v13, Ly5/b;->U:LA/k0;

    iget-object v4, v4, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, Lo6/n;

    invoke-virtual {v9, v4}, LE8/a;->i(Lo6/n;)V

    iget-object v4, v13, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v9, v4}, LE8/a;->h(Lq6/g;)V

    sget-object v4, LN5/o;->a:LQ5/a;

    const-string v6, "UpdateUserAttributes"

    invoke-virtual {v15, v4, v6}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v4, LN5/o;->b:LQ5/a;

    const-string v6, "Cognito Identity Provider"

    invoke-static {v15, v4, v6, v5, v1}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v1

    new-instance v4, Le6/B;

    move-object v8, v4

    move-object v10, v15

    move-object v5, v13

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {v7, v15, v4}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v1, v4, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v6, Ln5/d;->b:Ln5/d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln5/d;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ln5/d;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LC5/F0;

    const-string v8, "AWSCognitoIdentityProviderService"

    invoke-direct {v6, v8}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LC5/F0;->a(Le6/B;)V

    new-instance v6, Lb2/a;

    iget-object v8, v7, Ly5/d;->b0:Lm5/b;

    invoke-direct {v6, v8}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v6, v4, v4}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v5, v5, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Ly5/d;->V:LV5/x;

    invoke-static {v4, v1, v0, v2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_4
    check-cast v1, LC5/m1;

    invoke-direct {v2, v1, v0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->mapResults(LC5/m1;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;-><init>(Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    .line 4
    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    .line 5
    instance-of p3, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributeOptions;->getMetadata()Ljava/util/Map;

    move-result-object v2

    .line 6
    :cond_4
    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase$execute$2;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->updateAttributes(Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    check-cast p3, Ljava/util/Map;

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
            "LW9/d<",
            "-",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthUpdateUserAttributesOptions;->getMetadata()Ljava/util/Map;

    move-result-object v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v1, p3}, Lcom/amplifyframework/auth/cognito/usecases/UpdateUserAttributesUseCase;->updateAttributes(Ljava/util/List;Ljava/util/Map;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
