.class public final Lau/gov/vic/vicroads/shared/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljc/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004B)\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\u00102\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00102\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J)\u0010\u0014\u001a\u00020\u00102\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00018\u00008\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/m;",
        "",
        "S",
        "E",
        "Ljc/c;",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "delegate",
        "Ljc/j;",
        "LNb/P;",
        "errorConverter",
        "<init>",
        "(Ljc/c;Ljc/j;)V",
        "Ljc/f;",
        "callback",
        "Ljc/K;",
        "response",
        "LS9/y;",
        "g",
        "(Ljc/f;Ljc/K;)V",
        "f",
        "n",
        "(Ljc/f;)V",
        "",
        "x",
        "()Z",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lau/gov/vic/vicroads/shared/network/m;",
        "k",
        "cancel",
        "()V",
        "d",
        "()Ljc/K;",
        "Lec/G;",
        "e",
        "()Lec/G;",
        "LNb/K;",
        "z",
        "()LNb/K;",
        "T",
        "Ljc/c;",
        "U",
        "Ljc/j;",
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
.field private final T:Ljc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/c;"
        }
    .end annotation
.end field

.field private final U:Ljc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/c;Ljc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/c;",
            "Ljc/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->UhPhnI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/network/m;->U:Ljc/j;

    return-void
.end method

.method public static final synthetic a(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;Ljc/K;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/m;->f(Ljc/f;Ljc/K;)V

    return-void
.end method

.method public static final synthetic b(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;Ljc/K;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/m;->g(Ljc/f;Ljc/K;)V

    return-void
.end method

.method private final f(Ljc/f;Ljc/K;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljc/K;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Ljc/K;->c:LPb/e;

    iget-object p2, p2, Ljc/K;->a:LNb/O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    iget-wide v4, v0, LPb/e;->U:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lau/gov/vic/vicroads/shared/network/m;->U:Ljc/j;

    invoke-interface {v2, v0}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-direct {p2, v1}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljc/K;->a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    goto :goto_2

    :cond_2
    iget v0, p2, LNb/O;->W:I

    const/16 v1, 0x190

    const-string v2, "Response is successful but body is null"

    if-eq v0, v1, :cond_5

    const/16 p2, 0x191

    if-eq v0, p2, :cond_4

    const/16 p2, 0x193

    if-eq v0, p2, :cond_3

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_1

    :cond_4
    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_1

    :cond_5
    const-string v0, "Account Deactivated"

    iget-object p2, p2, LNb/O;->V:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_1

    :cond_6
    const-string v0, "Invalid Tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_1

    :cond_7
    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Ljc/K;->a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    :goto_2
    return-void
.end method

.method private final g(Ljc/f;Ljc/K;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "Ljc/K;",
            ")V"
        }
    .end annotation

    iget-object p2, p2, Ljc/K;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {v0, p2}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljc/K;->a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response is successful but body is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljc/K;->a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljc/f;->e0(Ljc/c;Ljc/K;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lau/gov/vic/vicroads/shared/network/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/gov/vic/vicroads/shared/network/m<",
            "TS;TE;>;"
        }
    .end annotation

    new-instance v0, Lau/gov/vic/vicroads/shared/network/m;

    iget-object v1, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {v1}, Ljc/c;->clone()Ljc/c;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->U:Ljc/j;

    invoke-direct {v0, v1, p0}, Lau/gov/vic/vicroads/shared/network/m;-><init>(Ljc/c;Ljc/j;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {p0}, Ljc/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/m;->c()Lau/gov/vic/vicroads/shared/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljc/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/m;->c()Lau/gov/vic/vicroads/shared/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljc/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/K;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lec/G;
    .locals 1

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {p0}, Ljc/c;->e()Lec/G;

    move-result-object p0

    const-string v0, "delegate.timeout()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {p0}, Ljc/c;->k()Z

    move-result p0

    return p0
.end method

.method public final n(Ljc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    new-instance v1, Lau/gov/vic/vicroads/shared/network/m$a;

    invoke-direct {v1, p0, p1}, Lau/gov/vic/vicroads/shared/network/m$a;-><init>(Lau/gov/vic/vicroads/shared/network/m;Ljc/f;)V

    invoke-interface {v0, v1}, Ljc/c;->n(Ljc/f;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {p0}, Ljc/c;->x()Z

    move-result p0

    return p0
.end method

.method public final z()LNb/K;
    .locals 1

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/m;->T:Ljc/c;

    invoke-interface {p0}, Ljc/c;->z()LNb/K;

    move-result-object p0

    const-string v0, "delegate.request()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
