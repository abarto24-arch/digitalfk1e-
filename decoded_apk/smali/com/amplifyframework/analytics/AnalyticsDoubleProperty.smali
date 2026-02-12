.class public final Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    return-void
.end method

.method public static from(Ljava/lang/Double;)Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;
    .locals 1

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;-><init>(Ljava/lang/Double;)V

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

    const-class v1, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->BLSGclBULWX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->value:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
