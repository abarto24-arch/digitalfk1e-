.class public final Lcom/amplifyframework/core/model/query/QueryPaginationInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LIMIT:I = 0x64


# instance fields
.field private final limit:I

.field private final page:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    iput p2, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    iget v3, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    iget p1, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getLimit()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    return p0
.end method

.method public getPage()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryPaginationInput{page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget p0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;-><init>(II)V

    return-object v0
.end method
