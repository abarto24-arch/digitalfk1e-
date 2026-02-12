.class public final Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# instance fields
.field public final a:Le6/x;

.field public final b:Lub/g;

.field public c:Lub/e;

.field public d:Lub/e;

.field public e:Lub/e;

.field public f:Lub/e;

.field public final g:LQ5/c;


# direct methods
.method public constructor <init>(Le6/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lub/f;->a:Lub/f;

    const-string v1, "metrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/n;->a:Le6/x;

    iput-object v0, p0, Lc6/n;->b:Lub/g;

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object p1

    new-instance v0, LQ5/a;

    const-string v1, "rpc.service"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance p2, LQ5/a;

    const-string v0, "rpc.method"

    invoke-direct {p2, v0}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    iput-object p1, p0, Lc6/n;->g:LQ5/c;

    return-void
.end method


# virtual methods
.method public final modifyBeforeAttemptCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/a;

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0
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
    .locals 0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0
.end method

.method public final modifyBeforeTransmit(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0
.end method

.method public final readAfterAttempt(LN5/h;)V
    .locals 6

    iget-object v0, p0, Lc6/n;->a:Le6/x;

    iget-object v1, v0, Le6/x;->c:LA6/c;

    iget-object v2, v0, Le6/x;->a:Lw6/g;

    invoke-interface {v2}, Lw6/g;->b()Lx6/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->EQzsIBlGlIzFRH:Ljava/lang/String;

    iget-object v3, p0, Lc6/n;->g:LQ5/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc6/n;->f:Lub/e;

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lub/e;->T:J

    invoke-static {v4, v5}, Lub/e;->a(J)J

    move-result-wide v4

    invoke-interface {v2}, Lw6/g;->b()Lx6/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$recordSeconds"

    iget-object v1, v0, Le6/x;->e:LA6/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lub/a;->W:I

    check-cast p1, Lc6/a;

    sget-object p0, LZ5/d;->a:LQ5/a;

    const-string v1, "<this>"

    iget-object p1, p1, Lc6/a;->e:Ln6/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Ln6/a;->T:LQ5/c;

    invoke-virtual {p1, p0}, LQ5/c;->e(LQ5/a;)V

    check-cast v1, Lub/a;

    if-eqz v1, :cond_0

    iget-wide p0, v1, Lub/a;->T:J

    invoke-static {p0, p1}, Lub/a;->n(J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Lub/a;->i(JJ)J

    move-result-wide p0

    const/4 v1, 0x4

    iget-object v0, v0, Le6/x;->f:LA6/b;

    invoke-static {v0, p0, p1, v3, v1}, LD/j;->f(LA6/b;JLQ5/c;I)V

    :cond_0
    return-void
.end method

.method public final readAfterDeserialization(LN5/h;)V
    .locals 2

    iget-object p1, p0, Lc6/n;->e:Lub/e;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lub/e;->T:J

    invoke-static {v0, v1}, Lub/e;->a(J)J

    iget-object p1, p0, Lc6/n;->a:Le6/x;

    iget-object v0, p1, Le6/x;->h:LA6/b;

    iget-object p1, p1, Le6/x;->a:Lw6/g;

    invoke-interface {p1}, Lw6/g;->b()Lx6/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "$this$recordSeconds"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    iget-object p0, p0, Lc6/n;->g:LQ5/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lub/a;->W:I

    :cond_0
    return-void
.end method

.method public final readAfterExecution(LN5/h;)V
    .locals 5

    iget-object v0, p0, Lc6/n;->a:Le6/x;

    iget-object v1, v0, Le6/x;->a:Lw6/g;

    invoke-interface {v1}, Lw6/g;->b()Lx6/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc6/n;->c:Lub/e;

    const-string v2, "attributes"

    iget-object p0, p0, Lc6/n;->g:LQ5/c;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lub/e;->T:J

    invoke-static {v3, v4}, Lub/e;->a(J)J

    const-string v1, "$this$recordSeconds"

    iget-object v3, v0, Le6/x;->b:LA6/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lub/a;->W:I

    :cond_0
    check-cast p1, Lc6/b;

    iget-object p1, p1, Lc6/b;->b:Ljava/lang/Object;

    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-interface {p1}, Lla/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    new-instance v3, LQ5/a;

    const-string v4, "exception.type"

    invoke-direct {v3, v4}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lr7/U5;->b(LQ5/j;LQ5/b;)V

    move-object p0, v1

    :cond_1
    iget-object p1, v0, Le6/x;->d:LA6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final readAfterSerialization(LN5/e;)V
    .locals 2

    iget-object p1, p0, Lc6/n;->d:Lub/e;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lub/e;->T:J

    invoke-static {v0, v1}, Lub/e;->a(J)J

    iget-object p1, p0, Lc6/n;->a:Le6/x;

    iget-object v0, p1, Le6/x;->g:LA6/b;

    iget-object p1, p1, Le6/x;->a:Lw6/g;

    invoke-interface {p1}, Lw6/g;->b()Lx6/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "$this$recordSeconds"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    iget-object p0, p0, Lc6/n;->g:LQ5/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lub/a;->W:I

    :cond_0
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

    iget-object p1, p0, Lc6/n;->b:Lub/g;

    invoke-interface {p1}, Lub/g;->a()Lub/e;

    move-result-object p1

    iput-object p1, p0, Lc6/n;->f:Lub/e;

    return-void
.end method

.method public final readBeforeDeserialization(LN5/f;)V
    .locals 0

    iget-object p1, p0, Lc6/n;->b:Lub/g;

    invoke-interface {p1}, Lub/g;->a()Lub/e;

    move-result-object p1

    iput-object p1, p0, Lc6/n;->e:Lub/e;

    return-void
.end method

.method public final readBeforeExecution(LN5/g;)V
    .locals 0

    iget-object p1, p0, Lc6/n;->b:Lub/g;

    invoke-interface {p1}, Lub/g;->a()Lub/e;

    move-result-object p1

    iput-object p1, p0, Lc6/n;->c:Lub/e;

    return-void
.end method

.method public final readBeforeSerialization(LN5/g;)V
    .locals 0

    iget-object p1, p0, Lc6/n;->b:Lub/g;

    invoke-interface {p1}, Lub/g;->a()Lub/e;

    move-result-object p1

    iput-object p1, p0, Lc6/n;->d:Lub/e;

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
