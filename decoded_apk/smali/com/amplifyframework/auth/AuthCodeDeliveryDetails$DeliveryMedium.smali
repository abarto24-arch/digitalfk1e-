.class public final enum Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryMedium"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum EMAIL:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum PHONE:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum SMS:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 4

    sget-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->EMAIL:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    sget-object v1, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->SMS:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    sget-object v2, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->PHONE:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    sget-object v3, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const/4 v1, 0x0

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->EMAIL:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const/4 v1, 0x1

    const-string v2, "sms"

    const-string v3, "SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->SMS:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const/4 v1, 0x2

    const-string v2, "phone"

    const/4 v3, 0x0

    sget-object v3, Le8/SZI/xOUxaEsnWZTvJ;->uLUEqEnMApzQ:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->PHONE:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-static {}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->$values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->$VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

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

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->$VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->value:Ljava/lang/String;

    return-object p0
.end method
