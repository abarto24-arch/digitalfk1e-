.class public final Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/storage/Storage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010\"J#\u0010%\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020#H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010%\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\'J#\u0010*\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020(H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010*\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020,H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010-J#\u0010*\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010.J%\u00102\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u000201002\u0006\u0010/\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;",
        "Lcom/amplifyframework/kotlin/storage/Storage;",
        "Lcom/amplifyframework/storage/StorageCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/storage/StorageCategoryBehavior;)V",
        "",
        "key",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
        "options",
        "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
        "getUrl",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/StoragePath;",
        "path",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "local",
        "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
        "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
        "downloadFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
        "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
        "uploadFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Ljava/io/InputStream;",
        "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
        "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
        "uploadInputStream",
        "(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
        "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
        "remove",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/options/StorageListOptions;",
        "Lcom/amplifyframework/storage/result/StorageListResult;",
        "list",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;",
        "transferId",
        "Lcom/amplifyframework/storage/operation/StorageTransferOperation;",
        "Lcom/amplifyframework/storage/result/StorageTransferResult;",
        "getTransfer",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/StorageCategoryBehavior;",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;-><init>(Lcom/amplifyframework/storage/StorageCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/storage/StorageCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/storage/StorageCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    const-string p2, "Storage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;-><init>(Lcom/amplifyframework/storage/StorageCategoryBehavior;)V

    return-void
.end method

.method public static synthetic a(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$15(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V

    return-void
.end method

.method public static synthetic b(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$4(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic c(Lyb/V;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$3(Lyb/M;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void
.end method

.method public static synthetic d(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$9(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V

    return-void
.end method

.method private static final downloadFile$lambda$2(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final downloadFile$lambda$3(Lyb/M;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final downloadFile$lambda$4(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final downloadFile$lambda$5(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final downloadFile$lambda$6(Lyb/M;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final downloadFile$lambda$7(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$19(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic f(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$2(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method public static synthetic g(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$17(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method public static synthetic h(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$14(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method public static synthetic i(Lyb/V;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$6(Lyb/M;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void
.end method

.method public static synthetic j(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$12(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V

    return-void
.end method

.method public static synthetic k(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$18(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V

    return-void
.end method

.method public static synthetic l(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$11(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method public static synthetic m(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadInputStream$lambda$16(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic n(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$8(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method public static synthetic o(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$13(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic p(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$7(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic q(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->uploadFile$lambda$10(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic r(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->downloadFile$lambda$5(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method

.method private static final uploadFile$lambda$10(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadFile$lambda$11(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadFile$lambda$12(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadFile$lambda$13(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadFile$lambda$8(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadFile$lambda$9(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$14(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$15(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$16(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$17(Lyb/M;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 1

    const-string v0, "$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$18(Lyb/M;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V
    .locals 1

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final uploadInputStream$lambda$19(Lyb/M;Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    const-string v0, "$errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 12
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 13
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v7, 0x9

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v10, 0xa

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object v16

    .line 15
    new-instance v1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v2, "getTransferId(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 18
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 19
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v1

    .line 20
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 2
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 3
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v6, 0x3

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v7, 0x4

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v10, 0x5

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;

    move-result-object v1

    const-string v2, "downloadFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 6
    invoke-virtual {v1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getTransferId(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 8
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 9
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v2

    move-object/from16 v16, v1

    .line 10
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v2
.end method

.method public getTransfer(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "*",
            "Lcom/amplifyframework/storage/result/StorageTransferResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p2, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getTransfer$2$1;

    invoke-direct {p2, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getTransfer$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getTransfer$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getTransfer$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getTransfer(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$4$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$getUrl$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 10
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$6$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$6$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$6$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$6$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    .line 11
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$list$4$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$4$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade$remove$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 12
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 13
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v7, 0xc

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v10, 0xd

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object v1

    const-string v2, "uploadFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 16
    invoke-virtual {v1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getTransferId(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 18
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 19
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v2

    move-object/from16 v16, v1

    .line 20
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v2
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 2
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 3
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v6, 0xe

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v7, 0xf

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v10, 0x10

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    move-result-object v1

    const-string v2, "uploadFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 6
    invoke-virtual {v1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getTransferId(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 8
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 9
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v2

    move-object/from16 v16, v1

    .line 10
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v2
.end method

.method public uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 12
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 13
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v6, 0x11

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object v1

    const-string v2, "uploadInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 16
    invoke-virtual {v1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getTransferId(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 18
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 19
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v2

    move-object/from16 v16, v1

    .line 20
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v2
.end method

.method public uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v8

    .line 2
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v9

    .line 3
    invoke-static {v1, v0}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->delegate:Lcom/amplifyframework/storage/StorageCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v6, 0x6

    invoke-direct {v5, v8, v6}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/storage/a;

    const/4 v7, 0x7

    invoke-direct {v6, v9, v7}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    new-instance v7, Lcom/amplifyframework/kotlin/storage/a;

    const/16 v10, 0x8

    invoke-direct {v7, v0, v10}, Lcom/amplifyframework/kotlin/storage/a;-><init>(Lyb/V;I)V

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/storage/StorageCategoryBehavior;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;

    move-result-object v1

    const-string v2, "uploadInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    .line 6
    invoke-virtual {v1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "getTransferId(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lyb/O;

    invoke-direct {v13, v9}, Lyb/O;-><init>(Lyb/M;)V

    .line 8
    new-instance v14, Lyb/O;

    invoke-direct {v14, v8}, Lyb/O;-><init>(Lyb/M;)V

    .line 9
    new-instance v15, Lyb/O;

    invoke-direct {v15, v0}, Lyb/O;-><init>(Lyb/M;)V

    move-object v11, v2

    move-object/from16 v16, v1

    .line 10
    invoke-direct/range {v11 .. v16}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object v2
.end method
