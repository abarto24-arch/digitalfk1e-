.class public Lcom/amplifyframework/notifications/NotificationsCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/notifications/NotificationsCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/notifications/NotificationsPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplifyframework/notifications/NotificationsCategory;",
        "Lcom/amplifyframework/core/category/Category;",
        "Lcom/amplifyframework/notifications/NotificationsPlugin;",
        "Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;",
        "<init>",
        "()V",
        "Lcom/amplifyframework/core/category/CategoryType;",
        "getCategoryType",
        "()Lcom/amplifyframework/core/category/CategoryType;",
        "Lcom/amplifyframework/core/category/CategoryConfiguration;",
        "configuration",
        "Landroid/content/Context;",
        "context",
        "LS9/y;",
        "configure",
        "(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V",
        "",
        "userId",
        "Lcom/amplifyframework/core/Action;",
        "onSuccess",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
        "onError",
        "identifyUser",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/analytics/UserProfile;",
        "profile",
        "(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;",
        "Push",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;",
        "getPush$annotations",
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


# instance fields
.field public Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    new-instance v0, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    return-void
.end method

.method public static synthetic getPush$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getPlugins(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/notifications/NotificationsPlugin;

    invoke-virtual {v1}, Lcom/amplifyframework/notifications/NotificationsPlugin;->getSubCategoryType()Lcom/amplifyframework/core/category/SubCategoryType;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/notifications/NotificationsCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    check-cast v1, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsPlugin;

    invoke-virtual {v2, v1}, Lcom/amplifyframework/core/category/Category;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    instance-of v1, p1, Lcom/amplifyframework/notifications/NotificationsCategoryConfiguration;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/amplifyframework/notifications/NotificationsCategoryConfiguration;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/notifications/NotificationsCategory;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1, p2}, Lcom/amplifyframework/core/category/Category;->configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
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
    iget-object p0, p0, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/notifications/NotificationsCategory;->Push:Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategory;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
