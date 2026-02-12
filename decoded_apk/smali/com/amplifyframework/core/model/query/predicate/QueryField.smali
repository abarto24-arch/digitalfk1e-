.class public final Lcom/amplifyframework/core/model/query/predicate/QueryField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object p0

    return-object p0
.end method

.method public static field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryField;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ascending()Lcom/amplifyframework/core/model/query/QuerySortBy;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    sget-object v2, Lcom/amplifyframework/core/model/query/QuerySortOrder;->ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-object v0
.end method

.method public beginsWith(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    invoke-direct {v2, p1, p2}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public descending()Lcom/amplifyframework/core/model/query/QuerySortBy;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    sget-object v2, Lcom/amplifyframework/core/model/query/QuerySortOrder;->DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-object v0
.end method

.method public eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public ge(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public le(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public ne(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public notContains(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v2, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    invoke-direct {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method
