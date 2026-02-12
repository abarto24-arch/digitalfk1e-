.class public final Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;
.super Lcom/amplifyframework/logging/LoggingPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMPLIFY_NAMESPACE:Ljava/lang/String; = "amplify"


# instance fields
.field private final loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/devmenu/PersistentLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingPlugin;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/PersistentLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public enable()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/amplifyframework/devmenu/PersistentLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "amplify"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/devmenu/LogEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/devmenu/PersistentLogger;

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/PersistentLogger;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "PersistentLogStoragePlugin"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.27.3"

    return-object p0
.end method

.method public logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/devmenu/PersistentLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplifyframework/devmenu/PersistentLogger;

    invoke-direct {v0, p1}, Lcom/amplifyframework/devmenu/PersistentLogger;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
