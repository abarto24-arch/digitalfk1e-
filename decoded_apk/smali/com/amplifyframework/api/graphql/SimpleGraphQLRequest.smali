.class public final Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;
.super Lcom/amplifyframework/api/graphql/GraphQLRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final document:Ljava/lang/String;

.field private final variables:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/amplifyframework/api/graphql/GraphQLRequest;-><init>(Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;

    iget-object v2, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    return-object p0
.end method

.method public getVariables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
