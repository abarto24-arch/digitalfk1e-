.class public final enum Lcom/amplifyframework/core/model/AuthStrategy$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/AuthStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/AuthStrategy$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field public static final enum API_KEY:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field public static final enum FUNCTION:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field public static final enum IAM:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field public static final enum OIDC:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field public static final enum USER_POOLS:Lcom/amplifyframework/core/model/AuthStrategy$Provider;


# instance fields
.field private final authDirectiveProviderName:Ljava/lang/String;

.field private final priority:I


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 5

    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->FUNCTION:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->USER_POOLS:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    sget-object v2, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->OIDC:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    sget-object v3, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->IAM:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    sget-object v4, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->API_KEY:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    const-string v3, "function"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->FUNCTION:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v1, "USER_POOLS"

    const-string v2, "userPools"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->USER_POOLS:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v1, "OIDC"

    const-string v2, "oidc"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->OIDC:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v1, "IAM"

    const-string v2, "iam"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->IAM:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v1, "apiKey"

    const/4 v2, 0x5

    const-string v4, "API_KEY"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->API_KEY:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    invoke-static {}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->$values()[Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->authDirectiveProviderName:Ljava/lang/String;

    iput p4, p0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->priority:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->values()[Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->authDirectiveProviderName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find a matching auth strategy for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/AuthStrategy$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object v0
.end method


# virtual methods
.method public getAuthDirectiveProviderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->authDirectiveProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->priority:I

    return p0
.end method
