.class public final Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;
.super Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignOutGloballyError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "hostedUIErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "globalSignOutErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V",
        "getGlobalSignOutErrorData",
        "()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "getHostedUIErrorData",
        "()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "getSignedInData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
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

.field private final signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V
    .locals 1

    const-string v0, "signedInData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;
    .locals 0

    const-string p0, "signedInData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignOutGloballyError(signedInData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedUIErrorData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSignOutErrorData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, LL8/ehCb/VnjjT;->hdXelklNbfjrCL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
