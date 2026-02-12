.class public interface abstract Lcom/amplifyframework/kotlin/geo/Geo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/geo/Geo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/geo/Geo;",
        "",
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
.method public abstract getAvailableMaps(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract getDefaultMap(LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;LW9/d;)Ljava/lang/Object;
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
.end method
