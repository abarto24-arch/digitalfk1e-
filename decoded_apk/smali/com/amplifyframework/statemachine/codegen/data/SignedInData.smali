.class public final Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;,
        Lcom/amplifyframework/statemachine/codegen/data/SignedInData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u000287B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JB\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001fR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "",
        "",
        "userId",
        "username",
        "Ljava/util/Date;",
        "signedInDate",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "cognitoUserPoolTokens",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;LIb/b;LHb/e;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "component5",
        "()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "toString",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getUserId",
        "getUsername",
        "Ljava/util/Date;",
        "getSignedInDate",
        "getSignedInDate$annotations",
        "()V",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "getSignInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "getCognitoUserPoolTokens",
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
.field private static final $childSerializers:[LFb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFb/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/SignedInData$Companion;


# instance fields
.field private final cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final signedInDate:Ljava/util/Date;

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->Companion:Lcom/amplifyframework/statemachine/codegen/data/SignedInData$Companion;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;->Companion:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;->serializer()LFb/a;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [LFb/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->$childSerializers:[LFb/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;LJb/Y;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iput-object p6, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedInDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cognitoUserPoolTokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LFb/a;
    .locals 1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->$childSerializers:[LFb/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSignedInDate$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;LIb/b;LHb/e;)V
    .locals 4

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->$childSerializers:[LFb/a;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3, v1, v2}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {p1, p2, v1, v0, v2}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens$$serializer;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 6

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signedInDate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cognitoUserPoolTokens"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public final getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    return-object p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getSignedInDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signedInDate:Ljava/util/Date;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->cognitoUserPoolTokens:Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    const-string v4, "SignedInData(userId="

    const-string v5, ", username="

    const-string v6, ", signedInDate="

    invoke-static {v4, v0, v5, v1, v6}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signInMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cognitoUserPoolTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
