.class public Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;,
        Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 \'2\u00020\u0001:\u0002(\'B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R)\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
        "Landroid/os/Parcelable;",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "contentProvider",
        "",
        "channelId",
        "Ljava/lang/Class;",
        "targetClass",
        "<init>",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Ljava/lang/String;Ljava/lang/Class;)V",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;",
        "builder",
        "(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;)V",
        "",
        "extractRawData",
        "()Ljava/util/Map;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LS9/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "getContentProvider",
        "()Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "getTargetClass",
        "()Ljava/lang/Class;",
        "rawData",
        "Ljava/util/Map;",
        "getRawData",
        "getRawData$annotations",
        "()V",
        "Companion",
        "Builder",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

.field private final rawData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->Companion:Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;

    new-instance v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Creator;

    invoke-direct {v0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Creator;-><init>()V

    sput-object v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->channelId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->targetClass:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->extractRawData()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->rawData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;-><init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->getContentProvider()Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;->getTargetClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;-><init>(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static final builder(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->Companion:Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;->builder(Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final extractRawData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    instance-of v0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider$FCM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;->getContent()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LT9/x;->T:LT9/x;

    :goto_0
    return-object p0
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;
    .locals 1

    sget-object v0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->Companion:Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload$Companion;->fromIntent(Landroid/content/Intent;)Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentProvider()Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    return-object p0
.end method

.method public final getRawData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->rawData:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->targetClass:Ljava/lang/Class;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->contentProvider:Lcom/amplifyframework/notifications/pushnotifications/NotificationContentProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/notifications/pushnotifications/NotificationPayload;->targetClass:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
