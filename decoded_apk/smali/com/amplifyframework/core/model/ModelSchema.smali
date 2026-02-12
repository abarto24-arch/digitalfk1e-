.class public final Lcom/amplifyframework/core/model/ModelSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelSchema$Builder;
    }
.end annotation


# instance fields
.field private final associations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private final authRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation
.end field

.field private final indexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final listPluralName:Ljava/lang/String;

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final modelSchemaVersion:I

.field private final modelType:Lcom/amplifyframework/core/model/Model$Type;

.field private final name:Ljava/lang/String;

.field private final pluralName:Ljava/lang/String;

.field private final syncPluralName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->h(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->i(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->e(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->listPluralName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->j(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->syncPluralName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->b(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->c(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->a(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->d(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->f(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->k(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Lcom/amplifyframework/core/model/Model$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelType:Lcom/amplifyframework/core/model/Model$Type;

    .line 13
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->g(Lcom/amplifyframework/core/model/ModelSchema$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelSchemaVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelSchema;-><init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/ModelSchema$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;-><init>()V

    return-object v0
.end method

.method private static createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;
    .locals 3

    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v1

    const-string v2, "BelongsTo"

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->targetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->targetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetNames([Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-string v1, "HasOne"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->targetNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetNames([Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-string v1, "HasMany"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;
    .locals 11

    const-class v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Lcom/amplifyframework/core/model/ModelReference;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->targetType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v7

    array-length v8, v7

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v9, v7, v3

    new-instance v10, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v10, v9}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/amplifyframework/core/model/ModelField;->builder()Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->javaClassForValue(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->targetType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->isReadOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isReadOnly(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->isRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/Model;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModelReference(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/ModelList;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModelList(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->build()Lcom/amplifyframework/core/model/ModelField;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;
    .locals 2

    invoke-static {}, Lcom/amplifyframework/core/model/ModelIndex;->builder()Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->fields()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexFieldNames(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->build()Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object p0

    return-object p0
.end method

.method public static fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema;"
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/amplifyframework/util/FieldFinder;->findModelFieldsIn(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->type()Lcom/amplifyframework/core/model/Model$Type;

    move-result-object v10

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/amplifyframework/core/model/Model$Type;->USER:Lcom/amplifyframework/core/model/Model$Type;

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->listPluralName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->listPluralName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->syncPluralName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->syncPluralName()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->version()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v6

    array-length v14, v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_5

    aget-object v12, v6, v15

    move-object/from16 v16, v6

    new-instance v6, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v6, v12}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v12, v6

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_8

    aget-object v15, v6, v14

    move-object/from16 v16, v6

    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v12

    const-class v12, Lcom/amplifyframework/core/model/annotations/Indexes;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v15, Lcom/amplifyframework/core/model/annotations/Indexes;

    invoke-interface {v15}, Lcom/amplifyframework/core/model/annotations/Indexes;->value()[Lcom/amplifyframework/core/model/annotations/Index;

    move-result-object v6

    array-length v12, v6

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v12, :cond_7

    aget-object v18, v6, v15

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcom/amplifyframework/core/model/ModelSchema;->createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object v6

    move/from16 v18, v12

    invoke-virtual {v6}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_6

    :cond_6
    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v12, Lcom/amplifyframework/core/model/annotations/Index;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v15, Lcom/amplifyframework/core/model/annotations/Index;

    invoke-static {v15}, Lcom/amplifyframework/core/model/ModelSchema;->createModelIndex(Lcom/amplifyframework/core/model/annotations/Index;)Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move/from16 v12, v17

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-static {v6}, Lcom/amplifyframework/core/model/ModelSchema;->createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v6}, Lcom/amplifyframework/core/model/ModelSchema;->createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchema;->builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->pluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->listPluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->syncPluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelType(Lcom/amplifyframework/core/model/Model$Type;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->version(I)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->build()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_8
    new-instance v1, Lcom/amplifyframework/AmplifyException;

    const-string v2, "Error in constructing a ModelSchema."

    const-string v3, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
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

    const-class v3, Lcom/amplifyframework/core/model/ModelSchema;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getListPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getListPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getSyncPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getSyncPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object p1

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

.method public getAssociations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAuthRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    return-object p0
.end method

.method public getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public getIndexes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    return-object p0
.end method

.method public getListPluralName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->listPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public getModelClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getModelType()Lcom/amplifyframework/core/model/Model$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelType:Lcom/amplifyframework/core/model/Model$Type;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPluralName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryIndexFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->FahxAcqmZ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/ModelIndex;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexFieldNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexFieldNames()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryKeyName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSyncPluralName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->syncPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelSchemaVersion:I

    return p0
.end method

.method public hasModelLevelRules()Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getListPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getSyncPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSchema{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pluralName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', listPluralName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->listPluralName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', syncPluralName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->syncPluralName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelSchemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelSchemaVersion:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
