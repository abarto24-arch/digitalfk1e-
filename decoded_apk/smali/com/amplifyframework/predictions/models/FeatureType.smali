.class public final enum Lcom/amplifyframework/predictions/models/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum CELL:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum EMOTION:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum LANGUAGE:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum SENTIMENT:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

.field public static final enum TABLE:Lcom/amplifyframework/predictions/models/FeatureType;


# instance fields
.field private final typeAlias:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 13

    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v1, Lcom/amplifyframework/predictions/models/FeatureType;->CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v2, Lcom/amplifyframework/predictions/models/FeatureType;->CELL:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v3, Lcom/amplifyframework/predictions/models/FeatureType;->EMOTION:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v4, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v5, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v6, Lcom/amplifyframework/predictions/models/FeatureType;->GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v7, Lcom/amplifyframework/predictions/models/FeatureType;->IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v8, Lcom/amplifyframework/predictions/models/FeatureType;->KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v9, Lcom/amplifyframework/predictions/models/FeatureType;->LANGUAGE:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v10, Lcom/amplifyframework/predictions/models/FeatureType;->SENTIMENT:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v11, Lcom/amplifyframework/predictions/models/FeatureType;->SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

    sget-object v12, Lcom/amplifyframework/predictions/models/FeatureType;->TABLE:Lcom/amplifyframework/predictions/models/FeatureType;

    filled-new-array/range {v0 .. v12}, [Lcom/amplifyframework/predictions/models/FeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x0

    const-string v2, "BoundedKeyValue"

    const/4 v3, 0x0

    sget-object v3, Lk1/ixDc/cCxJYem;->dmbOqo:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->BOUNDED_KEY_VALUE:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x1

    const-string v2, "Celebrity"

    const-string v3, "CELEBRITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->CELEBRITY:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x2

    const-string v2, "Cell"

    const-string v3, "CELL"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->CELL:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x3

    const-string v2, "EmotionType"

    const-string v3, "EMOTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->EMOTION:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x4

    const-string v2, "EntityType"

    const-string v3, "ENTITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x5

    const-string v2, "EntityMatch"

    const-string v3, "ENTITY_MATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->ENTITY_MATCH:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x6

    const-string v2, "GenderBinaryType"

    const-string v3, "GENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->GENDER:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/4 v1, 0x7

    const-string v2, "IdentifiedText"

    const-string v3, "IDENTIFIED_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->IDENTIFIED_TEXT:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v1, 0x8

    const-string v2, "KeyPhrase"

    const-string v3, "KEY_PHRASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->KEY_PHRASE:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v1, 0x9

    const-string v2, "LanguageType"

    const-string v3, "LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->LANGUAGE:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v1, 0xa

    const-string v2, "SentimentType"

    const-string v3, "SENTIMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->SENTIMENT:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v1, 0xb

    const-string v2, "SpeechType"

    const-string v3, "SYNTAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->SYNTAX:Lcom/amplifyframework/predictions/models/FeatureType;

    new-instance v0, Lcom/amplifyframework/predictions/models/FeatureType;

    const/16 v1, 0xc

    const-string v2, "Table"

    const-string v3, "TABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/predictions/models/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->TABLE:Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/FeatureType;->$values()[Lcom/amplifyframework/predictions/models/FeatureType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->$VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

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

    iput-object p3, p0, Lcom/amplifyframework/predictions/models/FeatureType;->typeAlias:Ljava/lang/String;

    return-void
.end method

.method public static fromAlias(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/amplifyframework/predictions/models/FeatureType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/FeatureType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/FeatureType;->$VALUES:[Lcom/amplifyframework/predictions/models/FeatureType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/FeatureType;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FeatureType;->typeAlias:Ljava/lang/String;

    return-object p0
.end method
