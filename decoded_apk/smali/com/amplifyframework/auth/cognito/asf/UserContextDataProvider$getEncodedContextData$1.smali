.class final Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->getEncodedContextData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;->invoke()Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;

    move-result-object p0

    return-object p0
.end method
