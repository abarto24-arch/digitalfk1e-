.class public final Lcom/amplifyframework/datastore/events/OutboxStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final isEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    const-string v2, "amplify:aws-datastore"

    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    return-void
.end method

.method public static from(Lcom/amplifyframework/hub/HubEvent;)Lcom/amplifyframework/datastore/events/OutboxStatusEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)",
            "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    return-object p0

    :cond_0
    const-class p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Unable to cast event data from "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ensure that the event payload is of type "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    iget-boolean p0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    return p0
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboxStatus{isEmpty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
