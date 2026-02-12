.class public final Lcom/amplifyframework/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsEventBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:Lcom/amplifyframework/analytics/AnalyticsProperties;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;
    .locals 2

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/analytics/AnalyticsEvent$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/amplifyframework/analytics/AnalyticsEvent;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsEvent;

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsEvent;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsProperties;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsEvent{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsEvent;->properties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
