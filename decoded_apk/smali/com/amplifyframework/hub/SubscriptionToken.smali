.class public final Lcom/amplifyframework/hub/SubscriptionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public static create()Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 2

    new-instance v0, Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/hub/SubscriptionToken;-><init>(Ljava/util/UUID;)V

    return-object v0
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

    const-class v1, Lcom/amplifyframework/hub/SubscriptionToken;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/hub/SubscriptionToken;

    iget-object p0, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    iget-object p1, p1, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/hub/SubscriptionToken;->uuid:Ljava/util/UUID;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
