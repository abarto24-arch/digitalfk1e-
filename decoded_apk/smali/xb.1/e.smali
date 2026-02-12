.class public abstract Lxb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb/k;

.field public static final b:I

.field public static final c:I

.field public static final d:LAb/s;

.field public static final e:LAb/s;

.field public static final f:LAb/s;

.field public static final g:LAb/s;

.field public static final h:LAb/s;

.field public static final i:LAb/s;

.field public static final j:LAb/s;

.field public static final k:LAb/s;

.field public static final l:LAb/s;

.field public static final m:LAb/s;

.field public static final n:LAb/s;

.field public static final o:LAb/s;

.field public static final p:LAb/s;

.field public static final q:LAb/s;

.field public static final r:LAb/s;

.field public static final s:LAb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxb/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxb/k;-><init>(JLxb/k;Lxb/c;I)V

    sput-object v6, Lxb/e;->a:Lxb/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LAb/a;->j(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lxb/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2}, LAb/a;->j(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lxb/e;->c:I

    new-instance v0, LAb/s;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->d:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->e:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->f:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->g:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->h:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->i:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->j:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->k:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->l:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->m:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->n:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->o:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->p:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->q:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->r:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/e;->s:LAb/s;

    return-void
.end method

.method public static final a(Lvb/f;Ljava/lang/Object;Lfa/o;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lvb/f;->a(Ljava/lang/Object;Lfa/o;)LAb/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lvb/f;->m(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
