.class public final Lau/gov/vic/vicroads/shared/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003`\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "Lau/gov/vic/vicroads/shared/network/e;",
        "Lau/gov/vic/vicroads/shared/network/d;",
        "Lau/gov/vic/vicroads/shared/network/ServiceResponse;",
        "a",
        "(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/j;",
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
.method public static final a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "Lau/gov/vic/vicroads/shared/network/e<",
            "TT;>;",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;)",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "TT;",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v0, :cond_1

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v1, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v0, :cond_2

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v0, :cond_3

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz v0, :cond_4

    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz v0, :cond_5

    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz v0, :cond_6

    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_7

    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_0

    :cond_7
    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong. Please try again."

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
