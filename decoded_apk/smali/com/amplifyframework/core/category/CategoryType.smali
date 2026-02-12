.class public final enum Lcom/amplifyframework/core/category/CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum API:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum AUTH:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum GEO:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum HUB:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum LOGGING:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

.field public static final enum STORAGE:Lcom/amplifyframework/core/category/CategoryType;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/category/CategoryType;
    .locals 10

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v3, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v4, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v5, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v6, Lcom/amplifyframework/core/category/CategoryType;->NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v7, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v8, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v9, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    filled-new-array/range {v0 .. v9}, [Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x0

    const-string v2, "analytics"

    const-string v3, "ANALYTICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x1

    const-string v2, "api"

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x2

    const-string v2, "auth"

    const-string v3, "AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x3

    const-string v2, "dataStore"

    const-string v3, "DATASTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x4

    const-string v2, "hub"

    const-string v3, "HUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x5

    const-string v2, "logging"

    const-string v3, "LOGGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x6

    const-string v2, "notifications"

    const-string v3, "NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->NOTIFICATIONS:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/4 v1, 0x7

    const-string v2, "predictions"

    const-string v3, "PREDICTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/16 v1, 0x8

    const-string v2, "storage"

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/CategoryType;

    const/16 v1, 0x9

    const-string v2, "geo"

    const-string v3, "GEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->GEO:Lcom/amplifyframework/core/category/CategoryType;

    invoke-static {}, Lcom/amplifyframework/core/category/CategoryType;->$values()[Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

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

    iput-object p3, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/category/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->$VALUES:[Lcom/amplifyframework/core/category/CategoryType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/category/CategoryType;->configurationKey:Ljava/lang/String;

    return-object p0
.end method
