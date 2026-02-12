.class public final Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static from(Ljava/lang/Boolean;)Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;
    .locals 1

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsBooleanProperty{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->value:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
