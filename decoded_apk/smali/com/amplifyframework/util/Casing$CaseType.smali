.class public final enum Lcom/amplifyframework/util/Casing$CaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/Casing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/util/Casing$CaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/util/Casing$CaseType;

.field public static final enum CAMEL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

.field public static final enum PASCAL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

.field public static final enum SCREAMING_SNAKE_CASE:Lcom/amplifyframework/util/Casing$CaseType;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/util/Casing$CaseType;
    .locals 3

    sget-object v0, Lcom/amplifyframework/util/Casing$CaseType;->SCREAMING_SNAKE_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    sget-object v1, Lcom/amplifyframework/util/Casing$CaseType;->CAMEL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    sget-object v2, Lcom/amplifyframework/util/Casing$CaseType;->PASCAL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/util/Casing$CaseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/util/Casing$CaseType;

    const-string v1, "SCREAMING_SNAKE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Casing$CaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/util/Casing$CaseType;->SCREAMING_SNAKE_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    new-instance v0, Lcom/amplifyframework/util/Casing$CaseType;

    const-string v1, "CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Casing$CaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/util/Casing$CaseType;->CAMEL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    new-instance v0, Lcom/amplifyframework/util/Casing$CaseType;

    const-string v1, "PASCAL_CASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/util/Casing$CaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/util/Casing$CaseType;->PASCAL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-static {}, Lcom/amplifyframework/util/Casing$CaseType;->$values()[Lcom/amplifyframework/util/Casing$CaseType;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/util/Casing$CaseType;->$VALUES:[Lcom/amplifyframework/util/Casing$CaseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/util/Casing$CaseType;
    .locals 1

    const-class v0, Lcom/amplifyframework/util/Casing$CaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/util/Casing$CaseType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/util/Casing$CaseType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/util/Casing$CaseType;->$VALUES:[Lcom/amplifyframework/util/Casing$CaseType;

    invoke-virtual {v0}, [Lcom/amplifyframework/util/Casing$CaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/util/Casing$CaseType;

    return-object v0
.end method
