.class public Lcom/amplifyframework/analytics/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/UserProfile$Builder;,
        Lcom/amplifyframework/analytics/UserProfile$Location;
    }
.end annotation


# instance fields
.field private final customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

.field private final email:Ljava/lang/String;

.field private final location:Lcom/amplifyframework/analytics/UserProfile$Location;

.field private final name:Ljava/lang/String;

.field private final plan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/analytics/UserProfile$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/analytics/UserProfile$Builder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Builder;->d(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Builder;->b(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Builder;->e(Lcom/amplifyframework/analytics/UserProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Builder;->c(Lcom/amplifyframework/analytics/UserProfile$Builder;)Lcom/amplifyframework/analytics/UserProfile$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Builder;->a(Lcom/amplifyframework/analytics/UserProfile$Builder;)Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/UserProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/analytics/UserProfile$Builder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/analytics/UserProfile$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/UserProfile$Builder;-><init>()V

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/UserProfile;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    iget-object p1, p1, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public getCustomProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Lcom/amplifyframework/analytics/UserProfile$Location;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/UserProfile$Location;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amplifyframework/analytics/AnalyticsProperties;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProfile{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', plan=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->plan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile;->location:Lcom/amplifyframework/analytics/UserProfile$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile;->customProperties:Lcom/amplifyframework/analytics/AnalyticsProperties;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
