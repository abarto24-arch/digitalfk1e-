.class public final Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;",
        "",
        "",
        "enableDigitalLicence",
        "<init>",
        "(Z)V",
        "a",
        "()Z",
        "copy",
        "(Z)Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "c",
        "profile_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime LD9/o;
            name = "EnableDigitalLicence"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    return-void
.end method

.method public static synthetic b(Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;ZILjava/lang/Object;)Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->copy(Z)Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    return p0
.end method

.method public final copy(Z)Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;
    .locals 0
    .param p1    # Z
        .annotation runtime LD9/o;
            name = "EnableDigitalLicence"
        .end annotation
    .end param

    new-instance p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;-><init>(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;

    iget-boolean p0, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    iget-boolean p1, p1, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lau/gov/vic/vicroads/settings/data/model/UpdateDDLPreferenceRequest;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateDDLPreferenceRequest(enableDigitalLicence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
