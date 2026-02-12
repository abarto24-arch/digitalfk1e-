.class public final Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$$serializer;,
        Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J@\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;",
        "",
        "",
        "lastKnownUsername",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "hostedUIErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "globalSignOutErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "revokeTokenErrorData",
        "<init>",
        "(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V",
        "",
        "seen1",
        "",
        "hasError",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "component3",
        "()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "component4",
        "()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "copy",
        "(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLastKnownUsername",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "getHostedUIErrorData",
        "getHostedUIErrorData$annotations",
        "()V",
        "Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;",
        "getGlobalSignOutErrorData",
        "getGlobalSignOutErrorData$annotations",
        "Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;",
        "getRevokeTokenErrorData",
        "getRevokeTokenErrorData$annotations",
        "Z",
        "getHasError",
        "()Z",
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
.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$Companion;


# instance fields
.field private final globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

.field private final hasError:Z

.field private final hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

.field private final lastKnownUsername:Ljava/lang/String;

.field private final revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->Companion:Lcom/amplifyframework/statemachine/codegen/data/SignedOutData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLJb/Y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    .line 6
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    .line 7
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->copy(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGlobalSignOutErrorData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHostedUIErrorData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRevokeTokenErrorData$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;LIb/b;LHb/e;)V
    .locals 4

    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eq v0, v1, :cond_5

    :goto_1
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    check-cast p1, LLb/u;

    invoke-virtual {p1, p2, v2}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {p1, p0}, LLb/u;->i(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    return-object p0
.end method

.method public final getHasError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hasError:Z

    return p0
.end method

.method public final getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    return-object p0
.end method

.method public final getLastKnownUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final getRevokeTokenErrorData()Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

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

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->lastKnownUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->hostedUIErrorData:Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->globalSignOutErrorData:Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;->revokeTokenErrorData:Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SignedOutData(lastKnownUsername="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedUIErrorData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSignOutErrorData="

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
