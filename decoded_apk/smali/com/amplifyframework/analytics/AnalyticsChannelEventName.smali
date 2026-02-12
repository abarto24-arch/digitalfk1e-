.class public final enum Lcom/amplifyframework/analytics/AnalyticsChannelEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/analytics/AnalyticsChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

.field public static final enum FLUSH_EVENTS:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

.field public static final enum INVALID_PROPERTY_TYPE:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;


# instance fields
.field private final hubEventName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;
    .locals 2

    sget-object v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->INVALID_PROPERTY_TYPE:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    sget-object v1, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->FLUSH_EVENTS:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    const/4 v1, 0x0

    const-string v2, "invalid_property_type"

    const-string v3, "INVALID_PROPERTY_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->INVALID_PROPERTY_TYPE:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    const/4 v1, 0x1

    const-string v2, "flushEvents"

    const-string v3, "FLUSH_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->FLUSH_EVENTS:Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->$values()[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->$VALUES:[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

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

    iput-object p3, p0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->hubEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsChannelEventName;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->values()[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Analytics category does not publish any Hub event with name = "

    invoke-static {v0, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->$VALUES:[Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/analytics/AnalyticsChannelEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsChannelEventName;->hubEventName:Ljava/lang/String;

    return-object p0
.end method
