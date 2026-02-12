.class public final Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/cognito/asf/DataCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector;",
        "Lcom/amplifyframework/auth/cognito/asf/DataCollector;",
        "()V",
        "collect",
        "",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final BOOTLOADER:Ljava/lang/String; = "Bootloader"

.field public static final BRAND:Ljava/lang/String; = "DeviceBrand"

.field public static final BUILD_TYPE:Ljava/lang/String; = "BuildType"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector$Companion;

.field public static final FINGERPRINT:Ljava/lang/String; = "DeviceFingerprint"

.field public static final HARDWARE:Ljava/lang/String; = "DeviceHardware"

.field public static final MANUFACTURER:Ljava/lang/String; = "DeviceManufacturer"

.field public static final MODEL:Ljava/lang/String; = "DeviceName"

.field public static final PRODUCT:Ljava/lang/String; = "Product"

.field public static final VERSION_RELEASE:Ljava/lang/String; = "DeviceOsReleaseVersion"

.field public static final VERSION_SDK:Ljava/lang/String; = "DeviceSdkVersion"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector;->Companion:Lcom/amplifyframework/auth/cognito/asf/BuildDataCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v0, LS9/j;

    const-string p1, "DeviceBrand"

    invoke-direct {v0, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v1, LS9/j;

    const-string p1, "DeviceFingerprint"

    invoke-direct {v1, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v2, LS9/j;

    const-string p1, "DeviceHardware"

    invoke-direct {v2, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, LS9/j;

    const/4 p1, 0x0

    sget-object p1, LRb/omff/mPOqGs;->Pygq:Ljava/lang/String;

    invoke-direct {v3, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v4, LS9/j;

    const-string p1, "Product"

    invoke-direct {v4, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    new-instance v5, LS9/j;

    const-string p1, "BuildType"

    invoke-direct {v5, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v6, LS9/j;

    const-string p1, "DeviceOsReleaseVersion"

    invoke-direct {v6, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    new-instance v7, LS9/j;

    const-string p1, "DeviceSdkVersion"

    invoke-direct {v7, p1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
