.class public final Lcom/amplifyframework/kotlin/api/KotlinApiFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/api/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001cB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ=\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0010\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J%\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J%\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J%\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/api/KotlinApiFacade;",
        "Lcom/amplifyframework/kotlin/api/Api;",
        "Lcom/amplifyframework/api/ApiCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/api/ApiCategoryBehavior;)V",
        "R",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest;",
        "request",
        "",
        "apiName",
        "Lcom/amplifyframework/api/graphql/GraphQLResponse;",
        "query",
        "(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "T",
        "mutate",
        "Lyb/h;",
        "subscribe",
        "Lcom/amplifyframework/api/rest/RestOptions;",
        "Lcom/amplifyframework/api/rest/RestResponse;",
        "get",
        "(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "put",
        "post",
        "delete",
        "head",
        "patch",
        "Lcom/amplifyframework/api/ApiCategoryBehavior;",
        "Subscription",
        "core-kotlin_release"
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
.field private final delegate:Lcom/amplifyframework/api/ApiCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;-><init>(Lcom/amplifyframework/api/ApiCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/ApiCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->delegate:Lcom/amplifyframework/api/ApiCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/ApiCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    const-string p2, "API"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;-><init>(Lcom/amplifyframework/api/ApiCategoryBehavior;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$9(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->delegate:Lcom/amplifyframework/api/ApiCategoryBehavior;

    return-object p0
.end method

.method public static synthetic b(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$6(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$3(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$5(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$7(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$4(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$8(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->subscribe$lambda$2(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V

    return-void
.end method

.method private static final subscribe$lambda$2(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$3(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->ihjIeESIGWmOFge:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getData$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$4(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$5(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$6(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$7(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getData$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$8(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;Lcom/amplifyframework/api/ApiException;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final subscribe$lambda$9(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;)V
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public delete(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->delete(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$delete$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public get(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->get(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$get$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public head(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->head(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$1;-><init>(Lcom/amplifyframework/api/graphql/GraphQLOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public patch(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->patch(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$patch$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public post(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->post(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$post$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public put(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/rest/RestBehavior;->put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->put(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;-><init>(Lcom/amplifyframework/api/rest/RestOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$1;-><init>(Lvb/f;)V

    new-instance v1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$2;-><init>(Lvb/f;)V

    invoke-interface {p0, p2, p1, p3, v1}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/api/KotlinApiFacade;)Lcom/amplifyframework/api/ApiCategoryBehavior;

    move-result-object p0

    new-instance p2, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$3;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$3;-><init>(Lvb/f;)V

    new-instance p3, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$4;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$operation$4;-><init>(Lvb/f;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$1;

    invoke-direct {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$query$2$1;-><init>(Lcom/amplifyframework/api/graphql/GraphQLOperation;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v9, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;Lcom/amplifyframework/core/async/Cancelable;ILkotlin/jvm/internal/f;)V

    if-eqz p2, :cond_0

    iget-object v10, v0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->delegate:Lcom/amplifyframework/api/ApiCategoryBehavior;

    new-instance v13, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x0

    invoke-direct {v13, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v14, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x1

    invoke-direct {v14, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v15, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x2

    invoke-direct {v15, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v0, Lcom/amplifyframework/kotlin/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/amplifyframework/kotlin/api/b;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->delegate:Lcom/amplifyframework/api/ApiCategoryBehavior;

    new-instance v3, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x3

    invoke-direct {v3, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v4, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x4

    invoke-direct {v4, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v5, Lcom/amplifyframework/kotlin/api/a;

    const/4 v0, 0x5

    invoke-direct {v5, v9, v0}, Lcom/amplifyframework/kotlin/api/a;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/api/b;

    const/4 v0, 0x1

    invoke-direct {v6, v9, v0}, Lcom/amplifyframework/kotlin/api/b;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;I)V

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->setCancelable$core_kotlin_release(Lcom/amplifyframework/core/async/Cancelable;)V

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->awaitStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
