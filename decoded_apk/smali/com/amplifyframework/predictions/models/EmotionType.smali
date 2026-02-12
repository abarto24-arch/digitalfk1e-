.class public final enum Lcom/amplifyframework/predictions/models/EmotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/EmotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum ANGRY:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum CALM:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum CONFUSED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum DISGUSTED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum FEAR:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum HAPPY:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum SAD:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum SURPRISED:Lcom/amplifyframework/predictions/models/EmotionType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/EmotionType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/EmotionType;
    .locals 9

    sget-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->ANGRY:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v1, Lcom/amplifyframework/predictions/models/EmotionType;->CALM:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v2, Lcom/amplifyframework/predictions/models/EmotionType;->CONFUSED:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v3, Lcom/amplifyframework/predictions/models/EmotionType;->DISGUSTED:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v4, Lcom/amplifyframework/predictions/models/EmotionType;->FEAR:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v5, Lcom/amplifyframework/predictions/models/EmotionType;->HAPPY:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v6, Lcom/amplifyframework/predictions/models/EmotionType;->SAD:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v7, Lcom/amplifyframework/predictions/models/EmotionType;->SURPRISED:Lcom/amplifyframework/predictions/models/EmotionType;

    sget-object v8, Lcom/amplifyframework/predictions/models/EmotionType;->UNKNOWN:Lcom/amplifyframework/predictions/models/EmotionType;

    filled-new-array/range {v0 .. v8}, [Lcom/amplifyframework/predictions/models/EmotionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "ANGRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->ANGRY:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "CALM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->CALM:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "CONFUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->CONFUSED:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "DISGUSTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->DISGUSTED:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "FEAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->FEAR:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "HAPPY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->HAPPY:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "SAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->SAD:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "SURPRISED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->SURPRISED:Lcom/amplifyframework/predictions/models/EmotionType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EmotionType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EmotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->UNKNOWN:Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/EmotionType;->$values()[Lcom/amplifyframework/predictions/models/EmotionType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->$VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/EmotionType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/EmotionType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/EmotionType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/EmotionType;->$VALUES:[Lcom/amplifyframework/predictions/models/EmotionType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/EmotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/EmotionType;

    return-object v0
.end method
