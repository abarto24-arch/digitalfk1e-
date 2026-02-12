.class public final Lcom/amplifyframework/geo/result/GeoSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/geo/result/GeoSearchResult;->places:Ljava/util/List;

    return-void
.end method

.method public static withPlaces(Ljava/util/List;)Lcom/amplifyframework/geo/result/GeoSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;)",
            "Lcom/amplifyframework/geo/result/GeoSearchResult;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/geo/result/GeoSearchResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amplifyframework/geo/result/GeoSearchResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getPlaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/Place;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/geo/result/GeoSearchResult;->places:Ljava/util/List;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
