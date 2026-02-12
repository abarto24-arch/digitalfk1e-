.class public final Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/notifications/pushnotifications/Push;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;",
        "Lcom/amplifyframework/kotlin/notifications/pushnotifications/Push;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;)V",
        "",
        "userId",
        "LS9/y;",
        "identifyUser",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/UserProfile;",
        "profile",
        "(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;LW9/d;)Ljava/lang/Object;",
        "token",
        "registerDevice",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "payload",
        "recordNotificationReceived",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;",
        "recordNotificationOpened",
        "",
        "shouldHandleNotification",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationResult;",
        "handleNotificationReceived",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;",
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
.field private final delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;-><init>(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Notifications:Lcom/amplifyframework/notifications/NotificationsCategory;

    iget-object p1, p1, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;-><init>(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;)V

    return-void
.end method


# virtual methods
.method public handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;-><init>(Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$1;->label:I

    new-instance p2, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p2, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$2$1;

    invoke-direct {v0, p2}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$2$2;

    invoke-direct {v2, p2}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$handleNotificationReceived$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v0, v2}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public identifyUser(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/analytics/UserProfile;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 7
    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$identifyUser$4$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    .line 8
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationOpened$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationOpened$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationOpened$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationOpened$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationReceived$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationReceived$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationReceived$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$recordNotificationReceived$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public registerDevice(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$registerDevice$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$registerDevice$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$registerDevice$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade$registerDevice$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->registerDevice(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;->delegate:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;

    invoke-interface {p0, p1}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z

    move-result p0

    return p0
.end method
