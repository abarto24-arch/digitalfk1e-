.class public final Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;"
    }
.end annotation


# instance fields
.field private final field:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final operator:Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator:Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-void
.end method

.method public static not(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "*>;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    move-result-object p0

    return-object p0
.end method

.method public and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 4

    .line 2
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method

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

    const-class v3, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

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

.method public evaluate(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amplifyframework/util/FieldFinder;->extractFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator:Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/model/query/predicate/Evaluable;->evaluate(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    return p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " field inside provided object cannot be evaluated by the operator type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator:Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public field()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public modelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator:Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    return-object p0
.end method

.method public bridge synthetic or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    move-result-object p0

    return-object p0
.end method

.method public or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;
    .locals 4

    .line 2
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->OR:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryPredicateOperation { model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->SAJfFhluSrFyC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
