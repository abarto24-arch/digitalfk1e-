.class public final enum Lcom/amplifyframework/predictions/models/SpeechType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/SpeechType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum ADJECTIVE:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum ADPOSITION:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum ADVERB:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum AUXILIARY:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum COORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum DETERMINER:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum INTERJECTION:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum NUMERAL:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum PARTICLE:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum PRONOUN:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum PROPER_NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum PUNCTUATION:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum SUBORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum SYMBOL:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/SpeechType;

.field public static final enum VERB:Lcom/amplifyframework/predictions/models/SpeechType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/SpeechType;
    .locals 17

    sget-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->ADJECTIVE:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v1, Lcom/amplifyframework/predictions/models/SpeechType;->ADPOSITION:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v2, Lcom/amplifyframework/predictions/models/SpeechType;->ADVERB:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v3, Lcom/amplifyframework/predictions/models/SpeechType;->AUXILIARY:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v4, Lcom/amplifyframework/predictions/models/SpeechType;->COORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v5, Lcom/amplifyframework/predictions/models/SpeechType;->DETERMINER:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v6, Lcom/amplifyframework/predictions/models/SpeechType;->INTERJECTION:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v7, Lcom/amplifyframework/predictions/models/SpeechType;->NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v8, Lcom/amplifyframework/predictions/models/SpeechType;->NUMERAL:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v9, Lcom/amplifyframework/predictions/models/SpeechType;->PARTICLE:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v10, Lcom/amplifyframework/predictions/models/SpeechType;->PRONOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v11, Lcom/amplifyframework/predictions/models/SpeechType;->PROPER_NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v12, Lcom/amplifyframework/predictions/models/SpeechType;->PUNCTUATION:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v13, Lcom/amplifyframework/predictions/models/SpeechType;->SUBORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v14, Lcom/amplifyframework/predictions/models/SpeechType;->SYMBOL:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v15, Lcom/amplifyframework/predictions/models/SpeechType;->VERB:Lcom/amplifyframework/predictions/models/SpeechType;

    sget-object v16, Lcom/amplifyframework/predictions/models/SpeechType;->UNKNOWN:Lcom/amplifyframework/predictions/models/SpeechType;

    filled-new-array/range {v0 .. v16}, [Lcom/amplifyframework/predictions/models/SpeechType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "ADJECTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->ADJECTIVE:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "ADPOSITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->ADPOSITION:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "ADVERB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->ADVERB:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "AUXILIARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->AUXILIARY:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "COORDINATING_CONJUNCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->COORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "DETERMINER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->DETERMINER:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "INTERJECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->INTERJECTION:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "NOUN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "NUMERAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->NUMERAL:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "PARTICLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->PARTICLE:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "PRONOUN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->PRONOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "PROPER_NOUN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->PROPER_NOUN:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "PUNCTUATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->PUNCTUATION:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "SUBORDINATING_CONJUNCTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->SUBORDINATING_CONJUNCTION:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "SYMBOL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->SYMBOL:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "VERB"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->VERB:Lcom/amplifyframework/predictions/models/SpeechType;

    new-instance v0, Lcom/amplifyframework/predictions/models/SpeechType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/SpeechType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->UNKNOWN:Lcom/amplifyframework/predictions/models/SpeechType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/SpeechType;->$values()[Lcom/amplifyframework/predictions/models/SpeechType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->$VALUES:[Lcom/amplifyframework/predictions/models/SpeechType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/SpeechType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/SpeechType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/SpeechType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/SpeechType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/SpeechType;->$VALUES:[Lcom/amplifyframework/predictions/models/SpeechType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/SpeechType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/SpeechType;

    return-object v0
.end method
