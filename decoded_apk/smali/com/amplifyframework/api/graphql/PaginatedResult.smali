.class public final Lcom/amplifyframework/api/graphql/PaginatedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final items:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LG6/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

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

    const-class v3, Lcom/amplifyframework/api/graphql/PaginatedResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/api/graphql/PaginatedResult;

    iget-object v2, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    iget-object v3, p1, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    iget-object p1, p1, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

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

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getItems()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    return-object p0
.end method

.method public getRequestForNextResult()Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    return-object p0
.end method

.method public hasNextResult()Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaginatedResult{requestForNextResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->requestForNextResult:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/PaginatedResult;->items:Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
