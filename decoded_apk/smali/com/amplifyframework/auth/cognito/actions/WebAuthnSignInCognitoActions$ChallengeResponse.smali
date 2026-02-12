.class final enum Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChallengeResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "USERNAME",
        "CREDENTIAL",
        "ANSWER",
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
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

.field public static final enum ANSWER:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

.field public static final enum CREDENTIAL:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

.field public static final enum USERNAME:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;
    .locals 3

    sget-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->USERNAME:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    sget-object v1, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->CREDENTIAL:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    sget-object v2, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->ANSWER:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    const-string v1, "USERNAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->USERNAME:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    const-string v1, "CREDENTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->CREDENTIAL:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    const-string v1, "ANSWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->ANSWER:Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-static {}, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->$values()[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->$VALUES:[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->$VALUES:[Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/WebAuthnSignInCognitoActions$ChallengeResponse;->key:Ljava/lang/String;

    return-object p0
.end method
