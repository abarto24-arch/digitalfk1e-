.class public final Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;",
        "",
        "videoWidth",
        "",
        "videoHeight",
        "challengeVersions",
        "",
        "region",
        "(FFLjava/lang/String;Ljava/lang/String;)V",
        "getChallengeVersions",
        "()Ljava/lang/String;",
        "getRegion",
        "getVideoHeight",
        "()F",
        "getVideoWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final challengeVersions:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final videoHeight:F

.field private final videoWidth:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "challengeVersions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->HKOeWRIFBxAASJi:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    iput p2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    iput-object p3, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->copy(FFLjava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(FFLjava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;
    .locals 0

    const-string p0, "challengeVersions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "region"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;

    iget v1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    iget v3, p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    iget v3, p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallengeVersions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoHeight()F
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    return p0
.end method

.method public final getVideoWidth()F
    .locals 0

    iget p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoWidth:F

    iget v1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->videoHeight:F

    iget-object v2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->challengeVersions:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSessionInformation;->region:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FaceLivenessSessionInformation(videoWidth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", challengeVersions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
