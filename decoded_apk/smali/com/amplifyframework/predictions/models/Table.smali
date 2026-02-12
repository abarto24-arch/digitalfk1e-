.class public final Lcom/amplifyframework/predictions/models/Table;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Table$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/util/List<",
        "Lcom/amplifyframework/predictions/models/Cell;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final columnSize:I

.field private final rowSize:I


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Table$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Table$Builder;->getRowSize()I

    move-result v0

    iput v0, p0, Lcom/amplifyframework/predictions/models/Table;->rowSize:I

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Table$Builder;->getColumnSize()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/Table;->columnSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Table$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Table;-><init>(Lcom/amplifyframework/predictions/models/Table$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Table$Builder;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/Table$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/models/Table$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Cell;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getColumnSize()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/Table;->columnSize:I

    return p0
.end method

.method public getRowSize()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/Table;->rowSize:I

    return p0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amplifyframework/predictions/models/FeatureType;->TABLE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
