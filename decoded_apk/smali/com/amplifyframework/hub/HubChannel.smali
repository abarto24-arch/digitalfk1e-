.class public final enum Lcom/amplifyframework/hub/HubChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/hub/HubChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/hub/HubChannel;

.field public static final enum ANALYTICS:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum API:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum AUTH:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum DATASTORE:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum GEO:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum HUB:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum LOGGING:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum NOTIFICATIONS:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum PREDICTIONS:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum STORAGE:Lcom/amplifyframework/hub/HubChannel;


# instance fields
.field private final categoryType:Lcom/amplifyframework/core/category/CategoryType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/hub/HubChannel;
    .locals 10

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->ANALYTICS:Lcom/amplifyframework/hub/HubChannel;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->API:Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    sget-object v3, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    sget-object v4, Lcom/amplifyframework/hub/HubChannel;->GEO:Lcom/amplifyframework/hub/HubChannel;

    sget-object v5, Lcom/amplifyframework/hub/HubChannel;->HUB:Lcom/amplifyframework/hub/HubChannel;

    sget-object v6, Lcom/amplifyframework/hub/HubChannel;->LOGGING:Lcom/amplifyframework/hub/HubChannel;

    sget-object v7, Lcom/amplifyframework/hub/HubChannel;->PREDICTIONS:Lcom/amplifyframework/hub/HubChannel;

    sget-object v8, Lcom/amplifyframework/hub/HubChannel;->NOTIFICATIONS:Lcom/amplifyframework/hub/HubChannel;

    sget-object v9, Lcom/amplifyframework/hub/HubChannel;->STORAGE:Lcom/amplifyframework/hub/HubChannel;

    filled-new-array/range {v0 .. v9}, [Lcom/amplifyframework/hub/HubChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x0

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "ANALYTICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->ANALYTICS:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x1

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->API:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x2

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x3

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "DATASTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x4

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "GEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->GEO:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x5

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "HUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->HUB:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x6

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "LOGGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->LOGGING:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/4 v1, 0x7

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "PREDICTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->PREDICTIONS:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/16 v1, 0x8

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->NOTIFICATIONS:Lcom/amplifyframework/hub/HubChannel;

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    const/16 v1, 0x9

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->STORAGE:Lcom/amplifyframework/hub/HubChannel;

    invoke-static {}, Lcom/amplifyframework/hub/HubChannel;->$values()[Lcom/amplifyframework/hub/HubChannel;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->$VALUES:[Lcom/amplifyframework/hub/HubChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/CategoryType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/hub/HubChannel;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method public static forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/hub/HubChannel;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/hub/HubChannel;->values()[Lcom/amplifyframework/hub/HubChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amplifyframework/hub/HubChannel;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No HubChannel found for the CategoryType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/hub/HubChannel;
    .locals 1

    const-class v0, Lcom/amplifyframework/hub/HubChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/hub/HubChannel;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/hub/HubChannel;
    .locals 1

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->$VALUES:[Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {v0}, [Lcom/amplifyframework/hub/HubChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/hub/HubChannel;

    return-object v0
.end method
