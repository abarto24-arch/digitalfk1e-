.class public final Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/hub/Hub;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;",
        "Lcom/amplifyframework/kotlin/hub/Hub;",
        "Lcom/amplifyframework/hub/HubCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/hub/HubCategoryBehavior;)V",
        "Lcom/amplifyframework/hub/HubChannel;",
        "channel",
        "Lcom/amplifyframework/hub/HubEvent;",
        "event",
        "LS9/y;",
        "publish",
        "(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V",
        "Lcom/amplifyframework/hub/HubEventFilter;",
        "filter",
        "Lyb/h;",
        "subscribe",
        "(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;",
        "Lcom/amplifyframework/hub/HubCategoryBehavior;",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/amplifyframework/hub/HubCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;-><init>(Lcom/amplifyframework/hub/HubCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/hub/HubCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;->delegate:Lcom/amplifyframework/hub/HubCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/hub/HubCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    const-string p2, "Hub"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;-><init>(Lcom/amplifyframework/hub/HubCategoryBehavior;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;)Lcom/amplifyframework/hub/HubCategoryBehavior;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;->delegate:Lcom/amplifyframework/hub/HubCategoryBehavior;

    return-object p0
.end method


# virtual methods
.method public publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;->delegate:Lcom/amplifyframework/hub/HubCategoryBehavior;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/hub/HubCategoryBehavior;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEventFilter;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;-><init>(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;LW9/d;)V

    new-instance p0, Lyb/c;

    sget-object p1, LW9/j;->T:LW9/j;

    sget-object p2, Lxb/a;->SUSPEND:Lxb/a;

    const/4 v1, -0x2

    invoke-direct {p0, v0, p1, v1, p2}, Lyb/c;-><init>(Lfa/n;LW9/i;ILxb/a;)V

    return-object p0
.end method
