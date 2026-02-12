.class public Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;,
        Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;,
        Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0003\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "",
        "forceRefresh",
        "",
        "(Z)V",
        "getForceRefresh",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "CoreBuilder",
        "com.amplifyframework.core_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;


# instance fields
.field private final forceRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;->builder()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final defaults()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->Companion:Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getForceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;->forceRefresh:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthFetchSessionOptions{forceRefresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
