.class public final Lcom/amplifyframework/core/model/ModelIndex$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/ModelIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private indexFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/core/model/ModelIndex;
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/ModelIndex;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexFieldNames:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/amplifyframework/core/model/ModelIndex;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public indexFieldNames(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelIndex$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelIndex$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexFieldNames:Ljava/util/List;

    return-object p0
.end method

.method public indexName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelIndex$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexName:Ljava/lang/String;

    return-object p0
.end method
