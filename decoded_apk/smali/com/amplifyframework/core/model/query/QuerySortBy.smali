.class public final Lcom/amplifyframework/core/model/query/QuerySortBy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-void
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

    const-class v3, Lcom/amplifyframework/core/model/query/QuerySortBy;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    iget-object p1, p1, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

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

.method public getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortOrder()Lcom/amplifyframework/core/model/query/QuerySortOrder;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuerySortBy{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->modelName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->field:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/QuerySortBy;->sortOrder:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
