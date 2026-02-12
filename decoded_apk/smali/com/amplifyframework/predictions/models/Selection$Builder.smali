.class public final Lcom/amplifyframework/predictions/models/Selection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private box:Landroid/graphics/RectF;

.field private polygon:Lcom/amplifyframework/predictions/models/Polygon;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public box(Landroid/graphics/RectF;)Lcom/amplifyframework/predictions/models/Selection$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->box:Landroid/graphics/RectF;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/predictions/models/Selection;
    .locals 4

    new-instance v0, Lcom/amplifyframework/predictions/models/Selection;

    iget-object v1, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->box:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    iget-boolean p0, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->selected:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/amplifyframework/predictions/models/Selection;-><init>(Landroid/graphics/RectF;Lcom/amplifyframework/predictions/models/Polygon;ZI)V

    return-object v0
.end method

.method public getBox()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->box:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getPolygon()Lcom/amplifyframework/predictions/models/Polygon;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->selected:Z

    return p0
.end method

.method public polygon(Lcom/amplifyframework/predictions/models/Polygon;)Lcom/amplifyframework/predictions/models/Selection$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->polygon:Lcom/amplifyframework/predictions/models/Polygon;

    return-object p0
.end method

.method public selected(Z)Lcom/amplifyframework/predictions/models/Selection$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/predictions/models/Selection$Builder;->selected:Z

    return-object p0
.end method
