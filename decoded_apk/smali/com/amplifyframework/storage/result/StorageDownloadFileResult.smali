.class public final Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
.super Lcom/amplifyframework/storage/result/StorageTransferResult;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/result/StorageTransferResult;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-object p0
.end method
