.class public final Lcom/amplifyframework/core/model/SchemaRegistryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/SchemaRegistryUtils;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/amplifyframework/core/model/ModelSchema;",
        "modelSchemaMap",
        "",
        "modelSchemas",
        "LS9/y;",
        "registerSchemas",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "modelName",
        "modelSchema",
        "registerSchema",
        "(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V",
        "com.amplifyframework.core_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/core/model/SchemaRegistryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/SchemaRegistryUtils;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->INSTANCE:Lcom/amplifyframework/core/model/SchemaRegistryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerSchema(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")V"
        }
    .end annotation

    const-string v0, "modelSchemaMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->hasLazySupport()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException$IrRecoverableException;

    const-string v1, "Unsupported model type. Lazy model types are not yet supported on DataStore."

    const-string v2, "Regenerate models with generatemodelsforlazyloadandcustomselectionset=false."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreException$IrRecoverableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final registerSchemas(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelSchemaMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-static {p0, v1, v0}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchema(Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/core/model/ModelSchema;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic registerSchemas$default(Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/amplifyframework/core/model/SchemaRegistryUtils;->registerSchemas(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
