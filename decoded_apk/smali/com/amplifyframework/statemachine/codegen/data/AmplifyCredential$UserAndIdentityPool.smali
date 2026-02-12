.class public final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;
.super Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;
.implements Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAndIdentityPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;,
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u00020/B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB9\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolTypeCredential;",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "signedInData",
        "",
        "identityId",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "credentials",
        "<init>",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;LIb/b;LHb/e;)V",
        "component1",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "copy",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "getSignedInData",
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
.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$Companion;


# instance fields
.field private final credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

.field private final identityId:Ljava/lang/String;

.field private final signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;LJb/Y;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(ILJb/Y;)V

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V
    .locals 1

    const-string v0, "signedInData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;LIb/b;LHb/e;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;->write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LIb/b;LHb/e;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v1

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;
    .locals 0

    const-string p0, "signedInData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "identityId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "credentials"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    return-object p0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->signedInData:Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->identityId:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;->credentials:Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAndIdentityPool(signedInData="

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
