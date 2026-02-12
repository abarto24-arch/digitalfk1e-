.class public final Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$$serializer;,
        Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0002-,BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBm\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008!\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u0012\u0004\u0008$\u0010\u001eR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u0012\u0004\u0008&\u0010\u001e\u001a\u0004\u0008%\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u0012\u0004\u0008(\u0010\u001e\u001a\u0004\u0008\'\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;",
        "",
        "",
        "accessToken",
        "idToken",
        "refreshToken",
        "",
        "expiresIn",
        "error",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "",
        "expiration",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;LIb/b;LHb/e;)V",
        "Ljava/lang/String;",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAccessToken$annotations",
        "()V",
        "getIdToken",
        "getIdToken$annotations",
        "getRefreshToken",
        "getRefreshToken$annotations",
        "Ljava/lang/Integer;",
        "getExpiresIn$annotations",
        "getError",
        "getError$annotations",
        "getErrorDescription",
        "getErrorDescription$annotations",
        "Ljava/lang/Long;",
        "getExpiration",
        "()Ljava/lang/Long;",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final expiration:Ljava/lang/Long;

.field private final expiresIn:Ljava/lang/Integer;

.field private final idToken:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->Companion:Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJb/Y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p2

    sget p3, Lub/a;->W:I

    sget-object p3, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, p3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LE6/d;->c(J)LE6/d;

    move-result-object p1

    .line 4
    iget-object p1, p1, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    :cond_6
    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p2

    sget p3, Lub/a;->W:I

    sget-object p3, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, p3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LE6/d;->c(J)LE6/d;

    move-result-object p1

    .line 15
    iget-object p1, p1, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 17
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAccessToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorDescription$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getExpiresIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefreshToken$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;LIb/b;LHb/e;)V
    .locals 5

    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, LJb/E;->a:LJb/E;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiresIn:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v2

    sget v3, Lub/a;->W:I

    sget-object v3, Lub/c;->SECONDS:Lub/c;

    invoke-static {v1, v3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LE6/d;->c(J)LE6/d;

    move-result-object v1

    iget-object v1, v1, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    sget-object v0, LJb/K;->a:LJb/K;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->refreshToken:Ljava/lang/String;

    return-object p0
.end method
