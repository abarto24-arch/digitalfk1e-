.class public final Lau/gov/vic/vicroads/shared/network/LogoutFailureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/LogoutFailureException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "forgotPin",
        "navigateToLanding",
        "<init>",
        "(ZZ)V",
        "a",
        "()Z",
        "b",
        "c",
        "(ZZ)Lau/gov/vic/vicroads/shared/network/LogoutFailureException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "T",
        "Z",
        "e",
        "U",
        "f",
        "Shared_prodRelease"
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
.field public static final V:I


# instance fields
.field private final T:Z

.field private final U:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-boolean p1, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    iput-boolean p2, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;-><init>(ZZ)V

    return-void
.end method

.method public static d(Lau/gov/vic/vicroads/shared/network/LogoutFailureException;ZZILjava/lang/Object;)Lau/gov/vic/vicroads/shared/network/LogoutFailureException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;-><init>(ZZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    return p0
.end method

.method public final c(ZZ)Lau/gov/vic/vicroads/shared/network/LogoutFailureException;
    .locals 0

    new-instance p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;-><init>(ZZ)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    iget-boolean v1, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    iget-boolean v3, p1, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    iget-boolean p1, p1, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->T:Z

    iget-boolean p0, p0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogoutFailureException(forgotPin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToLanding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
