.class public final Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/amplifyframework/analytics/AnalyticsProperties;->builder()Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/analytics/AnalyticsEvent;
    .locals 3

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsEvent;

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->propertiesBuilder:Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsProperties$Builder;->build()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;I)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
