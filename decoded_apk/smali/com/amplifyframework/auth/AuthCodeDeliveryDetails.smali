.class public final Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    }
.end annotation


# instance fields
.field private attributeName:Ljava/lang/String;

.field private deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field private destination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

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

.method public getAttributeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthCodeDeliveryDetails{destination=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deliveryMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
