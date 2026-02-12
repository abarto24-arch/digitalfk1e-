.class public final Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;",
        "",
        "()V",
        "AMPLIFY_IDENTIFIER_PREFIX",
        "",
        "getAMPLIFY_IDENTIFIER_PREFIX$com_amplifyframework_core_release$annotations",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
        "getAmplifyMasterKeySpec",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "getDefaultMasterKeySpec",
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
    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAmplifyMasterKeySpec(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;->getAmplifyMasterKeySpec()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultMasterKeySpec(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;->getDefaultMasterKeySpec()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAMPLIFY_IDENTIFIER_PREFIX$com_amplifyframework_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getAmplifyMasterKeySpec()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 2

    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "amplify_master_key"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDefaultMasterKeySpec()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 1

    sget-object p0, Ls2/i;->a:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v0, "AES256_GCM_SPEC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
