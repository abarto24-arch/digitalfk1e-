.class public final Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;
.super Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignOutLocally"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "hostedUIErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "globalSignOutErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "revokeTokenErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V",
        "getGlobalSignOutErrorData",
        "()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "getHostedUIErrorData",
        "()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "getRevokeTokenErrorData",
        "()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "getSignedInData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
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
.field private final globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

.field private final hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

.field private final revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

.field private final signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final getRevokeTokenErrorData()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    return-object p0
.end method

.method public final getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SignOutLocally(signedInData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedUIErrorData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LG5/glik/UQGS;->iOlW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revokeTokenErrorData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
