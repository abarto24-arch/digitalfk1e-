.class public final Lcom/amplifyframework/api/graphql/GraphQLPathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isInteger()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isInteger()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->getAsInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getAsInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Not an int: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Not a String: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isInteger()Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Integer;

    return p0
.end method

.method public isString()Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQLPathSegment{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLPathSegment;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
