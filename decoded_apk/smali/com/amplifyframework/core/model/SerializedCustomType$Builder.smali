.class final Lcom/amplifyframework/core/model/SerializedCustomType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$SerializedDataStep;
.implements Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;
.implements Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/SerializedCustomType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;->serializedData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/core/model/SerializedCustomType;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/SerializedCustomType;

    iget-object v1, p0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;->serializedData:Ljava/util/Map;

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/SerializedCustomType;-><init>(Ljava/util/Map;Lcom/amplifyframework/core/model/CustomTypeSchema;I)V

    return-object v0
.end method

.method public customTypeSchema(Lcom/amplifyframework/core/model/CustomTypeSchema;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$BuildStep;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;->customTypeSchema:Lcom/amplifyframework/core/model/CustomTypeSchema;

    return-object p0
.end method

.method public serializedData(Ljava/util/Map;)Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amplifyframework/core/model/SerializedCustomType$BuilderSteps$CustomTypeSchemaStep;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/SerializedCustomType$Builder;->serializedData:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
