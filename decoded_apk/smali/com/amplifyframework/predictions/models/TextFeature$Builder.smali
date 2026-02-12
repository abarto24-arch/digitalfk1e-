.class abstract Lcom/amplifyframework/predictions/models/TextFeature$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/TextFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/predictions/models/TextFeature$Builder<",
        "TB;TR;TT;>;R:",
        "Lcom/amplifyframework/predictions/models/TextFeature<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "TB;TR;TT;>;"
    }
.end annotation


# instance fields
.field private startIndex:I

.field private targetText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->startIndex:I

    return p0
.end method

.method public final getTargetText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->targetText:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final startIndex(I)Lcom/amplifyframework/predictions/models/TextFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->startIndex:I

    return-object p0
.end method

.method public final targetText(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/TextFeature$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/TextFeature$Builder;->targetText:Ljava/lang/String;

    return-object p0
.end method
