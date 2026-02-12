.class public final enum Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CUSTOM_AUTH_WITHOUT_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum CUSTOM_AUTH_WITH_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field public static final enum USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 6

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    sget-object v1, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    sget-object v2, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH_WITH_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    sget-object v3, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH_WITHOUT_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    sget-object v4, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    sget-object v5, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    filled-new-array/range {v0 .. v5}, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "USER_SRP_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "CUSTOM_AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "CUSTOM_AUTH_WITH_SRP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH_WITH_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "CUSTOM_AUTH_WITHOUT_SRP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->CUSTOM_AUTH_WITHOUT_SRP:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "USER_PASSWORD_AUTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_PASSWORD_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    const-string v1, "USER_AUTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-static {}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->$values()[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->$VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

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

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->$VALUES:[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object v0
.end method
