.class public final Lcom/amplifyframework/kotlin/hub/Hub$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/hub/Hub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic subscribe$default(Lcom/amplifyframework/kotlin/hub/Hub;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;ILjava/lang/Object;)Lyb/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/amplifyframework/hub/HubEventFilters;->always()Lcom/amplifyframework/hub/HubEventFilter;

    move-result-object p2

    const-string p3, "always(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/kotlin/hub/Hub;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
