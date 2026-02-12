.class public final enum Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum BETWEEN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum NOT_CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

.field public static final enum NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 10

    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v2, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v3, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v5, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v6, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v7, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v8, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BETWEEN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    sget-object v9, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    filled-new-array/range {v0 .. v9}, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "CONTAINS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "NOT_CONTAINS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_CONTAINS:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "BETWEEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BETWEEN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    const-string v1, "BEGINS_WITH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->$values()[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->$VALUES:[Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-object v0
.end method
