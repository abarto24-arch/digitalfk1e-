.class public final Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/geo/Geo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;",
        "Lcom/amplifyframework/kotlin/geo/Geo;",
        "Lcom/amplifyframework/geo/GeoCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/geo/GeoCategoryBehavior;)V",
        "",
        "Lcom/amplifyframework/geo/models/MapStyle;",
        "getAvailableMaps",
        "(LW9/d;)Ljava/lang/Object;",
        "getDefaultMap",
        "Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;",
        "options",
        "Lcom/amplifyframework/geo/models/MapStyleDescriptor;",
        "getMapStyleDescriptor",
        "(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;LW9/d;)Ljava/lang/Object;",
        "",
        "query",
        "Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;",
        "Lcom/amplifyframework/geo/result/GeoSearchResult;",
        "searchByText",
        "(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/geo/models/Coordinates;",
        "position",
        "Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;",
        "searchByCoordinates",
        "(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/geo/GeoCategoryBehavior;",
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


# instance fields
.field private final delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;-><init>(Lcom/amplifyframework/geo/GeoCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/geo/GeoCategoryBehavior;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->dPBlAcaw:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/geo/GeoCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Geo:Lcom/amplifyframework/geo/GeoCategory;

    const-string p2, "Geo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;-><init>(Lcom/amplifyframework/geo/GeoCategoryBehavior;)V

    return-void
.end method


# virtual methods
.method public getAvailableMaps(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/util/Collection<",
            "Lcom/amplifyframework/geo/models/MapStyle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getAvailableMaps$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getAvailableMaps$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getAvailableMaps$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getAvailableMaps$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getAvailableMaps(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public getDefaultMap(LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/geo/models/MapStyle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;-><init>(Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$1;->label:I

    new-instance p1, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p1, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$2$1;

    invoke-direct {v0, p1}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$2$2;

    invoke-direct {v2, p1}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getDefaultMap$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, v0, v2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getDefaultMap(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/geo/models/MapStyleDescriptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;-><init>(Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$1;->label:I

    new-instance p2, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p2, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$2$1;

    invoke-direct {v0, p2}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$2$2;

    invoke-direct {v2, p2}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$getMapStyleDescriptor$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v0, v2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p2}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/geo/models/Coordinates;",
            "Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;-><init>(Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/geo/models/Coordinates;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$1;->label:I

    new-instance p3, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p3, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$2$1;

    invoke-direct {v0, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$2$2;

    invoke-direct {v2, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByCoordinates$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v0, v2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p3}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;-><init>(Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$1;->label:I

    new-instance p3, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {p3, v0}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade;->delegate:Lcom/amplifyframework/geo/GeoCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$2$1;

    invoke-direct {v0, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$2$1;-><init>(LW9/d;)V

    new-instance v2, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$2$2;

    invoke-direct {v2, p3}, Lcom/amplifyframework/kotlin/geo/KotlinGeoFacade$searchByText$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v0, v2}, Lcom/amplifyframework/geo/GeoCategoryBehavior;->searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p3}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspendCoroutine(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
