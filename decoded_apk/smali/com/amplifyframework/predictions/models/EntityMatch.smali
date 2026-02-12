.class public final Lcom/amplifyframework/predictions/models/EntityMatch;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/EntityMatch;-><init>(Lcom/amplifyframework/predictions/models/EntityMatch$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/EntityMatch$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/EntityMatch$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExternalImageId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
