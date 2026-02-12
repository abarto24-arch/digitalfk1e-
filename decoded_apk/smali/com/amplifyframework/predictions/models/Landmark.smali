.class public final Lcom/amplifyframework/predictions/models/Landmark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/amplifyframework/predictions/models/LandmarkType;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/predictions/models/LandmarkType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/LandmarkType;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Landmark;->type:Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/amplifyframework/predictions/models/Landmark;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Landmark;->points:Ljava/util/List;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Landmark;->type:Lcom/amplifyframework/predictions/models/LandmarkType;

    return-object p0
.end method
