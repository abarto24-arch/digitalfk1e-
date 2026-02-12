.class public final enum Lcom/amplifyframework/core/model/Model$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/Model$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/Model$Type;

.field public static final enum SYSTEM:Lcom/amplifyframework/core/model/Model$Type;

.field public static final enum USER:Lcom/amplifyframework/core/model/Model$Type;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/Model$Type;
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/model/Model$Type;->USER:Lcom/amplifyframework/core/model/Model$Type;

    sget-object v1, Lcom/amplifyframework/core/model/Model$Type;->SYSTEM:Lcom/amplifyframework/core/model/Model$Type;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/core/model/Model$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/Model$Type;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/Model$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/Model$Type;->USER:Lcom/amplifyframework/core/model/Model$Type;

    new-instance v0, Lcom/amplifyframework/core/model/Model$Type;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/Model$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/Model$Type;->SYSTEM:Lcom/amplifyframework/core/model/Model$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/Model$Type;->$values()[Lcom/amplifyframework/core/model/Model$Type;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/Model$Type;->$VALUES:[Lcom/amplifyframework/core/model/Model$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/Model$Type;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/Model$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/Model$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/Model$Type;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/Model$Type;->$VALUES:[Lcom/amplifyframework/core/model/Model$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/Model$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/Model$Type;

    return-object v0
.end method
