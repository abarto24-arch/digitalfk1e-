.class final enum Lcom/amplifyframework/core/category/Category$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/category/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/category/Category$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

.field public static final enum NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/category/Category$State;
    .locals 7

    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    sget-object v3, Lcom/amplifyframework/core/category/Category$State;->INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

    sget-object v4, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    sget-object v5, Lcom/amplifyframework/core/category/Category$State;->CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    sget-object v6, Lcom/amplifyframework/core/category/Category$State;->INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    filled-new-array/range {v0 .. v6}, [Lcom/amplifyframework/core/category/Category$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "NOT_CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "CONFIGURATION_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    new-instance v0, Lcom/amplifyframework/core/category/Category$State;

    const-string v1, "INITIALIZATION_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/Category$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    invoke-static {}, Lcom/amplifyframework/core/category/Category$State;->$values()[Lcom/amplifyframework/core/category/Category$State;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/category/Category$State;->$VALUES:[Lcom/amplifyframework/core/category/Category$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/category/Category$State;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/category/Category$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/category/Category$State;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/category/Category$State;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->$VALUES:[Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/category/Category$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/category/Category$State;

    return-object v0
.end method
