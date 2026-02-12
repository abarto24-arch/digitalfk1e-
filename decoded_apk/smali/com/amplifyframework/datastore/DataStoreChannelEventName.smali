.class public final enum Lcom/amplifyframework/datastore/DataStoreChannelEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum NON_APPLICABLE_DATA_RECEIVED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;


# instance fields
.field private final hubEventName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 12

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v1, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v2, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v3, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v4, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v5, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v6, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v7, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v8, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v9, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v10, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    sget-object v11, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NON_APPLICABLE_DATA_RECEIVED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    filled-new-array/range {v0 .. v11}, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x0

    const-string v2, "ready"

    const-string v3, "READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x1

    const-string v2, "networkStatus"

    const-string v3, "NETWORK_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x2

    const-string v2, "subscriptionsEstablished"

    const-string v3, "SUBSCRIPTIONS_ESTABLISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x3

    const-string v2, "subscriptionDataProcessed"

    const-string v3, "SUBSCRIPTION_DATA_PROCESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x4

    const-string v2, "outboxStatus"

    const-string v3, "OUTBOX_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x5

    const-string v2, "outboxMutationEnqueued"

    const-string v3, "OUTBOX_MUTATION_ENQUEUED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x6

    const-string v2, "outboxMutationProcessed"

    const-string v3, "OUTBOX_MUTATION_PROCESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/4 v1, 0x7

    const-string v2, "outboxMutationFailed"

    const-string v3, "OUTBOX_MUTATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v1, 0x8

    const-string v2, "syncQueriesStarted"

    const-string v3, "SYNC_QUERIES_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v1, 0x9

    const-string v2, "syncQueriesReady"

    const-string v3, "SYNC_QUERIES_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v1, 0xa

    const-string v2, "modelSynced"

    const-string v3, "MODEL_SYNCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v1, 0xb

    const-string v2, "nonApplicableDataReceived"

    const-string v3, "NON_APPLICABLE_DATA_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NON_APPLICABLE_DATA_RECEIVED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

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

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "DataStore category does not publish any Hub event with name = "

    invoke-static {v0, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-object p0
.end method
