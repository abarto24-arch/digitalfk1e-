.class public final enum Lcom/amplifyframework/core/model/query/QuerySortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/query/QuerySortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/query/QuerySortOrder;

.field public static final enum ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

.field public static final enum DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/query/QuerySortOrder;
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    sget-object v1, Lcom/amplifyframework/core/model/query/QuerySortOrder;->DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/core/model/query/QuerySortOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->hqWuiIwcQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/QuerySortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/QuerySortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-static {}, Lcom/amplifyframework/core/model/query/QuerySortOrder;->$values()[Lcom/amplifyframework/core/model/query/QuerySortOrder;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->$VALUES:[Lcom/amplifyframework/core/model/query/QuerySortOrder;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/QuerySortOrder;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/query/QuerySortOrder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->$VALUES:[Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/query/QuerySortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/query/QuerySortOrder;

    return-object v0
.end method
