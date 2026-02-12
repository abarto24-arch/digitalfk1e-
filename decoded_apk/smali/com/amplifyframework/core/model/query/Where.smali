.class public final Lcom/amplifyframework/core/model/query/Where;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static id(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    invoke-static {}, Lcom/amplifyframework/core/model/query/Page;->firstResult()Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/core/model/query/QueryOptions;->paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    return-object p0
.end method

.method public static identifier(Ljava/lang/Class;Ljava/io/Serializable;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/amplifyframework/core/model/query/QueryOptions;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getPrimaryIndexFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    instance-of v0, p1, Lcom/amplifyframework/core/model/ModelIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/amplifyframework/core/model/ModelIdentifier;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelIdentifier;->sortedKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelIdentifier;->key()Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amplifyframework/core/model/query/QueryOptions;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    invoke-static {}, Lcom/amplifyframework/core/model/query/Page;->firstResult()Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/QueryOptions;->paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object p0

    return-object p0
.end method

.method public static matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public static matchesAll()Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>()V

    return-object v0
.end method

.method public static matchesAndSorts(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Ljava/util/List;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;)",
            "Lcom/amplifyframework/core/model/query/QueryOptions;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public static paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs sorted([Lcom/amplifyframework/core/model/query/QuerySortBy;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Lcom/amplifyframework/core/model/query/QuerySortBy;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method
