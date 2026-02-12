.class public final Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

.field private final previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    iput-object p2, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    return-void
.end method

.method public static from(Lcom/amplifyframework/hub/HubEvent;)Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)",
            "Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string v0, "Unable to cast event data from ApiEndpointStatusChangeEvent"

    const-string v1, "Ensure that the event payload is of type ApiEndpointStatusChangeEvent"

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    iget-object v1, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    iget-object v2, p1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    iget-object p1, p1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCurrentStatus()Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    return-object p0
.end method

.method public getPreviousStatus()Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/api/events/ApiChannelEventName;->API_ENDPOINT_STATUS_CHANGED:Lcom/amplifyframework/api/events/ApiChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ly9/Xqc/zilWYfQP;->oQfMKvfowau:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->currentStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;->previousStatus:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
