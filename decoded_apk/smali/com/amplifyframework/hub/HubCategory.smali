.class public final Lcom/amplifyframework/hub/HubCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/hub/HubPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/hub/HubCategoryBehavior;"
    }
.end annotation


# instance fields
.field private final defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/hub/HubPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    new-instance v0, Lcom/amplifyframework/hub/AWSHubPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/hub/AWSHubPlugin;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/hub/HubCategory;->defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;

    return-void
.end method

.method private getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubPlugin<",
            "*>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/amplifyframework/core/category/Category;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/hub/HubPlugin;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amplifyframework/hub/HubCategory;->defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;

    return-object p0
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/hub/HubCategoryBehavior;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/hub/HubCategoryBehavior;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/hub/HubCategoryBehavior;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amplifyframework/hub/HubCategoryBehavior;->unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V

    return-void
.end method
