.class public final enum Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreItemChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Initiator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field public static final enum LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field public static final enum REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 2

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->$values()[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 1

    const-class v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 1

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object v0
.end method
