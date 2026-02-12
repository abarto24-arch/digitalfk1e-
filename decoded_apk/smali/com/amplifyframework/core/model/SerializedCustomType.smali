.class public final Lcom/amplifyframework/core/model/SerializedCustomType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/SerializedCustomType$Builder;,
        Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

.field private flatSerializedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    const-class v2, Lcom/amplifyframework/core/model/SerializedCustomType;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/SerializedCustomType;->LOGGER:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amplifyframework/core/model/CustomTypeSchema;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;-><init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;-><init>(I)V

    return-object v0
.end method

.method public static parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;
    .locals 9
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

    sget-object v0, Lcom/amplifyframework/core/model/SerializedCustomType;->LOGGER:Lcom/amplifyframework/logging/Logger;

    const-string v1, "parseSerializedData: serializedData=%s, customTypeName=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/CustomTypeField;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType()Z

    move-result v4

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->isArray()Z

    move-result v5

    sget-object v6, Lcom/amplifyframework/core/model/SerializedCustomType;->LOGGER:Lcom/amplifyframework/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deserializing field "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": isCustomType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isArray="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v5

    invoke-interface {v5}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/amplifyframework/core/model/SerializedCustomType;->parseSerializedData(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/SchemaRegistry;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/core/model/SerializedCustomType;->builder()Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/CustomTypeField;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amplifyframework/core/model/SchemaRegistry;->getCustomTypeSchemaForCustomTypeClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;->customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;

    move-result-object v1

    invoke-interface {v1}, Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/core/model/SerializedCustomType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
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

    const-class v3, Lcom/amplifyframework/core/model/SerializedCustomType;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/SerializedCustomType;

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    iget-object p1, p1, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

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

.method public getCustomTypeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCustomTypeSchema()Lcom/amplifyframework/core/model/CustomTypeSchema;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    return-object p0
.end method

.method public getFlatSerializedData()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amplifyframework/core/model/SerializedCustomType;->LOGGER:Lcom/amplifyframework/logging/Logger;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getFlatSerializedData: serializedData=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/CustomTypeField;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType()Z

    move-result v4

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeField;->isArray()Z

    move-result v5

    sget-object v6, Lcom/amplifyframework/core/model/SerializedCustomType;->LOGGER:Lcom/amplifyframework/logging/Logger;

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeField;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Flattening field "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": isCustomType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isArray="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/CustomTypeField;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/SerializedCustomType;

    invoke-virtual {v4}, Lcom/amplifyframework/core/model/SerializedCustomType;->getFlatSerializedData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lcom/amplifyframework/core/model/SerializedCustomType;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/SerializedCustomType;->getFlatSerializedData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->flatSerializedData:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    return-object p0
.end method

.method public getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedCustomType{serializedData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType;->serializedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/SerializedCustomType;->getCustomTypeSchema()Lcom/amplifyframework/core/model/CustomTypeSchema;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
