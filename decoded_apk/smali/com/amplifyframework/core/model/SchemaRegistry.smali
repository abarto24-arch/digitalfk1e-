.class public final Lcom/amplifyframework/core/model/SchemaRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amplifyframework/core/model/SchemaRegistry;


# instance fields
.field private final customTypeSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final modelSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized instance()Lcom/amplifyframework/core/model/SchemaRegistry;
    .locals 2

    const-class v0, Lcom/amplifyframework/core/model/SchemaRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amplifyframework/core/model/SchemaRegistry;->instance:Lcom/amplifyframework/core/model/SchemaRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amplifyframework/core/model/SchemaRegistry;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/SchemaRegistry;-><init>()V

    sput-object v1, Lcom/amplifyframework/core/model/SchemaRegistry;->instance:Lcom/amplifyframework/core/model/SchemaRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/amplifyframework/core/model/SchemaRegistry;->instance:Lcom/amplifyframework/core/model/SchemaRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/CustomTypeSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCustomTypeSchemaMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeSchema;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getModelSchemaForModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amplifyframework/core/model/ModelSchema;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getModelSchemaForModelInstance(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;)",
            "Lcom/amplifyframework/core/model/ModelSchema;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getModelSchemaMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized register(Ljava/lang/String;Lcom/amplifyframework/core/model/CustomTypeSchema;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

.method public declared-synchronized register(Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchema(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method public declared-synchronized register(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchemas(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public declared-synchronized register(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeSchema;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchemas(Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->customTypeSchemaMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public declared-synchronized register(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/amplifyframework/core/model/SchemaRegistry;->modelSchemaMap:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchema(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
