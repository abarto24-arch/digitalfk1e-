.class public final enum Lcom/amplifyframework/core/category/SubCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/SubCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/SubCategoryType;

.field public static final enum INAPP_MESSAGING:Lcom/amplifyframework/core/category/SubCategoryType;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/amplifyframework/core/category/SubCategoryType;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/category/SubCategoryType;
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/category/SubCategoryType;->PUSH_NOTIFICATIONS:Lcom/amplifyframework/core/category/SubCategoryType;

    sget-object v1, Lcom/amplifyframework/core/category/SubCategoryType;->INAPP_MESSAGING:Lcom/amplifyframework/core/category/SubCategoryType;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/core/category/SubCategoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/category/SubCategoryType;

    const/4 v1, 0x0

    const-string v2, "push"

    const-string v3, "PUSH_NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/SubCategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/SubCategoryType;->PUSH_NOTIFICATIONS:Lcom/amplifyframework/core/category/SubCategoryType;

    new-instance v0, Lcom/amplifyframework/core/category/SubCategoryType;

    const/4 v1, 0x1

    const-string v2, "inapp_messaging"

    const-string v3, "INAPP_MESSAGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/core/category/SubCategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/core/category/SubCategoryType;->INAPP_MESSAGING:Lcom/amplifyframework/core/category/SubCategoryType;

    invoke-static {}, Lcom/amplifyframework/core/category/SubCategoryType;->$values()[Lcom/amplifyframework/core/category/SubCategoryType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/category/SubCategoryType;->$VALUES:[Lcom/amplifyframework/core/category/SubCategoryType;

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

    iput-object p3, p0, Lcom/amplifyframework/core/category/SubCategoryType;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/SubCategoryType;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/category/SubCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/SubCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/SubCategoryType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/SubCategoryType;->$VALUES:[Lcom/amplifyframework/core/category/SubCategoryType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/SubCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/SubCategoryType;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/category/SubCategoryType;->configurationKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/category/SubCategoryType;->configurationKey:Ljava/lang/String;

    return-object p0
.end method
