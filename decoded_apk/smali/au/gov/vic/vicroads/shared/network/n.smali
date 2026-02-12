.class public final Lau/gov/vic/vicroads/shared/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "U",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "Lkotlin/Function1;",
        "LS9/y;",
        "doBlock",
        "b",
        "(Lau/gov/vic/vicroads/shared/network/j;Lfa/k;)Lau/gov/vic/vicroads/shared/network/j;",
        "Lau/gov/vic/vicroads/shared/network/d;",
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
            "(",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "*",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;)",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "LS9/y;",
            "Lau/gov/vic/vicroads/shared/network/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v0, :cond_0

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v0, :cond_1

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$h;

    if-eqz v0, :cond_2

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$h;

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$h;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$h;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$g;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lau/gov/vic/vicroads/shared/network/j;Lfa/k;)Lau/gov/vic/vicroads/shared/network/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "+TT;+TU;>;",
            "Lfa/k;",
            ")",
            "Lau/gov/vic/vicroads/shared/network/j<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v0, :cond_0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p0, v0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
