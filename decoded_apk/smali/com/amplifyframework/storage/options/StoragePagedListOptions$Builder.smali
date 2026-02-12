.class public Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StoragePagedListOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private nextToken:Ljava/lang/String;

.field private pageSize:I

.field private subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->pageSize:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)Lcom/amplifyframework/storage/options/SubpathStrategy;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->build()Lcom/amplifyframework/storage/options/StoragePagedListOptions;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/amplifyframework/storage/options/StoragePagedListOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplifyframework/storage/options/StoragePagedListOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StoragePagedListOptions;-><init>(Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;)V

    return-object v0
.end method

.method public setNextToken(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPageSize(I)Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->pageSize:I

    return-object p0
.end method

.method public setSubpathStrategy(Lcom/amplifyframework/storage/options/SubpathStrategy;)Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/SubpathStrategy;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/options/StoragePagedListOptions$Builder;->subpathStrategy:Lcom/amplifyframework/storage/options/SubpathStrategy;

    return-object p0
.end method
