.class public interface abstract Lcom/amplifyframework/kotlin/notifications/pushnotifications/Push;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/notifications/Notifications;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/notifications/pushnotifications/Push;",
        "Lcom/amplifyframework/kotlin/notifications/Notifications;",
        "",
        "token",
        "LS9/y;",
        "registerDevice",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract handleNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract recordNotificationOpened(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract recordNotificationReceived(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract registerDevice(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract shouldHandleNotification(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;)Z
.end method
