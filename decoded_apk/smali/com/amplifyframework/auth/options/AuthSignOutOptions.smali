.class public Lcom/amplifyframework/auth/options/AuthSignOutOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;,
        Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    }
.end annotation


# instance fields
.field private final globalSignOut:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->globalSignOut:Z

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isGlobalSignOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->globalSignOut:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthSignOutOptions{globalSignOut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
