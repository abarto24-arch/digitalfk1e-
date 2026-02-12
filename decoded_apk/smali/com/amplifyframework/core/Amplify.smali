.class public final Lcom/amplifyframework/core/Amplify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;,
        Lcom/amplifyframework/core/Amplify$RegistryUpdateType;
    }
.end annotation


# static fields
.field public static final API:Lcom/amplifyframework/api/ApiCategory;

.field public static final Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

.field public static final Auth:Lcom/amplifyframework/auth/AuthCategory;

.field private static final CATEGORIES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

.field public static final Geo:Lcom/amplifyframework/geo/GeoCategory;

.field public static final Hub:Lcom/amplifyframework/hub/HubCategory;

.field private static final INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

.field public static final Logging:Lcom/amplifyframework/logging/LoggingCategory;

.field public static final Notifications:Lcom/amplifyframework/notifications/NotificationsCategory;

.field public static final Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

.field public static final Storage:Lcom/amplifyframework/storage/StorageCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/AnalyticsCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    new-instance v0, Lcom/amplifyframework/api/ApiCategory;

    invoke-direct {v0}, Lcom/amplifyframework/api/ApiCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    new-instance v0, Lcom/amplifyframework/auth/AuthCategory;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    new-instance v0, Lcom/amplifyframework/logging/LoggingCategory;

    invoke-direct {v0}, Lcom/amplifyframework/logging/LoggingCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    new-instance v0, Lcom/amplifyframework/storage/StorageCategory;

    invoke-direct {v0}, Lcom/amplifyframework/storage/StorageCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v0, Lcom/amplifyframework/geo/GeoCategory;

    invoke-direct {v0}, Lcom/amplifyframework/geo/GeoCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Geo:Lcom/amplifyframework/geo/GeoCategory;

    new-instance v0, Lcom/amplifyframework/hub/HubCategory;

    invoke-direct {v0}, Lcom/amplifyframework/hub/HubCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreCategory;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DataStoreCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

    new-instance v0, Lcom/amplifyframework/predictions/PredictionsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/PredictionsCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

    new-instance v0, Lcom/amplifyframework/notifications/NotificationsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/notifications/NotificationsCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Notifications:Lcom/amplifyframework/notifications/NotificationsCategory;

    invoke-static {}, Lcom/amplifyframework/core/Amplify;->buildCategoriesMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/Amplify;->INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No instances allowed."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/core/Amplify;->lambda$beginInitialization$0(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    return-void
.end method

.method public static addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->ADD:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-static {p0, v0}, Lcom/amplifyframework/core/Amplify;->updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V

    return-void
.end method

.method public static addUserAgentPlatform(Lcom/amplifyframework/util/UserAgent$Platform;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/amplifyframework/annotations/AmplifyFlutterApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/util/Map$Entry;

    aput-object v2, p0, v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/util/UserAgent;->configure(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "duplicate key: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static beginInitialization(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify;->INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static buildCategoriesMap()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Geo:Lcom/amplifyframework/geo/GeoCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Notifications:Lcom/amplifyframework/notifications/NotificationsCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->fromConfigFile(Landroid/content/Context;)Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/amplifyframework/core/Amplify;->configure(Lcom/amplifyframework/core/AmplifyConfiguration;Landroid/content/Context;)V

    return-void
.end method

.method public static configure(Lcom/amplifyframework/core/AmplifyConfiguration;Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->getPlatformVersions()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/UserAgent;->configure(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->isDevMenuEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->enableDeveloperMenu()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/category/Category;

    .line 10
    invoke-virtual {v2}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-interface {v2}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amplifyframework/core/AmplifyConfiguration;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/CategoryConfiguration;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, p1}, Lcom/amplifyframework/core/category/Category;->configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V

    .line 13
    invoke-static {v2, p1}, Lcom/amplifyframework/core/Amplify;->beginInitialization(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    new-instance p0, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;

    const-string p1, "Remove the duplicate call to `Amplify.configure()`."

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static configure(Lcom/amplifyframework/core/configuration/AmplifyOutputs;Landroid/content/Context;)V
    .locals 4

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {p1, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData;->deserialize(Landroid/content/Context;Lcom/amplifyframework/core/configuration/AmplifyOutputs;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;

    move-result-object p0

    .line 23
    sget-object v1, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/category/Category;

    .line 24
    invoke-virtual {v2}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 25
    invoke-virtual {v2, p0, p1}, Lcom/amplifyframework/core/category/Category;->configure(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;Landroid/content/Context;)V

    .line 26
    invoke-static {v2, p1}, Lcom/amplifyframework/core/Amplify;->beginInitialization(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_2
    new-instance p0, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;

    const-string p1, "Remove the duplicate call to `Amplify.configure()`."

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getCategoriesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$beginInitialization$0(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/category/Category;->initialize(Landroid/content/Context;)Lcom/amplifyframework/core/category/CategoryInitializationResult;

    return-void
.end method

.method public static removePlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-static {p0, v0}, Lcom/amplifyframework/core/Amplify;->updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V

    return-void
.end method

.method private static updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;",
            "Lcom/amplifyframework/core/Amplify$RegistryUpdateType;",
            ")V"
        }
    .end annotation

    const-string v0, "Plugin key was missing for + "

    sget-object v1, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/category/Category;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    sget-object v2, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/category/Category;->removePlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/category/Category;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string p1, "A plugin is being added to the wrong category"

    const-string v0, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string p1, "Plugin category does not exist. "

    const-string v0, "Verify that the library version is correct and supports the plugin\'s category."

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/amplifyframework/AmplifyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "This should never happen - contact the plugin developers to find out why this is."

    invoke-direct {p1, p0, v0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;

    const-string p1, "Do not add plugins after calling `Amplify.configure()`."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
