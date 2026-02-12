.class public final Lcom/amplifyframework/kotlin/core/Amplify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/core/Amplify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/core/Amplify;",
        "",
        "()V",
        "Companion",
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


# static fields
.field private static final API:Lcom/amplifyframework/kotlin/api/KotlinApiFacade;

.field private static final Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

.field private static final Auth:Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

.field public static final Companion:Lcom/amplifyframework/kotlin/core/Amplify$Companion;

.field private static final DataStore:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

.field private static final Geo:Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

.field private static final Hub:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

.field private static final Logging:Lcom/amplifyframework/logging/LoggingCategory;

.field private static final Notifications:Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;

.field private static final Predictions:Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;

.field private static final Storage:Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/kotlin/core/Amplify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/kotlin/core/Amplify$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Companion:Lcom/amplifyframework/kotlin/core/Amplify$Companion;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    const-string v2, "Analytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    new-instance v0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade;-><init>(Lcom/amplifyframework/api/ApiCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->API:Lcom/amplifyframework/kotlin/api/KotlinApiFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;-><init>(Lcom/amplifyframework/auth/AuthCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Auth:Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;-><init>(Lcom/amplifyframework/geo/GeoCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Geo:Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const/4 v3, 0x0

    sget-object v3, LM2/gdz/BrSYv;->kPsVCU:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    new-instance v0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;-><init>(Lcom/amplifyframework/storage/StorageCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Storage:Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;-><init>(Lcom/amplifyframework/hub/HubCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Hub:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;-><init>(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->DataStore:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;-><init>(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Predictions:Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;

    new-instance v0, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;-><init>(Lcom/amplifyframework/notifications/NotificationsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Notifications:Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPI$cp()Lcom/amplifyframework/kotlin/api/KotlinApiFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->API:Lcom/amplifyframework/kotlin/api/KotlinApiFacade;

    return-object v0
.end method

.method public static final synthetic access$getAnalytics$cp()Lcom/amplifyframework/analytics/AnalyticsCategory;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    return-object v0
.end method

.method public static final synthetic access$getAuth$cp()Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Auth:Lcom/amplifyframework/kotlin/auth/KotlinAuthFacade;

    return-object v0
.end method

.method public static final synthetic access$getDataStore$cp()Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->DataStore:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    return-object v0
.end method

.method public static final synthetic access$getGeo$cp()Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Geo:Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    return-object v0
.end method

.method public static final synthetic access$getHub$cp()Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Hub:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    return-object v0
.end method

.method public static final synthetic access$getLogging$cp()Lcom/amplifyframework/logging/LoggingCategory;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    return-object v0
.end method

.method public static final synthetic access$getNotifications$cp()Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Notifications:Lcom/amplifyframework/kotlin/notifications/KotlinNotificationsFacade;

    return-object v0
.end method

.method public static final synthetic access$getPredictions$cp()Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Predictions:Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;

    return-object v0
.end method

.method public static final synthetic access$getStorage$cp()Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;
    .locals 1

    sget-object v0, Lcom/amplifyframework/kotlin/core/Amplify;->Storage:Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;

    return-object v0
.end method
