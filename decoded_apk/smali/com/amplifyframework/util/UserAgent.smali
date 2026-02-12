.class public final Lcom/amplifyframework/util/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/util/UserAgent$Platform;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static instance:Lcom/amplifyframework/util/UserAgent;


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryName:Ljava/lang/String;

.field private final libraryVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:core"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/util/UserAgent;->LOG:Lcom/amplifyframework/logging/Logger;

    const/4 v0, 0x0

    sput-object v0, Lcom/amplifyframework/util/UserAgent;->instance:Lcom/amplifyframework/util/UserAgent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/util/UserAgent;->extras:Ljava/util/Map;

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent;->libraryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/util/UserAgent;->libraryVersion:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/util/UserAgent;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "user.language"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user.region"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "locale"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/util/UserAgent;->lambda$setMetaData$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/util/UserAgent;->lambda$getExtrasString$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized configure(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amplifyframework/util/UserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amplifyframework/util/UserAgent;->instance:Lcom/amplifyframework/util/UserAgent;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/amplifyframework/util/UserAgent$Platform;->FLUTTER:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v2}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.27.3"

    invoke-static {v4}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {p0}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v3

    const-string p0, "2.27.3"

    invoke-static {p0}, Lcom/amplifyframework/util/UserAgent;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Lcom/amplifyframework/util/UserAgent;

    invoke-direct {v2, v3, p0, v1}, Lcom/amplifyframework/util/UserAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/amplifyframework/util/UserAgent;->instance:Lcom/amplifyframework/util/UserAgent;

    invoke-direct {v2}, Lcom/amplifyframework/util/UserAgent;->setMetaData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "User-Agent was already configured successfully."

    const-string v2, "User-Agent is configured internally during Amplify configuration. This method should not be called externally."

    invoke-direct {p0, v1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getExtrasString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/amplifyframework/util/UserAgent;->extras:Ljava/util/Map;

    new-instance v1, Lcom/amplifyframework/util/b;

    invoke-direct {v1, v0}, Lcom/amplifyframework/util/b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFlutter()Z
    .locals 2

    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->string()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/util/UserAgent$Platform;->FLUTTER:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-static {v1}, Lcom/amplifyframework/util/UserAgent$Platform;->a(Lcom/amplifyframework/util/UserAgent$Platform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getExtrasString$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " md/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$setMetaData$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aws.customMetadata."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/amplifyframework/util/UserAgent;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/amplifyframework/util/UserAgent;->instance:Lcom/amplifyframework/util/UserAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method private setMetaData()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/util/UserAgent;->libraryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent;->libraryVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws.frameworkMetadata"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/util/UserAgent;->extras:Ljava/util/Map;

    new-instance v0, Lcom/amplifyframework/util/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static string()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amplifyframework/util/UserAgent;->instance:Lcom/amplifyframework/util/UserAgent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplifyframework/util/UserAgent;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "User-Agent is not yet configured. Returning default Android user-agent."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/util/UserAgent;

    sget-object v1, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v1}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "2.27.3"

    invoke-direct {v0, v1, v3, v2}, Lcom/amplifyframework/util/UserAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/amplifyframework/util/UserAgent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/util/UserAgent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent;->libraryName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/util/UserAgent;->libraryVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amplifyframework/util/UserAgent;->getExtrasString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
