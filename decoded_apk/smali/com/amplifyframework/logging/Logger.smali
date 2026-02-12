.class public interface abstract Lcom/amplifyframework/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public debug(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public error(Ljava/lang/Throwable;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public info(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract verbose(Ljava/lang/String;)V
.end method

.method public verbose(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public warn(Ljava/lang/Throwable;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
