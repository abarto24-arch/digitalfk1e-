.class public final Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;
.super Lcom/amplifyframework/statemachine/codegen/data/SignInData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/SignInData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SRPSignInData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003JA\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInData;",
        "username",
        "",
        "password",
        "metadata",
        "",
        "authFlowType",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V",
        "getAuthFlowType",
        "()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "getMetadata",
        "()Ljava/util/Map;",
        "getPassword",
        "()Ljava/lang/String;",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFlowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            ")",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;"
        }
    .end annotation

    const-string p0, "metadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authFlowType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->password:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->metadata:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v3, "SRPSignInData(username="

    const-string v4, ", password="

    const-string v5, ", metadata="

    invoke-static {v3, v0, v4, v1, v5}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
