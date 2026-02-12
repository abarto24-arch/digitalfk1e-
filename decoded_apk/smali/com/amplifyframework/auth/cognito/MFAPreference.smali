.class public final enum Lcom/amplifyframework/auth/cognito/MFAPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/cognito/MFAPreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/MFAPreference;",
        "",
        "mfaEnabled",
        "",
        "mfaPreferred",
        "(Ljava/lang/String;IZLjava/lang/Boolean;)V",
        "getMfaEnabled$aws_auth_cognito_release",
        "()Z",
        "getMfaPreferred$aws_auth_cognito_release",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "DISABLED",
        "ENABLED",
        "PREFERRED",
        "NOT_PREFERRED",
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

.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/cognito/MFAPreference;

.field public static final enum DISABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field public static final enum ENABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field public static final enum NOT_PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field public static final enum PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;


# instance fields
.field private final mfaEnabled:Z

.field private final mfaPreferred:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/auth/cognito/MFAPreference;
    .locals 4

    sget-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->DISABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    sget-object v1, Lcom/amplifyframework/auth/cognito/MFAPreference;->ENABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    sget-object v2, Lcom/amplifyframework/auth/cognito/MFAPreference;->PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    sget-object v3, Lcom/amplifyframework/auth/cognito/MFAPreference;->NOT_PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amplifyframework/auth/cognito/MFAPreference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/amplifyframework/auth/cognito/MFAPreference;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/auth/cognito/MFAPreference;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    sput-object v7, Lcom/amplifyframework/auth/cognito/MFAPreference;->DISABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    new-instance v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v9, "ENABLED"

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/amplifyframework/auth/cognito/MFAPreference;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->ENABLED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    new-instance v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "PREFERRED"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amplifyframework/auth/cognito/MFAPreference;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    new-instance v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "NOT_PREFERRED"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amplifyframework/auth/cognito/MFAPreference;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->NOT_PREFERRED:Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-static {}, Lcom/amplifyframework/auth/cognito/MFAPreference;->$values()[Lcom/amplifyframework/auth/cognito/MFAPreference;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->$VALUES:[Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/amplifyframework/auth/cognito/MFAPreference;->mfaEnabled:Z

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/MFAPreference;->mfaPreferred:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/MFAPreference;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

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

    sget-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/MFAPreference;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/cognito/MFAPreference;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/MFAPreference;->$VALUES:[Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/cognito/MFAPreference;

    return-object v0
.end method


# virtual methods
.method public final getMfaEnabled$aws_auth_cognito_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/MFAPreference;->mfaEnabled:Z

    return p0
.end method

.method public final getMfaPreferred$aws_auth_cognito_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/MFAPreference;->mfaPreferred:Ljava/lang/Boolean;

    return-object p0
.end method
