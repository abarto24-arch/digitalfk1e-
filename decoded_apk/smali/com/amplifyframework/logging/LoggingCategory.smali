.class public final Lcom/amplifyframework/logging/LoggingCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/logging/LoggingCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/logging/LoggingCategoryBehavior;"
    }
.end annotation


# instance fields
.field private final defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplifyframework/util/Environment;->isJUnitTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/logging/JavaLoggingPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/logging/JavaLoggingPlugin;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/LoggingCategory;-><init>(Lcom/amplifyframework/logging/LoggingPlugin;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/logging/LoggingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/logging/LoggingCategory;->defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;

    return-void
.end method

.method private configure(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/amplifyframework/logging/LoggingCategory;->readConfigFile(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p0, p0, Lcom/amplifyframework/logging/LoggingCategory;->defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/logging/LoggingPlugin;

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/amplifyframework/core/plugin/Plugin;->configure(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPluginsWithDefault()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/amplifyframework/logging/LoggingCategory;->defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private readConfigFile(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    const-string p0, "amplifyconfiguration_logging"

    invoke-static {p1, p0}, Lcom/amplifyframework/core/Resources;->getRawResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/amplifyframework/core/Resources;->readJsonResourceFromId(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/amplifyframework/core/category/Category;->configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amplifyframework/logging/LoggingCategory;->configure(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized configure(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amplifyframework/logging/LoggingCategory;->configure(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public configureFromDefaultConfigFile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disable()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getPluginsWithDefault()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/logging/LoggingCategoryBehavior;->disable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getPluginsWithDefault()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/logging/LoggingCategoryBehavior;->enable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public bridge synthetic getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getSelectedPlugin()Lcom/amplifyframework/logging/LoggingPlugin;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedPlugin()Lcom/amplifyframework/logging/LoggingPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Getting the selected logging plugin is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getPluginsWithDefault()Ljava/util/Set;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/logging/LoggingPlugin;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/amplifyframework/logging/LoggingCategoryBehavior;->logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/amplifyframework/logging/BroadcastLogger;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/BroadcastLogger;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getPluginsWithDefault()Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/logging/LoggingPlugin;

    .line 4
    invoke-interface {v1, p1}, Lcom/amplifyframework/logging/LoggingCategoryBehavior;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/amplifyframework/logging/BroadcastLogger;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/BroadcastLogger;-><init>(Ljava/util/List;)V

    return-object p0
.end method
