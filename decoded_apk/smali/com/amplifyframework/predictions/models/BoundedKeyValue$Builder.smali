.class public final Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/BoundedKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
        "LH1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/b;

    iget-object v0, v0, LH1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/b;

    iget-object v0, v0, LH1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/BoundedKeyValue;-><init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;I)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;->build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    move-result-object p0

    return-object p0
.end method

.method public keyValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH1/b;

    invoke-direct {v0, p1, p2}, LH1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;

    return-object p0
.end method

.method public bridge synthetic polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;

    move-result-object p0

    return-object p0
.end method
