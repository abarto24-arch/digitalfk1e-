.class public final Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "",
        "length",
        "",
        "requiresNumber",
        "",
        "requiresSpecial",
        "requiresUpper",
        "requiresLower",
        "(IZZZZ)V",
        "getLength",
        "()I",
        "getRequiresLower",
        "()Z",
        "getRequiresNumber",
        "getRequiresSpecial",
        "getRequiresUpper",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "aws-auth-cognito_release"
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
.field private final length:I

.field private final requiresLower:Z

.field private final requiresNumber:Z

.field private final requiresSpecial:Z

.field private final requiresUpper:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    iput-boolean p2, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    iput-boolean p3, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    iput-boolean p4, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    iput-boolean p5, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;IZZZZILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->copy(IZZZZ)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    return p0
.end method

.method public final copy(IZZZZ)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 6

    new-instance p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;-><init>(IZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    iget v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    iget v3, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    iget-boolean v3, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    iget-boolean v3, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    iget-boolean v3, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    iget-boolean p1, p1, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    return p0
.end method

.method public final getRequiresLower()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    return p0
.end method

.method public final getRequiresNumber()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    return p0
.end method

.method public final getRequiresSpecial()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    return p0
.end method

.method public final getRequiresUpper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->length:I

    iget-boolean v1, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresNumber:Z

    iget-boolean v2, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresSpecial:Z

    iget-boolean v3, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresUpper:Z

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->requiresLower:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PasswordProtectionSettings(length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiresNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresSpecial="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresUpper="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresLower="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
