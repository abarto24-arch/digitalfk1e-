.class public final LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:J

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public volatile synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lub/a;->W:I

    const/4 v0, 0x4

    sget-object v1, Lub/c;->MINUTES:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v0

    sput-wide v0, LJ5/c;->c:J

    const-string v0, "RequestInTheFuture"

    const-string v1, "RequestTimeTooSkewed"

    const-string v2, "RequestExpired"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJ5/c;->d:Ljava/util/List;

    const-string v0, "AuthFailure"

    const-string v1, "InvalidSignatureException"

    const/4 v2, 0x0

    sget-object v2, Lo5/SB/YAPyCvYG;->xcSkISmOjyW:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJ5/c;->e:Ljava/util/List;

    const-string v0, "a"

    const-class v1, LJ5/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJ5/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ5/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final modifyBeforeAttemptCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, LJ5/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2, v0}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p2

    check-cast p1, Lc6/a;

    const/4 v0, 0x0

    iget-object v1, p1, Lc6/a;->d:Lg6/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lg6/a;->b:LV5/h;

    const-string v2, "Date"

    invoke-interface {v1, v2}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1}, LE6/b;->d(Ljava/lang/String;)LE6/d;

    move-result-object v1
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lc6/a;->c:Lf6/a;

    invoke-interface {v3}, Lf6/a;->b()LV5/h;

    move-result-object v4

    invoke-interface {v4, v2}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lc6/a;->e:Ln6/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, LE6/b;->d(Ljava/lang/String;)LE6/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lf6/a;->b()LV5/h;

    move-result-object v2

    const-string v3, "x-amz-date"

    invoke-interface {v2, v3}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Le6/l;->h:LQ5/a;

    invoke-static {v4, v2}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/d;

    :goto_0
    iget-object v3, p1, Lc6/a;->b:Ljava/lang/Object;

    invoke-static {v3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, v3, Laws/smithy/kotlin/runtime/SdkBaseException;

    if-eqz v5, :cond_2

    check-cast v3, Laws/smithy/kotlin/runtime/SdkBaseException;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/SdkBaseException;->a()Laws/smithy/kotlin/runtime/a;

    move-result-object v5

    iget-object v5, v5, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v6, Laws/smithy/kotlin/runtime/b;->d:LQ5/a;

    invoke-virtual {v5, v6}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    sget-object v6, LJ5/c;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, LJ5/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lub/a;->W:I

    invoke-static {v1}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v5

    invoke-static {v2}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v7, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v5, v6, v7}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    invoke-static {v5, v6}, Lub/a;->n(J)J

    move-result-wide v5

    :cond_4
    sget-wide v7, LJ5/c;->c:J

    invoke-static {v5, v6, v7, v8}, Lub/a;->c(JJ)I

    move-result v5

    if-ltz v5, :cond_6

    :cond_5
    sget p1, Lub/a;->W:I

    invoke-static {v1}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v5

    invoke-static {v2}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object p1, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v5, v6, p1}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v5

    new-instance p1, LJ5/b;

    invoke-direct {p1, v2, v5, v6, v1}, LJ5/b;-><init>(LE6/d;JLE6/d;)V

    invoke-virtual {p2, v0, p1}, Ly6/a;->a(Ljava/lang/Throwable;Lfa/a;)V

    new-instance p1, Lub/a;

    invoke-direct {p1, v5, v6}, Lub/a;-><init>(J)V

    sget-object p2, LJ5/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le6/l;->g:LQ5/a;

    new-instance p1, Lub/a;

    invoke-direct {p1, v5, v6}, Lub/a;-><init>(J)V

    invoke-virtual {v4, p0, p1}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/SdkBaseException;->a()Laws/smithy/kotlin/runtime/a;

    move-result-object p0

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p1, Laws/smithy/kotlin/runtime/a;->b:LQ5/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    invoke-static {v3}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, LF6/u;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF6/u;-><init>(I)V

    invoke-virtual {p2, p0, v2}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance p0, LH5/o;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0, p0}, Ly6/a;->a(Ljava/lang/Throwable;Lfa/a;)V

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, LF6/u;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, LF6/u;-><init>(I)V

    invoke-virtual {p2, v0, p0}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final modifyBeforeCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/b;

    iget-object p0, p1, Lc6/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final modifyBeforeDeserialization(LN5/f;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/f;

    iget-object p0, p1, Lc6/f;->c:Lg6/a;

    return-object p0
.end method

.method public final modifyBeforeRetryLoop(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0
.end method

.method public final modifyBeforeSerialization(LN5/g;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/c;

    iget-object p0, p1, Lc6/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final modifyBeforeSigning(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, LJ5/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p2

    iget-object p0, p0, LJ5/c;->a:Ljava/lang/Object;

    check-cast p0, Lub/a;

    if-eqz p0, :cond_0

    new-instance v0, LF6/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LF6/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p2, Ly6/a;->a:LW9/i;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ly6/a;->c:Ljava/lang/String;

    sget-object v2, Ly6/c;->Info:Ly6/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v0}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    move-object p2, p1

    check-cast p2, Lc6/e;

    iget-object p2, p2, Lc6/e;->c:Ln6/a;

    sget-object v0, Le6/l;->g:LQ5/a;

    invoke-virtual {p2, v0, p0}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    :cond_0
    move-object p0, p1

    check-cast p0, Lc6/e;

    iget-object p0, p0, Lc6/e;->c:Ln6/a;

    sget-object p2, Le6/l;->h:LQ5/a;

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final modifyBeforeTransmit(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0
.end method

.method public final readAfterAttempt(LN5/h;)V
    .locals 0

    return-void
.end method

.method public final readAfterDeserialization(LN5/h;)V
    .locals 0

    return-void
.end method

.method public final readAfterExecution(LN5/h;)V
    .locals 0

    return-void
.end method

.method public final readAfterSerialization(LN5/e;)V
    .locals 0

    return-void
.end method

.method public final readAfterSigning(LN5/e;)V
    .locals 0

    return-void
.end method

.method public final readAfterTransmit(LN5/f;)V
    .locals 0

    return-void
.end method

.method public final readBeforeAttempt(LN5/e;)V
    .locals 0

    return-void
.end method

.method public final readBeforeDeserialization(LN5/f;)V
    .locals 0

    return-void
.end method

.method public final readBeforeExecution(LN5/g;)V
    .locals 0

    return-void
.end method

.method public final readBeforeSerialization(LN5/g;)V
    .locals 0

    return-void
.end method

.method public final readBeforeSigning(LN5/e;)V
    .locals 0

    return-void
.end method

.method public final readBeforeTransmit(LN5/e;)V
    .locals 0

    return-void
.end method
