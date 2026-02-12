.class public Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
    }
.end annotation


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private final maxResults:I

.field private final searchArea:Lcom/amplifyframework/geo/models/SearchArea;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->b(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->maxResults:I

    invoke-static {p1}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->c(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)Lcom/amplifyframework/geo/models/SearchArea;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->searchArea:Lcom/amplifyframework/geo/models/SearchArea;

    invoke-static {p1}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->a(Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->countries:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->builder()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions$Builder;->build()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/geo/models/CountryCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->countries:Ljava/util/List;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMaxResults()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->maxResults:I

    return p0
.end method

.method public getSearchArea()Lcom/amplifyframework/geo/models/SearchArea;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->searchArea:Lcom/amplifyframework/geo/models/SearchArea;

    return-object p0
.end method
