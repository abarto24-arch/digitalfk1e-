.class public final enum Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CodeDeliveryDestination",
        "CodeDeliveryMedium",
        "CredentialRequestOptions",
        "MfasCanChoose",
        "MfasCanSetup",
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

.field private static final synthetic $VALUES:[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

.field public static final enum CodeDeliveryDestination:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

.field public static final enum CodeDeliveryMedium:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

.field public static final enum CredentialRequestOptions:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

.field public static final enum MfasCanChoose:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

.field public static final enum MfasCanSetup:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;
    .locals 5

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryDestination:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryMedium:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CredentialRequestOptions:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanChoose:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    sget-object v4, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanSetup:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    const-string v1, "CODE_DELIVERY_DESTINATION"

    const-string v2, "CodeDeliveryDestination"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryDestination:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    const-string v1, "CODE_DELIVERY_DELIVERY_MEDIUM"

    const-string v2, "CodeDeliveryMedium"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryMedium:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    const-string v1, "CREDENTIAL_REQUEST_OPTIONS"

    const-string v2, "CredentialRequestOptions"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CredentialRequestOptions:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    const-string v1, "MFAS_CAN_CHOOSE"

    const-string v2, "MfasCanChoose"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanChoose:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    const-string v1, "MFAS_CAN_SETUP"

    const-string v2, "MfasCanSetup"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanSetup:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-static {}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->$values()[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->$VALUES:[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->$ENTRIES:LZ9/a;

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

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;
    .locals 1

    const-class v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;
    .locals 1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->$VALUES:[Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->key:Ljava/lang/String;

    return-object p0
.end method
