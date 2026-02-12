.class public final enum Lcom/amplifyframework/predictions/models/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum COMMERCIAL_ITEM:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum DATE:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum EVENT:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum LOCATION:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum ORGANIZATION:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum PERSON:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum QUANTITY:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum TITLE:Lcom/amplifyframework/predictions/models/EntityType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/EntityType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/predictions/models/EntityType;
    .locals 9

    sget-object v0, Lcom/amplifyframework/predictions/models/EntityType;->COMMERCIAL_ITEM:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v1, Lcom/amplifyframework/predictions/models/EntityType;->DATE:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v2, Lcom/amplifyframework/predictions/models/EntityType;->EVENT:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v3, Lcom/amplifyframework/predictions/models/EntityType;->LOCATION:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v4, Lcom/amplifyframework/predictions/models/EntityType;->ORGANIZATION:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v5, Lcom/amplifyframework/predictions/models/EntityType;->PERSON:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v6, Lcom/amplifyframework/predictions/models/EntityType;->QUANTITY:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v7, Lcom/amplifyframework/predictions/models/EntityType;->TITLE:Lcom/amplifyframework/predictions/models/EntityType;

    sget-object v8, Lcom/amplifyframework/predictions/models/EntityType;->UNKNOWN:Lcom/amplifyframework/predictions/models/EntityType;

    filled-new-array/range {v0 .. v8}, [Lcom/amplifyframework/predictions/models/EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "COMMERCIAL_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->COMMERCIAL_ITEM:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "DATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->DATE:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->EVENT:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const/4 v1, 0x0

    sget-object v1, Ll9/WG/tsXWJEGdFVmxz;->rfskyuayf:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->LOCATION:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->ORGANIZATION:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "PERSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->PERSON:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "QUANTITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->QUANTITY:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "TITLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->TITLE:Lcom/amplifyframework/predictions/models/EntityType;

    new-instance v0, Lcom/amplifyframework/predictions/models/EntityType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->UNKNOWN:Lcom/amplifyframework/predictions/models/EntityType;

    invoke-static {}, Lcom/amplifyframework/predictions/models/EntityType;->$values()[Lcom/amplifyframework/predictions/models/EntityType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/predictions/models/EntityType;->$VALUES:[Lcom/amplifyframework/predictions/models/EntityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/EntityType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/EntityType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/EntityType;->$VALUES:[Lcom/amplifyframework/predictions/models/EntityType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/EntityType;

    return-object v0
.end method
