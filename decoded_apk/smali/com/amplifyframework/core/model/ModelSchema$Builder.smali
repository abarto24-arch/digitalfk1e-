.class public final Lcom/amplifyframework/core/model/ModelSchema$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/ModelSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private listPluralName:Ljava/lang/String;

.field private modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private modelSchemaVersion:I

.field private name:Ljava/lang/String;

.field private pluralName:Ljava/lang/String;

.field private syncPluralName:Ljava/lang/String;

.field private type:Lcom/amplifyframework/core/model/Model$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->listPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/amplifyframework/core/model/ModelSchema$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelSchemaVersion:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->pluralName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->syncPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Lcom/amplifyframework/core/model/Model$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->type:Lcom/amplifyframework/core/model/Model$Type;

    return-object p0
.end method


# virtual methods
.method public associations(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/ModelSchema;-><init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;I)V

    return-object v0
.end method

.method public fields(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public indexes(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public listPluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->listPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public modelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public modelType(Lcom/amplifyframework/core/model/Model$Type;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->type:Lcom/amplifyframework/core/model/Model$Type;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->pluralName:Ljava/lang/String;

    return-object p0
.end method

.method public syncPluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->syncPluralName:Ljava/lang/String;

    return-object p0
.end method

.method public version(I)Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelSchemaVersion:I

    return-object p0
.end method
