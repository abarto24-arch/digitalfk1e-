.class public final Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;
.super Lcom/amplifyframework/storage/StoragePath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;",
        "Lcom/amplifyframework/storage/StoragePath;",
        "Lkotlin/Function1;",
        "",
        "Lcom/amplifyframework/storage/IdentityIdPathResolver;",
        "identityIdPathResolver",
        "<init>",
        "(Lfa/k;)V",
        "component1",
        "()Lfa/k;",
        "identityId",
        "resolvePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "copy",
        "(Lfa/k;)Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lfa/k;",
        "com.amplifyframework.core_release"
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
.field private final identityIdPathResolver:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "identityIdPathResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/storage/StoragePath;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    return-void
.end method

.method private final component1()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;Lfa/k;ILjava/lang/Object;)Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->copy(Lfa/k;)Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lfa/k;)Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;"
        }
    .end annotation

    const-string p0, "identityIdPathResolver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;-><init>(Lfa/k;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;

    iget-object p0, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    iget-object p1, p1, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final resolvePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "identityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;->identityIdPathResolver:Lfa/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdentityIdProvidedStoragePath(identityIdPathResolver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
