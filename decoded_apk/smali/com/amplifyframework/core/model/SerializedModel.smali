.class public final Lcom/amplifyframework/core/model/SerializedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps;,
        Lcom/amplifyframework/core/model/SerializedModel$Builder;
    }
.end annotation


# instance fields
.field private final modelId:Ljava/io/Serializable;

.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final serializedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Serializable;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Serializable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/core/model/SerializedModel;-><init>(Ljava/io/Serializable;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/SerializedModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/model/SerializedModel$Builder;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/core/model/SerializedModel;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static difference(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/core/model/SerializedModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel;->create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/amplifyframework/core/model/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lcom/amplifyframework/core/model/SerializedModel;Lcom/amplifyframework/core/model/SerializedModel;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/SchemaRegistry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelField;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v1

    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isCustomType()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v5

    invoke-interface {v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v1

    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/core/model/SerializedModel;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/SerializedModel;

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object p1, p1, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public getSerializedData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    return-object p0
.end method

.method public getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public resolveIdentifier()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedModel{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->modelId:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', serializedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/SerializedModel;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
