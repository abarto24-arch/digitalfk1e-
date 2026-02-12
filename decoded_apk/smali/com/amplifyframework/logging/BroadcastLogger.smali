.class public final Lcom/amplifyframework/logging/BroadcastLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/logging/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/logging/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    .line 2
    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/logging/Logger;

    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/logging/Logger;

    invoke-interface {p0}, Lcom/amplifyframework/logging/Logger;->getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get threshold level for BroadcastLogger with no registered loggers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    .line 2
    invoke-interface {v0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/logging/BroadcastLogger;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/logging/Logger;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
