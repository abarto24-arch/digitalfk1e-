.class final Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MatchAllQueryPredicate"

    return-object p0
.end method
