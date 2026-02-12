.class public interface abstract Lcom/amplifyframework/kotlin/api/GraphQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/api/GraphQL$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ?\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000b\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/api/GraphQL;",
        "",
        "T",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest;",
        "request",
        "",
        "apiName",
        "Lcom/amplifyframework/api/graphql/GraphQLResponse;",
        "query",
        "(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "mutate",
        "Lyb/h;",
        "subscribe",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
