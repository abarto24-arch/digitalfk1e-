.class public final Lcom/amplifyframework/auth/cognito/util/CognitoExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LC5/K;",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
        "toAuthCodeDeliveryDetails",
        "(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAuthCodeDeliveryDetails(LC5/K;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
    .locals 4

    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    if-eqz p0, :cond_0

    iget-object v1, p0, LC5/K;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, LC5/K;->b:LC5/g0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LC5/g0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v3

    if-eqz p0, :cond_3

    iget-object v2, p0, LC5/K;->a:Ljava/lang/String;

    :cond_3
    invoke-direct {v0, v1, v3, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V

    return-object v0
.end method
