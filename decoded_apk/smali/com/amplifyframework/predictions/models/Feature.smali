.class public abstract Lcom/amplifyframework/predictions/models/Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Feature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/predictions/models/Feature<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final confidence:F

.field private final id:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/predictions/models/Feature$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Feature$Builder<",
            "*+",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "TT;>;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/models/Feature;->value:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getConfidence()F

    move-result p1

    iput p1, p0, Lcom/amplifyframework/predictions/models/Feature;->confidence:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/predictions/models/Feature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/Feature<",
            "TT;>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getTypeAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature;->getTypeAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getConfidence()F

    move-result p0

    invoke-virtual {p1}, Lcom/amplifyframework/predictions/models/Feature;->getConfidence()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/predictions/models/Feature;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature;->compareTo(Lcom/amplifyframework/predictions/models/Feature;)I

    move-result p0

    return p0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/Feature;->confidence:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Feature;->id:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getTypeAlias()Ljava/lang/String;
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/Feature;->value:Ljava/lang/Object;

    return-object p0
.end method
