.class public final Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/store/KeyValueRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\'\u0018\u0000 G2\u00020\u0001:\u0001GBC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ&\u0010\u0013\u001a\u00020\u00112\u0014\u0008\u0004\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\u00112\u0006\u00101\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010,J\u0017\u0010<\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008>\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u001b\u0010F\u001a\u00020\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "Landroid/content/Context;",
        "context",
        "",
        "sharedPreferencesName",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "defaultMasterKeySpec",
        "amplifyMasterKeySpec",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "fileFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Landroid/security/keystore/KeyGenParameterSpec;Lfa/n;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "LS9/y;",
        "block",
        "edit",
        "(Lfa/k;)V",
        "Landroid/content/SharedPreferences;",
        "getOrCreateSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "identifier",
        "openKeystoreWithAmplifyMasterKey",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "openKeystoreWithDefaultMasterKey",
        "fileName",
        "key",
        "getSharedPreferencesOrNull",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "getSharedPreferencesOrThrow",
        "",
        "deleteSharedPreferences",
        "(Ljava/lang/String;)Z",
        "deleteAmplifyMasterKey",
        "()V",
        "spec",
        "getMasterKeyOrNull",
        "(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;",
        "getMasterKeyOrThrow",
        "installationIdentifier",
        "getSharedPrefsFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getInstallationFile",
        "()Ljava/io/File;",
        "getInstallationIdentifier",
        "()Ljava/lang/String;",
        "identifierFile",
        "getExistingInstallationIdentifier",
        "(Ljava/io/File;)Ljava/lang/String;",
        "createInstallationIdentifier",
        "writeInstallationIdentifier",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "dataKey",
        "value",
        "put",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "remove",
        "(Ljava/lang/String;)V",
        "removeAll",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "Lfa/n;",
        "sharedPreferences$delegate",
        "LS9/f;",
        "getSharedPreferences$com_amplifyframework_core_release",
        "sharedPreferences",
        "Companion",
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


# static fields
.field public static final AMPLIFY_IDENTIFIER_PREFIX:Ljava/lang/String; = "__amplify__"

.field public static final Companion:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;

.field private static final logger:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final amplifyMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

.field private final context:Landroid/content/Context;

.field private final defaultMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

.field private final fileFactory:Lfa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/n;"
        }
    .end annotation
.end field

.field private final sharedPreferences$delegate:LS9/f;

.field private final sharedPreferencesName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->Companion:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, "forNamespace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->logger:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->Companion:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;

    invoke-static {v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;->access$getDefaultMasterKeySpec(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 9
    invoke-static {v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;->access$getAmplifyMasterKeySpec(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$Companion;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$1;->INSTANCE:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Landroid/security/keystore/KeyGenParameterSpec;Lfa/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Landroid/security/keystore/KeyGenParameterSpec;Lfa/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/security/keystore/KeyGenParameterSpec;",
            "Landroid/security/keystore/KeyGenParameterSpec;",
            "Lfa/n;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMasterKeySpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplifyMasterKeySpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->defaultMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->amplifyMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 6
    iput-object p5, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->fileFactory:Lfa/n;

    .line 7
    new-instance p1, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;-><init>(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->sharedPreferences$delegate:LS9/f;

    return-void
.end method

.method public static final synthetic access$getOrCreateSharedPreferences(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getOrCreateSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final createInstallationIdentifier(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__amplify__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->writeInstallationIdentifier(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final deleteAmplifyMasterKey()V
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->amplifyMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method private final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final edit(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getExistingInstallationIdentifier(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Ltb/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "charset"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v1}, Lr7/V3;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getInstallationFile()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->fileFactory:Lfa/n;

    iget-object v1, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getNoBackupFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".installationIdentifier"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final declared-synchronized getInstallationIdentifier()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getInstallationFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getExistingInstallationIdentifier(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->createInstallationIdentifier(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getMasterKeyOrNull(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getMasterKeyOrThrow(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->logger:Lcom/amplifyframework/logging/Logger;

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve master key, attempt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMasterKeyOrThrow(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ls2/i;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOrCreate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOrCreateSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getInstallationIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "__amplify__"

    invoke-static {v0, v2, v1}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->openKeystoreWithAmplifyMasterKey(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->openKeystoreWithDefaultMasterKey(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getSharedPreferencesOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferencesOrThrow(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getSharedPreferencesOrThrow(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->context:Landroid/content/Context;

    sget-object v0, Ls2/d;->AES256_SIV:Ls2/d;

    sget-object v1, Ls2/e;->AES256_GCM:Ls2/e;

    invoke-static {p1, p2, p0, v0, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ls2/d;Ls2/e;)Ls2/f;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPrefsFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0, p1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final openKeystoreWithAmplifyMasterKey(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->amplifyMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getMasterKeyOrNull(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Unable to retrieve Amplify master key. Deleting invalid master key and creating new one"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->deleteAmplifyMasterKey()V

    iget-object v0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->amplifyMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getMasterKeyOrThrow(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPrefsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferencesOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v2, "Cannot retrieve preferences encrypted with amplify master key. Deleting and recreating."

    invoke-interface {v1, v2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->deleteSharedPreferences(Ljava/lang/String;)Z

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferencesOrThrow(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final openKeystoreWithDefaultMasterKey(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->defaultMasterKeySpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getMasterKeyOrNull(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPrefsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferencesOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v1, "Cannot retrieve preferences encrypted with default master key. Deleting and recreating."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPrefsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->deleteSharedPreferences(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getInstallationFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->createInstallationIdentifier(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->openKeystoreWithAmplifyMasterKey(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final writeInstallationIdentifier(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object p0, Ltb/a;->a:Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p2, p0}, Lr7/U3;->b(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->sharedPreferences$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
