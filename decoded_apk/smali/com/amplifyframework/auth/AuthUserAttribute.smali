.class public final Lcom/amplifyframework/auth/AuthUserAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    iput-object p2, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

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

    const-class v3, Lcom/amplifyframework/auth/AuthUserAttribute;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthUserAttribute;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

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

.method public getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getKey()Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthUserAttribute;->getValue()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthUserAttribute {key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->key:Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthUserAttribute;->value:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
