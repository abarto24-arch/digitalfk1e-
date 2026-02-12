.class public final Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/notifications/Notifications;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001d\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;",
        "Lcom/amplifyframework/kotlin/notifications/Notifications;",
        "Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;)V",
        "",
        "userId",
        "LS9/y;",
        "identifyUser",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/UserProfile;",
        "profile",
        "(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;",
        "Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;",
        "Push",
        "Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;",
        "getPush",
        "()Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;",
        "getPush$annotations",
        "()V",
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
.field private final Push:Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;

.field private final delegate:Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;-><init>(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;->delegate:Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;

    .line 4
    new-instance p1, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;-><init>(Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;->Push:Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Notifications:Lcom/amplifyframework/notifications/NotificationsCategory;

    const-string p2, "Notifications"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;-><init>(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;)V

    return-void
.end method

.method public static synthetic getPush$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPush()Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;->Push:Lcom/amplifyframework/kotlin/notifications/pushnotifications/KotlinPushFacade;

    return-object p0
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
    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;->delegate:Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$2$2;-><init>(LW9/d;)V

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
    iget-object p0, p0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;->delegate:Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade$identifyUser$4$2;-><init>(LW9/d;)V

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
