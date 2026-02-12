.class public abstract Lcom/amplifyframework/api/graphql/GraphQLOperation;
.super Lcom/amplifyframework/api/ApiOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/ApiOperation<",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/ApiOperation;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amplifyframework/api/graphql/GraphQLOperation;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    return-void
.end method


# virtual methods
.method public final getResponseFactory()Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/graphql/GraphQLOperation;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    return-object p0
.end method

.method public wrapResponse(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/GraphQLOperation;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-interface {v0, p0, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;->buildResponse(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/amplifyframework/api/ApiException;

    const-string p1, "Amplify encountered an error while deserializing an object"

    const-string v0, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
