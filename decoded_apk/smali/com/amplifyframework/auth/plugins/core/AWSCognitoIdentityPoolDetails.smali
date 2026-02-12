.class public final Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;",
        "",
        "identityIdResult",
        "Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "",
        "awsCredentialsResult",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V",
        "getAwsCredentialsResult",
        "()Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "getIdentityIdResult",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "aws-auth-plugins-core_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails$Companion;

.field private static final configurationException:Lcom/amplifyframework/auth/exceptions/ConfigurationException;


# instance fields
.field private final awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->Companion:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails$Companion;

    new-instance v0, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Identity Pool not configured."

    const-string v4, "Please check Cognito identity pool configuration."

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->configurationException:Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identityIdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsCredentialsResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-void
.end method

.method public static final synthetic access$getConfigurationException$cp()Lcom/amplifyframework/auth/exceptions/ConfigurationException;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->configurationException:Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;ILjava/lang/Object;)Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->copy(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;)",
            "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;"
        }
    .end annotation

    const-string p0, "identityIdResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "awsCredentialsResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;-><init>(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v3, p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object p1, p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public final getIdentityIdResult()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->identityIdResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;->awsCredentialsResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AWSCognitoIdentityPoolDetails(identityIdResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awsCredentialsResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
