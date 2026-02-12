.class public final enum Lcom/amplifyframework/core/model/AuthStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/AuthStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum CUSTOM:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;


# instance fields
.field private final defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field private final priority:I


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 5

    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->CUSTOM:Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v2, Lcom/amplifyframework/core/model/AuthStrategy;->GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v3, Lcom/amplifyframework/core/model/AuthStrategy;->PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v4, Lcom/amplifyframework/core/model/AuthStrategy;->PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->FUNCTION:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->CUSTOM:Lcom/amplifyframework/core/model/AuthStrategy;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->USER_POOLS:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v2, "OWNER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v2, "GROUPS"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v2, "PRIVATE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->API_KEY:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const/4 v2, 0x5

    const-string v4, "PUBLIC"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-static {}, Lcom/amplifyframework/core/model/AuthStrategy;->$values()[Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/AuthStrategy$Provider;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/core/model/AuthStrategy;->defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    iput p4, p0, Lcom/amplifyframework/core/model/AuthStrategy;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/AuthStrategy;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/AuthStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/AuthStrategy;

    return-object v0
.end method


# virtual methods
.method public getDefaultAuthProvider()Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/AuthStrategy;->defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/model/AuthStrategy;->priority:I

    return p0
.end method
