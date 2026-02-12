.class public final Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;
.super Lcom/amplifyframework/statemachine/codegen/states/SignInState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningInViaMigrateAuth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "migrateSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V",
        "getMigrateSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "setMigrateSignInState",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->copy(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;-><init>(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMigrateSignInState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public setMigrateSignInState(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SigningInViaMigrateAuth(migrateSignInState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
