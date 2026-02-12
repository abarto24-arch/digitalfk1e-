.class public final Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/IdentifiedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;",
        "Lcom/amplifyframework/predictions/models/IdentifiedText;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private page:I


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

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->build()Lcom/amplifyframework/predictions/models/IdentifiedText;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/amplifyframework/predictions/models/IdentifiedText;
    .locals 2

    .line 2
    new-instance v0, Lcom/amplifyframework/predictions/models/IdentifiedText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/IdentifiedText;-><init>(Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;I)V

    return-object v0
.end method

.method public getPage()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->page:I

    return p0
.end method

.method public page(I)Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    .locals 0

    iput p1, p0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;->page:I

    return-object p0
.end method

.method public bridge synthetic polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;->polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/ImageFeature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/IdentifiedText$Builder;

    return-object p0
.end method
