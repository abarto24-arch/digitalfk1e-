.class public final Lcom/amplifyframework/storage/StorageCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/storage/StorageCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/storage/StoragePlugin<",
        "*>;>;",
        "Lcom/amplifyframework/storage/StorageCategoryBehavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public getTransfer(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "*+",
            "Lcom/amplifyframework/storage/result/StorageTransferResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getTransfer(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    move-result-object p0

    return-object p0
.end method

.method public list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageListOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StoragePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/storage/StoragePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object p0

    return-object p0
.end method
