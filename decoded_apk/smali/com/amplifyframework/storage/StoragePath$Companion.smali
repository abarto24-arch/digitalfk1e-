.class public final Lcom/amplifyframework/storage/StoragePath$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/StoragePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tj\u0002`\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/storage/StoragePath$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "Lcom/amplifyframework/storage/StoragePath;",
        "fromString",
        "(Ljava/lang/String;)Lcom/amplifyframework/storage/StoragePath;",
        "Lkotlin/Function1;",
        "Lcom/amplifyframework/storage/IdentityIdPathResolver;",
        "identityIdPathResolver",
        "fromIdentityId",
        "(Lfa/k;)Lcom/amplifyframework/storage/StoragePath;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/storage/StoragePath$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIdentityId(Lfa/k;)Lcom/amplifyframework/storage/StoragePath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/storage/StoragePath;"
        }
    .end annotation

    const-string p0, "identityIdPathResolver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/IdentityIdProvidedStoragePath;-><init>(Lfa/k;)V

    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)Lcom/amplifyframework/storage/StoragePath;
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/storage/StringStoragePath;

    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/StringStoragePath;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
