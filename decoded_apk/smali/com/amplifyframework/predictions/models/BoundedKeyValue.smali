.class public final Lcom/amplifyframework/predictions/models/BoundedKeyValue;
.super Lcom/amplifyframework/predictions/models/ImageFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature<",
        "LH1/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/ImageFeature;-><init>(Lcom/amplifyframework/predictions/models/ImageFeature$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/BoundedKeyValue;-><init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/b;

    iget-object p0, p0, LH1/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getKeyValue()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/b;

    iget-object p0, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amplifyframework/predictions/models/FeatureType;->BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
