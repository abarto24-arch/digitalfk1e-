.class public final Lcom/amplifyframework/core/model/CustomTypeField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    }
.end annotation


# instance fields
.field private final isArray:Z

.field private final isCustomType:Z

.field private final isEnum:Z

.field private final isRequired:Z

.field private final javaClassForValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final targetType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->f(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->e(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->g(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->d(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->a(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->c(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    .line 9
    invoke-static {p1}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;->b(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/CustomTypeField;-><init>(Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/CustomTypeField$CustomTypeFieldBuilder;-><init>()V

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/amplifyframework/core/model/CustomTypeField;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/CustomTypeField;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    iget-boolean v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    iget-object v2, p1, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public getJavaClassForValue()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isArray()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    return p0
.end method

.method public isCustomType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    return p0
.end method

.method public isEnum()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTypeField{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', javaClassForValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->javaClassForValue:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isArray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isEnum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/amplifyframework/core/model/CustomTypeField;->isCustomType:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
