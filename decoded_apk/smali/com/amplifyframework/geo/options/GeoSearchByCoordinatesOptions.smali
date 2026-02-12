.class public Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxResults:I


# direct methods
.method public constructor <init>(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->a(Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->maxResults:I

    return-void
.end method

.method public static builder()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->builder()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions$Builder;->build()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMaxResults()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->maxResults:I

    return p0
.end method
