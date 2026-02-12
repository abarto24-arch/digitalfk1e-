.class public final Lcom/amplifyframework/logging/JavaLoggingPlugin;
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

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLoggingPlugin;-><init>(Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingPlugin;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/logging/JavaLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/amplifyframework/logging/JavaLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public enable()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/amplifyframework/logging/JavaLogger;->setIsEnabled(Z)V

    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "amplify"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/logging/JavaLoggingPlugin;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/logging/JavaLoggingPlugin;->getEscapeHatch()Ljava/lang/Void;

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

    const-string p0, "JavaLoggingPlugin"

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
    invoke-virtual {p0, p2}, Lcom/amplifyframework/logging/JavaLoggingPlugin;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/logging/JavaLogger;

    iget-object p0, p0, Lcom/amplifyframework/logging/JavaLoggingPlugin;->defaultLoggerThreshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/logging/JavaLogger;-><init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V

    return-object v0
.end method
