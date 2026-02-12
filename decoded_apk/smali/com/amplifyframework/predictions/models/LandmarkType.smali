.class public final enum Lcom/amplifyframework/predictions/models/LandmarkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/LandmarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum ALL_POINTS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum FACE_CONTOUR:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum INNER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum LEFT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum MEDIAN_LINE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum NOSE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum NOSE_CREST:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum OUTER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum RIGHT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/LandmarkType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 14

    sget-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->ALL_POINTS:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v1, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v2, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v3, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v4, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v5, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v6, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE_CREST:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v7, Lcom/amplifyframework/predictions/models/LandmarkType;->MEDIAN_LINE:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v8, Lcom/amplifyframework/predictions/models/LandmarkType;->OUTER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v9, Lcom/amplifyframework/predictions/models/LandmarkType;->INNER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v10, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v11, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v12, Lcom/amplifyframework/predictions/models/LandmarkType;->FACE_CONTOUR:Lcom/amplifyframework/predictions/models/LandmarkType;

    sget-object v13, Lcom/amplifyframework/predictions/models/LandmarkType;->UNKNOWN:Lcom/amplifyframework/predictions/models/LandmarkType;

    filled-new-array/range {v0 .. v13}, [Lcom/amplifyframework/predictions/models/LandmarkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "ALL_POINTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->ALL_POINTS:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "LEFT_EYE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "RIGHT_EYE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYE:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "LEFT_EYEBROW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "RIGHT_EYEBROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_EYEBROW:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "NOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "NOSE_CREST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->NOSE_CREST:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "MEDIAN_LINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->MEDIAN_LINE:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "OUTER_LIPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->OUTER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "INNER_LIPS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->INNER_LIPS:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "LEFT_PUPIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->LEFT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "RIGHT_PUPIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->RIGHT_PUPIL:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "FACE_CONTOUR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->FACE_CONTOUR:Lcom/amplifyframework/predictions/models/LandmarkType;

    new-instance v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/LandmarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->UNKNOWN:Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/LandmarkType;->$values()[Lcom/amplifyframework/predictions/models/LandmarkType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->$VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/LandmarkType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/LandmarkType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/LandmarkType;->$VALUES:[Lcom/amplifyframework/predictions/models/LandmarkType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/LandmarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/LandmarkType;

    return-object v0
.end method
