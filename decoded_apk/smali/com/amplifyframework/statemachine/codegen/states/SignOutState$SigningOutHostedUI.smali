.class public final Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;
.super Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningOutHostedUI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "globalSignOut",
        "",
        "bypassCancel",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)V",
        "getBypassCancel",
        "()Z",
        "getGlobalSignOut",
        "getSignedInData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final bypassCancel:Z

.field private final globalSignOut:Z

.field private final signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)V
    .locals 1

    const-string v0, "signedInData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iput-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    iput-boolean p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    return p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;
    .locals 0

    const-string p0, "signedInData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    iget-boolean v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    iget-boolean p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBypassCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    return p0
.end method

.method public final getGlobalSignOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    return p0
.end method

.method public final getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->globalSignOut:Z

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;->bypassCancel:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SigningOutHostedUI(signedInData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSignOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bypassCancel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
