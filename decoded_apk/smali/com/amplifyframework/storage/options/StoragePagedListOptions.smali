.class public Lcom/amplifyframework/storage/options/StoragePagedListOptions;
.super Lcom/amplifyframework/storage/options/StorageOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
    }
.end annotation


# instance fields
.field private nextToken:Ljava/lang/String;

.field private pageSize:I

.field private subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/amplifyframework/storage/options/StorageOptions;-><init>(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Lcom/amplifyframework/storage/StorageBucket;)V

    invoke-static {p1}, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->b(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->pageSize:I

    invoke-static {p1}, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->a(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->nextToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->c(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)Lcom/amplifyframework/storage/options/SubpathStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getNextToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPageSize()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->pageSize:I

    return p0
.end method

.method public getSubpathStrategy()Lcom/amplifyframework/storage/options/SubpathStrategy;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;->subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;

    return-object p0
.end method
