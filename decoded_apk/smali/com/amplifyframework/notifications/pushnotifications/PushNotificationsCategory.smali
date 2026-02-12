.class public final Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J-\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J-\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010!\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020 0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;",
        "Lcom/amplifyframework/core/category/Category;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;",
        "<init>",
        "()V",
        "Lcom/amplifyframework/core/category/CategoryType;",
        "getCategoryType",
        "()Lcom/amplifyframework/core/category/CategoryType;",
        "",
        "userId",
        "Lcom/amplifyframework/core/Action;",
        "onSuccess",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
        "onError",
        "LS9/y;",
        "identifyUser",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/analytics/UserProfile;",
        "profile",
        "(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "token",
        "registerDevice",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "payload",
        "recordNotificationReceived",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "recordNotificationOpened",
        "",
        "shouldHandleNotification",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationResult;",
        "handleNotificationReceived",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-virtual {p0}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object p0

    return-object p0
.end method

.method public handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/analytics/UserProfile;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public identifyUser(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lr4/Rc/BqjXFuKR;->MklzbnQxvBGLhCH:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, LG5/glik/UQGS;->ZRMGOTy:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public registerDevice(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->registerDevice(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-interface {p0, p1}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;->shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z

    move-result p0

    return p0
.end method
