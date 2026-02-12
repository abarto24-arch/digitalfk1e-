.class public final Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/cognito/asf/DataCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;",
        "Lcom/amplifyframework/auth/cognito/asf/DataCollector;",
        "deviceId",
        "",
        "(Ljava/lang/String;)V",
        "language",
        "thirdPartyDeviceAgent",
        "timezone",
        "Ljava/util/TimeZone;",
        "timezoneOffset",
        "getTimezoneOffset",
        "()Ljava/lang/String;",
        "collect",
        "",
        "context",
        "Landroid/content/Context;",
        "getDisplay",
        "Landroid/view/Display;",
        "Companion",
        "aws-auth-cognito_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector$Companion;

.field public static final DEVICE_AGENT:Ljava/lang/String; = "DeviceId"

.field public static final DEVICE_HEIGHT:Ljava/lang/String; = "ScreenHeightPixels"

.field public static final DEVICE_LANGUAGE:Ljava/lang/String; = "DeviceLanguage"

.field public static final DEVICE_WIDTH:Ljava/lang/String; = "ScreenWidthPixels"

.field public static final PLATFORM_KEY:Ljava/lang/String; = "Platform"

.field private static final PLATFORM_VALUE:Ljava/lang/String; = "ANDROID"

.field public static final THIRD_PARTY_DEVICE_AGENT:Ljava/lang/String; = "ThirdPartyDeviceId"

.field public static final TIMEZONE:Ljava/lang/String; = "ClientTimezone"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final thirdPartyDeviceAgent:Ljava/lang/String;

.field private final timezone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->Companion:Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->deviceId:Ljava/lang/String;

    const-string p1, "android_id"

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->thirdPartyDeviceAgent:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->language:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->timezone:Ljava/util/TimeZone;

    return-void
.end method

.method private final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string p1, "getDefaultDisplay(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTimezoneOffset()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->timezone:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collect(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->getTimezoneOffset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v2, "ClientTimezone"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS9/j;

    const-string v0, "Platform"

    const-string v3, "ANDROID"

    invoke-direct {v2, v0, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->thirdPartyDeviceAgent:Ljava/lang/String;

    new-instance v3, LS9/j;

    const-string v4, "ThirdPartyDeviceId"

    invoke-direct {v3, v4, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->deviceId:Ljava/lang/String;

    new-instance v4, LS9/j;

    const-string v5, "DeviceId"

    invoke-direct {v4, v5, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/asf/DeviceDataCollector;->language:Ljava/lang/String;

    new-instance v5, LS9/j;

    const-string v0, "DeviceLanguage"

    invoke-direct {v5, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v6, LS9/j;

    const-string v0, "ScreenHeightPixels"

    invoke-direct {v6, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, LS9/j;

    const-string p1, "ScreenWidthPixels"

    invoke-direct {v7, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
