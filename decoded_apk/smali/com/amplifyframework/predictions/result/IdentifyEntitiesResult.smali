.class public final Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# instance fields
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;->entities:Ljava/util/List;

    return-void
.end method

.method public static fromEntityDetails(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityDetails;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getEntities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/EntityDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/predictions/result/IdentifyEntitiesResult;->entities:Ljava/util/List;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
