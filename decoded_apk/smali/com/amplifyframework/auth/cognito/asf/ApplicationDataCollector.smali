.class public final Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/cognito/asf/DataCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;",
        "Lcom/amplifyframework/auth/cognito/asf/DataCollector;",
        "()V",
        "collect",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "getAppName",
        "getAppTargetSdk",
        "getAppVersion",
        "kotlin.jvm.PlatformType",
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
.field private static final ALL_FLAGS_OFF:I = 0x0

.field public static final APP_NAME:Ljava/lang/String; = "ApplicationName"

.field public static final APP_TARGET_SDK:Ljava/lang/String; = "ApplicationTargetSdk"

.field public static final APP_VERSION:Ljava/lang/String; = "ApplicationVersion"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;->Companion:Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector$Companion;

    const-string v0, "ApplicationDataCollector"

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppTargetSdk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public collect(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v2, "ApplicationName"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;->getAppTargetSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LS9/j;

    const-string v3, "ApplicationTargetSdk"

    invoke-direct {v2, v3, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/asf/ApplicationDataCollector;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LS9/j;

    const-string v0, "ApplicationVersion"

    invoke-direct {p1, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p1}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
