.class public final enum Lcom/amplifyframework/predictions/models/LabelType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/predictions/models/IdentifyAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/LabelType;",
        ">;",
        "Lcom/amplifyframework/predictions/models/IdentifyAction;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/LabelType;

.field public static final enum ALL:Lcom/amplifyframework/predictions/models/LabelType;

.field public static final enum LABELS:Lcom/amplifyframework/predictions/models/LabelType;

.field public static final enum MODERATION_LABELS:Lcom/amplifyframework/predictions/models/LabelType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/LabelType;
    .locals 3

    sget-object v0, Lcom/amplifyframework/predictions/models/LabelType;->LABELS:Lcom/amplifyframework/predictions/models/LabelType;

    sget-object v1, Lcom/amplifyframework/predictions/models/LabelType;->MODERATION_LABELS:Lcom/amplifyframework/predictions/models/LabelType;

    sget-object v2, Lcom/amplifyframework/predictions/models/LabelType;->ALL:Lcom/amplifyframework/predictions/models/LabelType;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/predictions/models/LabelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/LabelType;

    const-string v1, "LABELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LabelType;->LABELS:Lcom/amplifyframework/predictions/models/LabelType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LabelType;

    const-string v1, "MODERATION_LABELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LabelType;->MODERATION_LABELS:Lcom/amplifyframework/predictions/models/LabelType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LabelType;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LabelType;->ALL:Lcom/amplifyframework/predictions/models/LabelType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/LabelType;->$values()[Lcom/amplifyframework/predictions/models/LabelType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/LabelType;->$VALUES:[Lcom/amplifyframework/predictions/models/LabelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/LabelType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/LabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/LabelType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/LabelType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/LabelType;->$VALUES:[Lcom/amplifyframework/predictions/models/LabelType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/LabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/LabelType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/amplifyframework/predictions/models/IdentifyActionType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_LABELS:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    return-object p0
.end method
