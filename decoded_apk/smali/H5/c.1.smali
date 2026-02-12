.class public final LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/z;


# instance fields
.field public final T:Li6/z;

.field public final U:LI5/h;


# direct methods
.method public constructor <init>(Li6/z;LH5/q;LH5/h;[BLV5/d;)V
    .locals 7

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->T:Li6/z;

    new-instance v0, LI5/h;

    new-instance v2, Ls9/c;

    invoke-direct {v2, p1}, Ls9/c;-><init>(Li6/z;)V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LI5/h;-><init>(LI5/a;LH5/q;LH5/h;[BLV5/d;)V

    iput-object v0, p0, LH5/c;->U:LI5/h;

    return-void
.end method


# virtual methods
.method public final G(Li6/o;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    new-instance v0, LH5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(LH5/c;LW9/d;)V

    sget-object v1, LW9/j;->T:LW9/j;

    invoke-static {v1, v0}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object p0, p0, LH5/c;->U:LI5/h;

    iget-object p0, p0, LI5/h;->f:Li6/o;

    invoke-virtual {p0, p1, p2, p3}, Li6/o;->G(Li6/o;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid limit ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0L"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LH5/c;->T:Li6/z;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
