.class final Lcom/amplifyframework/logging/JavaLogger;
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

    iput-object p2, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    return-void
.end method

.method private log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, LM2/gdz/BrSYv;->HhVPUMZNU:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 8
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/amplifyframework/logging/JavaLogger;->isEnabled:Z

    return-void
.end method

.method private shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z
    .locals 1

    sget-boolean v0, Lcom/amplifyframework/logging/JavaLogger;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

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
    .locals 2

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/JavaLogger;->shouldNotLogMessage(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
