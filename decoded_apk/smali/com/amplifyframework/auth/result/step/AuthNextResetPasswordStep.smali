.class public final Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

.field private final resetPasswordStep:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->resetPasswordStep:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->additionalInfo:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p3, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

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

    const-class v3, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

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

.method public getAdditionalInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->additionalInfo:Ljava/util/Map;

    return-object p0
.end method

.method public getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->codeDeliveryDetails:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    return-object p0
.end method

.method public getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->resetPasswordStep:Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

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

    const-string v1, "AuthNextResetPasswordStep{resetPasswordStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getResetPasswordStep()Lcom/amplifyframework/auth/result/step/AuthResetPasswordStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeDeliveryDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;->getCodeDeliveryDetails()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
