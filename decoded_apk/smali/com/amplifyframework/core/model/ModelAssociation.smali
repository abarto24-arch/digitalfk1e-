.class public final Lcom/amplifyframework/core/model/ModelAssociation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    }
.end annotation


# instance fields
.field private final associatedName:Ljava/lang/String;

.field private final associatedType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final targetName:Ljava/lang/String;

.field private final targetNames:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->c(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->d(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->e(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetNames:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->a(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->b(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelAssociation;-><init>(Lcom/amplifyframework/core/model/ModelAssociation$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/amplifyframework/core/model/ModelAssociation;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelAssociation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public getAssociatedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    return-object p0
.end method

.method public getAssociatedType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetNames:[Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isOwner()Z
    .locals 1

    const-string v0, "BelongsTo"

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelAssociation{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', associatedName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', associatedType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelAssociation;->associatedType:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
