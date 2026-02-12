.class public final Lcom/amplifyframework/devmenu/LogEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/devmenu/LogEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"


# instance fields
.field private final date:Ljava/util/Date;

.field private final logLevel:Lcom/amplifyframework/logging/LogLevel;

.field private final message:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    iput-object p2, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/devmenu/LogEntry;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/devmenu/LogEntry;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/devmenu/LogEntry;->compareTo(Lcom/amplifyframework/devmenu/LogEntry;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/devmenu/LogEntry;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/devmenu/LogEntry;

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    return-object p0
.end method

.method public getLogLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "\n"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    const-string v5, "["

    const-string v6, "] "

    const-string v7, " "

    invoke-static {v5, v2, v6, v0, v7}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
