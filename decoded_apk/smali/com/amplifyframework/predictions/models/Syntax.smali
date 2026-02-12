.class public final Lcom/amplifyframework/predictions/models/Syntax;
.super Lcom/amplifyframework/predictions/models/TextFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/models/Syntax$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "Lcom/amplifyframework/predictions/models/SpeechType;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/TextFeature;-><init>(Lcom/amplifyframework/predictions/models/TextFeature$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/models/Syntax;-><init>(Lcom/amplifyframework/predictions/models/Syntax$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/models/Syntax$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/models/Syntax$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/models/Syntax$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTypeAlias()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amplifyframework/predictions/models/FeatureType;->SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
