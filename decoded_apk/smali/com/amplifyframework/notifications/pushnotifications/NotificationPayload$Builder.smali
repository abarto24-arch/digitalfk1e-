.class public final Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;",
        "",
        "contentProvider",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)V",
        "<set-?>",
        "",
        "channelId",
        "getChannelId",
        "()Ljava/lang/String;",
        "getContentProvider",
        "()Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "Ljava/lang/Class;",
        "targetClass",
        "getTargetClass",
        "()Ljava/lang/Class;",
        "build",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "notificationChannelId",
        "common-core_release"
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
.field private channelId:Ljava/lang/String;

.field private final contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)V
    .locals 1

    const-string v0, "contentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    return-void
.end method


# virtual methods
.method public final build()Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
    .locals 1

    new-instance v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;

    invoke-direct {v0, p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;-><init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;)V

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentProvider()Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    return-object p0
.end method

.method public final getTargetClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->targetClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final notificationChannelId(Ljava/lang/String;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final targetClass(Ljava/lang/Class;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->targetClass:Ljava/lang/Class;

    return-object p0
.end method
