.class final Lcom/amplifyframework/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/logging/Logger;


# static fields
.field private static isEnabled:Z = true


# instance fields
.field private final namespace:Ljava/lang/String;

.field private final threshold:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/logging/AndroidLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    return-void
.end method

.method public static setIsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/amplifyframework/logging/AndroidLogger;->isEnabled:Z

    return-void
.end method

.method private shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z
    .locals 1

    sget-boolean v0, Lcom/amplifyframework/logging/AndroidLogger;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, p1}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/AndroidLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/logging/AndroidLogger;->namespace:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
