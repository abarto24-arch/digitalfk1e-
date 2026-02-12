.class public interface abstract Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsCategoryBehavior;",
        "Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "payload",
        "Lcom/amplifyframework/core/Action;",
        "onSuccess",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationsException;",
        "onError",
        "LS9/y;",
        "recordNotificationReceived",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "recordNotificationOpened",
        "",
        "shouldHandleNotification",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z",
        "Lcom/amplifyframework/notifications/pushnotifications/PushNotificationResult;",
        "handleNotificationReceived",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "",
        "token",
        "registerDevice",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
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


# virtual methods
.method public abstract handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract registerDevice(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z
.end method
