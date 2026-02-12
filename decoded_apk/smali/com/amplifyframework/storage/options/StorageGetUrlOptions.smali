.class public Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
.super Lcom/amplifyframework/storage/options/StorageOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
    }
.end annotation


# instance fields
.field private final expires:I


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder<",
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

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->getExpires()I

    move-result p1

    iput p1, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->expires:I

    return-void
.end method

.method public static builder()Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultInstance()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->builder()Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lcom/amplifyframework/storage/options/StorageGetUrlOptions;)Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            ")",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->builder()Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->bucket(Lcom/amplifyframework/storage/StorageBucket;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->expires(I)Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getExpires()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->expires:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageGetUrlOptions {accessLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIdentityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getBucket()Lcom/amplifyframework/storage/StorageBucket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->getExpires()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
