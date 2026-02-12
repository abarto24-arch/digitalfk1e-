.class public final Lcom/amplifyframework/api/graphql/GraphQLLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private column:I

.field private line:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    iput p2, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

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

    const-class v3, Lcom/amplifyframework/api/graphql/GraphQLLocation;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;

    iget v2, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    iget v3, p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    iget p1, p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getColumn()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    return p0
.end method

.method public getLine()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQLLocation{line=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', column=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
