.class final enum Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "REGION",
        "ENDPOINT",
        "POOL_ID",
        "APP_CLIENT_ID",
        "APP_CLIENT_SECRET",
        "PINPOINT_APP_ID",
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

.field private static final synthetic $VALUES:[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum APP_CLIENT_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum APP_CLIENT_SECRET:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum ENDPOINT:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum PINPOINT_APP_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

.field public static final enum REGION:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;
    .locals 6

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->REGION:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->ENDPOINT:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    sget-object v4, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_SECRET:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->PINPOINT_APP_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    filled-new-array/range {v0 .. v5}, [Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "Region"

    const-string v2, "REGION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->REGION:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "Endpoint"

    const-string v2, "ENDPOINT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->ENDPOINT:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "PoolId"

    const-string v2, "POOL_ID"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "AppClientId"

    const-string v2, "APP_CLIENT_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "AppClientSecret"

    const-string v2, "APP_CLIENT_SECRET"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_SECRET:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    const-string v1, "PinpointAppId"

    const-string v2, "PINPOINT_APP_ID"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->PINPOINT_APP_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-static {}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->$values()[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->$VALUES:[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->$ENTRIES:LZ9/a;

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

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;
    .locals 1

    const-class v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;
    .locals 1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->$VALUES:[Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->key:Ljava/lang/String;

    return-object p0
.end method
