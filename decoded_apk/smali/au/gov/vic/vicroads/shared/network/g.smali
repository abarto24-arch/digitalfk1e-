.class public final Lau/gov/vic/vicroads/shared/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/j;",
        "Lau/gov/vic/vicroads/shared/network/d;",
        "Lau/gov/vic/vicroads/shared/network/GenericError;",
        "a",
        "(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;",
        "Shared_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "*",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;)",
            "Lau/gov/vic/vicroads/shared/network/GenericError;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v0, :cond_0

    new-instance v0, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;-><init>(Lau/gov/vic/vicroads/shared/network/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v0, :cond_1

    new-instance v0, Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$h;

    if-eqz v0, :cond_2

    new-instance v0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$h;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$h;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Unknown error"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
