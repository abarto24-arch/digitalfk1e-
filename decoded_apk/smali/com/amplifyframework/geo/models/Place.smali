.class public Lcom/amplifyframework/geo/models/Place;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final geometry:Lcom/amplifyframework/geo/models/Geometry;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/geo/models/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/geo/models/Place;

    iget-object p0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    iget-object p1, p1, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGeometry()Lcom/amplifyframework/geo/models/Geometry;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Place{geometry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/geo/models/Place;->geometry:Lcom/amplifyframework/geo/models/Geometry;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
