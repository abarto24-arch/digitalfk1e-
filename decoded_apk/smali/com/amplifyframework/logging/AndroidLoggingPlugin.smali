.class public final Lcom/amplifyframework/logging/AndroidLoggingPlugin;
.super Lcom/amplifyframework/logging/LoggingPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMPLIFY_NAMESPACE:Ljava/lang/String; = "amplify"


# instance fields
.field private final defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;-><init>(Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingPlugin;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    return-void
.end method

.method private readConfigFile(Lorg/json/JSONObject;)Z
    .locals 0

    :try_start_0
    const-string p0, "consoleLoggingPlugin"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "enable"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->readConfigFile(Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {p0}, Lcom/amplifyframework/logging/AndroidLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public disable()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/amplifyframework/logging/AndroidLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public enable()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/amplifyframework/logging/AndroidLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "amplify"

    :cond_0
    new-instance v0, Lcom/amplifyframework/logging/AndroidLogger;

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/logging/AndroidLogger;-><init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "AndroidLoggingPlugin"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.27.3"

    return-object p0
.end method

.method public logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    .line 2
    new-instance p1, Lcom/amplifyframework/logging/AndroidLogger;

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p1, p2, p0}, Lcom/amplifyframework/logging/AndroidLogger;-><init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V

    return-object p1
.end method

.method public logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/logging/AndroidLogger;

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/logging/AndroidLogger;-><init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V

    return-object v0
.end method
