.class public final enum Lcom/amplifyframework/core/model/ModelOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/ModelOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum CREATE:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum DELETE:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum GET:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum LIST:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum LISTEN:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum READ:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum SEARCH:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum SYNC:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum UPDATE:Lcom/amplifyframework/core/model/ModelOperation;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/core/model/ModelOperation;
    .locals 9

    sget-object v0, Lcom/amplifyframework/core/model/ModelOperation;->CREATE:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v1, Lcom/amplifyframework/core/model/ModelOperation;->UPDATE:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v2, Lcom/amplifyframework/core/model/ModelOperation;->DELETE:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v3, Lcom/amplifyframework/core/model/ModelOperation;->READ:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v4, Lcom/amplifyframework/core/model/ModelOperation;->GET:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v5, Lcom/amplifyframework/core/model/ModelOperation;->LIST:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v6, Lcom/amplifyframework/core/model/ModelOperation;->SYNC:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v7, Lcom/amplifyframework/core/model/ModelOperation;->LISTEN:Lcom/amplifyframework/core/model/ModelOperation;

    sget-object v8, Lcom/amplifyframework/core/model/ModelOperation;->SEARCH:Lcom/amplifyframework/core/model/ModelOperation;

    filled-new-array/range {v0 .. v8}, [Lcom/amplifyframework/core/model/ModelOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->CREATE:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->UPDATE:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->DELETE:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->READ:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "GET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->GET:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->LIST:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->SYNC:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "LISTEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->LISTEN:Lcom/amplifyframework/core/model/ModelOperation;

    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->SEARCH:Lcom/amplifyframework/core/model/ModelOperation;

    invoke-static {}, Lcom/amplifyframework/core/model/ModelOperation;->$values()[Lcom/amplifyframework/core/model/ModelOperation;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->$VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelOperation;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/model/ModelOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/ModelOperation;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/ModelOperation;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/model/ModelOperation;->$VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/ModelOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/ModelOperation;

    return-object v0
.end method
