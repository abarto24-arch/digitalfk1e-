.class public final Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "contentProvider",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;",
        "builder",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;",
        "Lkotlin/Function1;",
        "LS9/y;",
        "block",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "invoke",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Lfa/k;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "Landroid/content/Intent;",
        "intent",
        "fromIntent",
        "(Landroid/content/Intent;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;
    .locals 0

    const-string p0, "contentProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;

    invoke-direct {p0, p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;-><init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)V

    return-object p0
.end method

.method public final fromIntent(Landroid/content/Intent;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "amplifyNotificationPayload"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Lfa/k;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;"
        }
    .end annotation

    const-string p0, "contentProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;

    invoke-direct {p0, p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;-><init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)V

    invoke-interface {p2, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->build()Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;

    move-result-object p0

    return-object p0
.end method
