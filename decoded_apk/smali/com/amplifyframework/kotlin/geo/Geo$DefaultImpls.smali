.class public final Lcom/amplifyframework/kotlin/geo/Geo$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/geo/Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getMapStyleDescriptor$default(Lcom/amplifyframework/kotlin/geo/Geo;Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;->defaults()Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;

    move-result-object p1

    const-string p3, "defaults(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/geo/Geo;->getMapStyleDescriptor(Lcom/amplifyframework/geo/options/GetMapStyleDescriptorOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMapStyleDescriptor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic searchByCoordinates$default(Lcom/amplifyframework/kotlin/geo/Geo;Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;->defaults()Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/geo/Geo;->searchByCoordinates(Lcom/amplifyframework/geo/models/Coordinates;Lcom/amplifyframework/geo/options/GeoSearchByCoordinatesOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: searchByCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic searchByText$default(Lcom/amplifyframework/kotlin/geo/Geo;Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;->defaults()Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/geo/Geo;->searchByText(Ljava/lang/String;Lcom/amplifyframework/geo/options/GeoSearchByTextOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    sget-object p1, LQ7/sWSx/dZBjYwhwxppJp;->evrhJBOhi:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
