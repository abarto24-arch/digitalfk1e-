.class public final enum Lcom/amplifyframework/predictions/models/SentimentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/SentimentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum MIXED:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum NEGATIVE:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum NEUTRAL:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum POSITIVE:Lcom/amplifyframework/predictions/models/SentimentType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/SentimentType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/SentimentType;
    .locals 5

    sget-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->POSITIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    sget-object v1, Lcom/amplifyframework/predictions/models/SentimentType;->NEGATIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    sget-object v2, Lcom/amplifyframework/predictions/models/SentimentType;->NEUTRAL:Lcom/amplifyframework/predictions/models/SentimentType;

    sget-object v3, Lcom/amplifyframework/predictions/models/SentimentType;->MIXED:Lcom/amplifyframework/predictions/models/SentimentType;

    sget-object v4, Lcom/amplifyframework/predictions/models/SentimentType;->UNKNOWN:Lcom/amplifyframework/predictions/models/SentimentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplifyframework/predictions/models/SentimentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->POSITIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->NEGATIVE:Lcom/amplifyframework/predictions/models/SentimentType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->NEUTRAL:Lcom/amplifyframework/predictions/models/SentimentType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->MIXED:Lcom/amplifyframework/predictions/models/SentimentType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SentimentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SentimentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->UNKNOWN:Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/SentimentType;->$values()[Lcom/amplifyframework/predictions/models/SentimentType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->$VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/SentimentType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/SentimentType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/SentimentType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/SentimentType;->$VALUES:[Lcom/amplifyframework/predictions/models/SentimentType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/SentimentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/SentimentType;

    return-object v0
.end method
