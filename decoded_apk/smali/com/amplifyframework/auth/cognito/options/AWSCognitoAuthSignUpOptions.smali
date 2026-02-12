.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;
.super Lcom/amplifyframework/auth/options/AuthSignUpOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;,
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B=\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003JE\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
        "attributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "validationData",
        "",
        "",
        "clientMetadata",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V",
        "getClientMetadata",
        "()Ljava/util/Map;",
        "getValidationData",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "CognitoBuilder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/options/AuthSignUpOptions;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;"
        }
    .end annotation

    const-string p0, "attributes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "validationData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientMetadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClientMetadata()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getValidationData()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->attributes:Ljava/util/List;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->validationData:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthSignUpOptions;->clientMetadata:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AWSCognitoAuthSignUpOptions(attributes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
