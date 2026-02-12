.class public final Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$$serializer;,
        Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;",
        "",
        "",
        "accessKeyId",
        "secretAccessKey",
        "sessionToken",
        "",
        "expiration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;LIb/b;LHb/e;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccessKeyId",
        "getSecretAccessKey",
        "getSessionToken",
        "Ljava/lang/Long;",
        "getExpiration",
        "Companion",
        "$serializer",
        "aws-auth-plugins-core_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final expiration:Ljava/lang/Long;

.field private final secretAccessKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->Companion:Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJb/Y;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$$serializer;->INSTANCE:Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;LIb/b;LHb/e;)V
    .locals 3

    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, LJb/K;->a:LJb/K;

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    iget-object p1, p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->accessKeyId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lka/g;

    invoke-direct {v5, v4, v3, v2}, Lka/e;-><init>(III)V

    invoke-static {v0, v5}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v5, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->secretAccessKey:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Lka/g;

    invoke-direct {v6, v4, v3, v2}, Lka/e;-><init>(III)V

    invoke-static {v5, v6}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->sessionToken:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v1, Lka/g;

    invoke-direct {v1, v4, v3, v2}, Lka/e;-><init>(III)V

    invoke-static {v6, v1}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->expiration:Ljava/lang/Long;

    const-string v2, "AWSCredentials(accessKeyId = "

    const-string v3, "***, secretAccessKey = "

    const-string v4, "***, sessionToken = "

    invoke-static {v2, v0, v3, v5, v4}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "***, expiration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
