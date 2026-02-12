.class public final Lcom/amplifyframework/storage/result/StorageListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final excludedSubpaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nextToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageListResult;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/amplifyframework/storage/result/StorageListResult;->nextToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/storage/result/StorageListResult;->excludedSubpaths:Ljava/util/List;

    return-void
.end method

.method public static fromItems(Ljava/util/List;Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageListResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/storage/result/StorageListResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    new-instance p0, Lcom/amplifyframework/storage/result/StorageListResult;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/storage/result/StorageListResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static fromItems(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/storage/result/StorageListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/storage/result/StorageListResult;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance p0, Lcom/amplifyframework/storage/result/StorageListResult;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/storage/result/StorageListResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getExcludedSubpaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageListResult;->excludedSubpaths:Ljava/util/List;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageListResult;->items:Ljava/util/List;

    return-object p0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageListResult;->nextToken:Ljava/lang/String;

    return-object p0
.end method
