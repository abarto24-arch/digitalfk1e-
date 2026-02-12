.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonLocationServiceConfig;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Analytics;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Storage;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$StorageBucket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008g\u0018\u0000 \"2\u00020\u0001:\u000b#$%&\'\"()*+,R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData;",
        "",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Analytics;",
        "getAnalytics",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Analytics;",
        "analytics",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;",
        "getAuth",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;",
        "auth",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;",
        "getData",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;",
        "data",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;",
        "getGeo",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;",
        "geo",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;",
        "getNotifications",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;",
        "notifications",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Storage;",
        "getStorage",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Storage;",
        "storage",
        "LKb/A;",
        "getCustom",
        "()LKb/A;",
        "custom",
        "Companion",
        "AmazonLocationServiceConfig",
        "AmazonPinpointChannels",
        "Analytics",
        "Auth",
        "AwsAppsyncAuthorizationType",
        "Data",
        "Geo",
        "Notifications",
        "Storage",
        "StorageBucket",
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


# static fields
.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->$$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;

    return-void
.end method

.method public static deserialize(Landroid/content/Context;Lcom/amplifyframework/core/configuration/AmplifyOutputs;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->deserialize(Landroid/content/Context;Lcom/amplifyframework/core/configuration/AmplifyOutputs;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalytics()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Analytics;
.end method

.method public abstract getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;
.end method

.method public abstract getCustom()LKb/A;
.end method

.method public abstract getData()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;
.end method

.method public abstract getGeo()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;
.end method

.method public abstract getNotifications()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;
.end method

.method public abstract getStorage()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Storage;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
