.class public final Lcom/amplifyframework/geo/models/SearchArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

.field private final boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    iput-object p2, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    return-void
.end method

.method public static near(Lcom/amplifyframework/geo/models/Coordinates;)Lcom/amplifyframework/geo/models/SearchArea;
    .locals 2

    new-instance v0, Lcom/amplifyframework/geo/models/SearchArea;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/geo/models/SearchArea;-><init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V

    return-object v0
.end method

.method public static within(Lcom/amplifyframework/geo/models/BoundingBox;)Lcom/amplifyframework/geo/models/SearchArea;
    .locals 2

    new-instance v0, Lcom/amplifyframework/geo/models/SearchArea;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/geo/models/SearchArea;-><init>(Lcom/amplifyframework/geo/models/BoundingBox;Lcom/amplifyframework/geo/models/Coordinates;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/geo/models/SearchArea;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/geo/models/SearchArea;

    iget-object v2, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    iget-object v3, p1, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    iget-object p1, p1, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBiasPosition()Lcom/amplifyframework/geo/models/Coordinates;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    return-object p0
.end method

.method public getBoundingBox()Lcom/amplifyframework/geo/models/BoundingBox;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    iget-object p0, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchArea{boundingBox="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/geo/models/SearchArea;->boundingBox:Lcom/amplifyframework/geo/models/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biasPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/geo/models/SearchArea;->biasPosition:Lcom/amplifyframework/geo/models/Coordinates;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
