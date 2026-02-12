.class public final Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;,
        Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
        "",
        "developerProvidedIdentityId",
        "",
        "(Ljava/lang/String;)V",
        "getDeveloperProvidedIdentityId",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;


# instance fields
.field private final developerProvidedIdentityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->copy(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeveloperProvidedIdentityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;->developerProvidedIdentityId:Ljava/lang/String;

    const-string v0, "FederateToIdentityPoolOptions(developerProvidedIdentityId="

    const/4 v1, 0x0

    sget-object v1, Lr4/Rc/BqjXFuKR;->zzJiaQMxYWnkA:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
