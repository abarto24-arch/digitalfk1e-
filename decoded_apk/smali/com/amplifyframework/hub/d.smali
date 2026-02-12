.class public final synthetic Lcom/amplifyframework/hub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/hub/HubEventFilters;->e(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p0

    return p0
.end method
