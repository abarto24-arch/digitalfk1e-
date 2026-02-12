.class public final Lau/gov/vic/vicroads/shared/network/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/gov/vic/vicroads/shared/network/m;->n(Ljc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "au/gov/vic/vicroads/shared/network/m$a",
        "Ljc/f;",
        "Ljc/c;",
        "call",
        "Ljc/K;",
        "response",
        "LS9/y;",
        "e0",
        "(Ljc/c;Ljc/K;)V",
        "",
        "throwable",
        "Z",
        "(Ljc/c;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic T:Lau/gov/vic/vicroads/shared/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/gov/vic/vicroads/shared/network/m<",
            "TS;TE;>;"
        }
    .end annotation
.end field

.field final synthetic U:Ljc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/gov/vic/vicroads/shared/network/m<",
            "TS;TE;>;",
            "Ljc/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/m$a;->T:Lau/gov/vic/vicroads/shared/network/m;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/network/m$a;->U:Ljc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljc/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lau/gov/vic/vicroads/shared/network/m$a;->U:Ljc/f;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m$a;->T:Lau/gov/vic/vicroads/shared/network/m;

    invoke-static {p1}, Ljc/K;->a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    return-void
.end method

.method public final e0(Ljc/c;Ljc/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/c;",
            "Ljc/K;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Ljc/K;->a:LNb/O;

    iget-boolean p1, p1, LNb/O;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lau/gov/vic/vicroads/shared/network/m$a;->T:Lau/gov/vic/vicroads/shared/network/m;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m$a;->U:Ljc/f;

    invoke-static {p1, p0, p2}, Lau/gov/vic/vicroads/shared/network/m;->b(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;Ljc/K;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lau/gov/vic/vicroads/shared/network/m$a;->T:Lau/gov/vic/vicroads/shared/network/m;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m$a;->U:Ljc/f;

    invoke-static {p1, p0, p2}, Lau/gov/vic/vicroads/shared/network/m;->a(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;Ljc/K;)V

    :goto_0
    return-void
.end method
