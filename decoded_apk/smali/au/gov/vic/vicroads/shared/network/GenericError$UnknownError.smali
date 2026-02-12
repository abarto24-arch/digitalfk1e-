.class public final Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;
.super Lau/gov/vic/vicroads/shared/network/GenericError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/gov/vic/vicroads/shared/network/GenericError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;",
        "Lau/gov/vic/vicroads/shared/network/GenericError;",
        "",
        "error",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "a",
        "()Ljava/lang/Throwable;",
        "b",
        "(Ljava/lang/Throwable;)Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "V",
        "Ljava/lang/Throwable;",
        "d",
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
.field public static final W:I = 0x8


# instance fields
.field private final V:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lau/gov/vic/vicroads/shared/network/GenericError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic c(Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;Ljava/lang/Throwable;ILjava/lang/Object;)Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->b(Ljava/lang/Throwable;)Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    iget-object p1, p1, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->V:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
