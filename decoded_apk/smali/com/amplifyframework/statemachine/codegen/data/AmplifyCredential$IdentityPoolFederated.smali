.class public final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;
.super Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityPoolFederated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;,
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002/.B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB9\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "federatedToken",
        "",
        "identityId",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "credentials",
        "<init>",
        "(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;LIb/b;LHb/e;)V",
        "component1",
        "()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "copy",
        "(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "getFederatedToken",
        "Ljava/lang/String;",
        "getIdentityId",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "getCredentials",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$Companion;


# instance fields
.field private final credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

.field private final federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

.field private final identityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;LJb/Y;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(ILJb/Y;)V

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V
    .locals 1

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;LIb/b;LHb/e;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;->write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LIb/b;LHb/e;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken$$serializer;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;
    .locals 0

    const-string p0, "federatedToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identityId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "credentials"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-object p0
.end method

.method public final getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    return-object p0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->identityId:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lvb/rC/NvyF;->uPmrdpg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identityId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", credentials="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
