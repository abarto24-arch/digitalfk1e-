.class public final Lcom/amplifyframework/core/model/ModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractAssociateId(Lcom/amplifyframework/core/model/ModelField;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelField;",
            "Lcom/amplifyframework/core/model/Model;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/amplifyframework/core/model/ModelConverter;->extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/amplifyframework/core/model/Model;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/amplifyframework/core/model/Model;

    invoke-static {}, Lcom/amplifyframework/core/model/SchemaRegistry;->instance()Lcom/amplifyframework/core/model/SchemaRegistry;

    move-result-object p0

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->resolveIdentifier()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/core/model/ModelIdentifier;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->resolveIdentifier()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/ModelIdentifier;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelIdentifier;->key()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelIdentifier;->sortedKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    instance-of v0, p1, Lcom/amplifyframework/core/model/SerializedModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getPrimaryKeyString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Associated data is not a Model or Map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/amplifyframework/core/model/SerializedModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "An invalid field was provided. "

    const-string v2, " is not present in "

    invoke-static {v1, p0, v2}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Check if this model schema is a correct representation of the fields in the provided Object"

    invoke-direct {v0, p0, p1, p2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static toMap(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/model/SchemaRegistry;->instance()Lcom/amplifyframework/core/model/SchemaRegistry;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/ModelField;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/core/model/ModelAssociation;

    if-nez v6, :cond_2

    instance-of v5, p0, Lcom/amplifyframework/core/model/SerializedModel;

    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/amplifyframework/core/model/SerializedModel;

    invoke-virtual {v5}, Lcom/amplifyframework/core/model/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->extractFieldValue(Ljava/lang/String;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/amplifyframework/core/model/ModelAssociation;->isOwner()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lcom/amplifyframework/core/model/SchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v5

    invoke-static {v3, p0, p1}, Lcom/amplifyframework/core/model/ModelConverter;->extractAssociateId(Lcom/amplifyframework/core/model/ModelField;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amplifyframework/core/model/SerializedModel;->builder()Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v3

    invoke-interface {v3}, Lcom/amplifyframework/core/model/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedModel;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method
