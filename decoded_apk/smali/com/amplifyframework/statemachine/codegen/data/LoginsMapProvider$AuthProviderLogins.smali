.class public final Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;
.super Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthProviderLogins"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;",
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;",
        "federatedToken",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;)V",
        "logins",
        "",
        "",
        "getLogins",
        "()Ljava/util/Map;",
        "component1",
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
.field private final federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

.field private final logins:Ljava/util/Map;
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
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;)V
    .locals 2

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LS9/j;

    invoke-direct {v1, v0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->logins:Ljava/util/Map;

    return-void
.end method

.method private final component1()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;)Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;)Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;
    .locals 0

    const-string p0, "federatedToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLogins()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->logins:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthProviderLogins(federatedToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
