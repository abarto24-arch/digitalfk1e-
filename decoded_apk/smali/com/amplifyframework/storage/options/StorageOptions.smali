.class abstract Lcom/amplifyframework/storage/options/StorageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StorageOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private final bucket:Lcom/amplifyframework/storage/StorageBucket;

.field private final targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/storage/options/StorageOptions;->targetIdentityId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions;->bucket:Lcom/amplifyframework/storage/StorageBucket;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;Lcom/amplifyframework/storage/StorageBucket;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    .line 7
    iput-object p2, p0, Lcom/amplifyframework/storage/options/StorageOptions;->targetIdentityId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amplifyframework/storage/options/StorageOptions;->bucket:Lcom/amplifyframework/storage/StorageBucket;

    return-void
.end method


# virtual methods
.method public final getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StorageOptions;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object p0
.end method

.method public final getBucket()Lcom/amplifyframework/storage/StorageBucket;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StorageOptions;->bucket:Lcom/amplifyframework/storage/StorageBucket;

    return-object p0
.end method

.method public final getTargetIdentityId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/options/StorageOptions;->targetIdentityId:Ljava/lang/String;

    return-object p0
.end method
