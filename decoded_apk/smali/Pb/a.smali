.class public final LPb/a;
.super LNb/P;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final T:LNb/D;

.field public final U:J


# direct methods
.method public constructor <init>(LNb/D;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/a;->T:LNb/D;

    iput-wide p2, p0, LPb/a;->U:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    sget-object p0, Lec/G;->d:Lec/F;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LPb/a;->U:J

    return-wide v0
.end method

.method public final h()LNb/D;
    .locals 0

    iget-object p0, p0, LPb/a;->T:LNb/D;

    return-object p0
.end method

.method public final k()Lec/j;
    .locals 0

    invoke-static {p0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lec/h;J)J
    .locals 0

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
