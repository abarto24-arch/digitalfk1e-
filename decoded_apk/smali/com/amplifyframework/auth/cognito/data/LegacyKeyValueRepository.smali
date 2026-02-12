.class public final Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/store/KeyValueRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008$\u0010\"J)\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0017J!\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0017\u0010/\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R,\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "Landroid/content/Context;",
        "context",
        "",
        "sharedPreferencesName",
        "",
        "isPersistenceEnabled",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "key",
        "",
        "getCacheForKey",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "keyOfDataInSharedPreferences",
        "Ljava/security/spec/AlgorithmParameterSpec;",
        "getInitializationVector",
        "(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;",
        "Ljava/security/Key;",
        "decryptionKey",
        "ivSpec",
        "encryptedData",
        "decrypt",
        "(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "generateInitializationVector",
        "()[B",
        "getEncryptionKeyAlias",
        "()Ljava/lang/String;",
        "getDataKeyUsedInPersistentStore",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encryptionKeyAlias",
        "LS9/l;",
        "retrieveEncryptionKey-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "retrieveEncryptionKey",
        "generateEncryptionKey-IoAF18A",
        "generateEncryptionKey",
        "encryptionKey",
        "data",
        "encrypt",
        "dataKey",
        "value",
        "LS9/y;",
        "put",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "remove",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Z",
        "Ljava/security/SecureRandom;",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferencesForData",
        "Landroid/content/SharedPreferences;",
        "cacheFactory",
        "Ljava/util/Map;",
        "cache",
        "Companion",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AWS_KEY_VALUE_STORE_VERSION:I = 0x1

.field private static final AWS_KEY_VALUE_STORE_VERSION_1_KEY_STORE_ALIAS_FOR_AES_SUFFIX:Ljava/lang/String; = ".aesKeyStoreAlias"

.field private static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final CIPHER_AES_GCM_NOPADDING:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final CIPHER_AES_GCM_NOPADDING_IV_LENGTH_IN_BYTES:I = 0xc

.field private static final CIPHER_AES_GCM_NOPADDING_TAG_LENGTH_LENGTH_IN_BITS:I = 0x80

.field public static final Companion:Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository$Companion;

.field private static final SHARED_PREFERENCES_DATA_IDENTIFIER_SUFFIX:Ljava/lang/String; = ".encrypted"

.field private static final SHARED_PREFERENCES_IV_SUFFIX:Ljava/lang/String; = ".iv"

.field private static final SHARED_PREFERENCES_STORE_VERSION_SUFFIX:Ljava/lang/String; = ".keyvaluestoreversion"


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheFactory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private isPersistenceEnabled:Z

.field private final secureRandom:Ljava/security/SecureRandom;

.field private sharedPreferencesForData:Landroid/content/SharedPreferences;

.field private final sharedPreferencesName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->Companion:Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->isPersistenceEnabled:Z

    .line 4
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->secureRandom:Ljava/security/SecureRandom;

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cacheFactory:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p2}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getCacheForKey(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cache:Ljava/util/Map;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final decrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p3, "decode(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "AES/GCM/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final encrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string p0, "AES/GCM/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error in encrypting data. "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final declared-synchronized generateEncryptionKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;->INSTANCE:Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;->generateKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final generateInitializationVector()[B
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private final getCacheForKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cacheFactory:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ".encrypted"

    invoke-static {p1, p0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getEncryptionKeyAlias()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    const-string v0, ".aesKeyStoreAlias"

    invoke-static {p0, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInitializationVector(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-string v0, ".iv"

    invoke-static {p1, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p1, v0, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cannot base64 decode the initialization vector for "

    const-string v1, " read from SharedPreferences."

    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cannot read the initialization vector for "

    const-string v1, " from SharedPreferences."

    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Initialization vector for "

    const-string v1, " is missing from the SharedPreferences."

    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized retrieveEncryptionKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Key cannot be retrieved. Deleting the encryption key identified by the keyAlias: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;->INSTANCE:Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;

    invoke-virtual {v1, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;->retrieveKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyProvider;->deleteKey(Ljava/lang/String;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v3}, Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->isPersistenceEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getEncryptionKeyAlias()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->retrieveEncryptionKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".keyvaluestoreversion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    :goto_1
    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/security/Key;

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getInitializationVector(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->decrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->remove(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-object v3

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Error in Base64 encoding the IV for dataKey = "

    const-string v1, "dataKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->isPersistenceEnabled:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->remove(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getEncryptionKeyAlias()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->retrieveEncryptionKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->generateEncryptionKey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->generateInitializationVector()[B

    move-result-object v2

    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-direct {p0, v3, v4, p2}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->encrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".iv"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".keyvaluestoreversion"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->isPersistenceEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->getDataKeyUsedInPersistentStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;->sharedPreferencesForData:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".keyvaluestoreversion"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeAll()V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/core/store/KeyValueRepository$DefaultImpls;->removeAll(Lcom/amplifyframework/core/store/KeyValueRepository;)V

    return-void
.end method
