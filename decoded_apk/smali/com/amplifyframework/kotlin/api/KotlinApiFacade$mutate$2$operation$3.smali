.class final Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/amplifyframework/api/graphql/GraphQLResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "LS9/y;",
        "accept",
        "(Lcom/amplifyframework/api/graphql/GraphQLResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;->$continuation:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/amplifyframework/api/graphql/GraphQLResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;->$continuation:Lvb/f;

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$mutate$2$operation$3;->accept(Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method
