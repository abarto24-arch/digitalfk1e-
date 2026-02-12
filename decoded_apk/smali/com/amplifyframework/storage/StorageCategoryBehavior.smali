.class public interface abstract Lcom/amplifyframework/storage/StorageCategoryBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
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
.end method

.method public abstract getTransfer(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.end method

.method public abstract getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
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
.end method

.method public abstract getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
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
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
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
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
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
.end method

.method public abstract list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
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
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
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
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
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
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
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
.end method

.method public abstract remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
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
.end method

.method public abstract remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
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
.end method

.method public abstract remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
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
.end method

.method public abstract remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
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
.end method

.method public abstract uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
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
.end method

.method public abstract uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method

.method public abstract uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method

.method public abstract uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
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
.end method
