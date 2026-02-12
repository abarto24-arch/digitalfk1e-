.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final b:Ln5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/d;-><init>(I)V

    sput-object v0, Ln5/d;->b:Ln5/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final b(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final c(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final d(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final e(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final f(LN5/h;)V
    .locals 0

    return-void
.end method

.method private final g(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final h(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final i(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final j(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final k(LN5/f;)V
    .locals 0

    return-void
.end method

.method private final l(LN5/f;)V
    .locals 0

    return-void
.end method

.method private final m(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final n(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final o(LN5/f;)V
    .locals 0

    return-void
.end method

.method private final p(LN5/f;)V
    .locals 0

    return-void
.end method

.method private final q(LN5/g;)V
    .locals 0

    return-void
.end method

.method private final r(LN5/g;)V
    .locals 0

    return-void
.end method

.method private final s(LN5/g;)V
    .locals 0

    return-void
.end method

.method private final t(LN5/g;)V
    .locals 0

    return-void
.end method

.method private final u(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final v(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final w(LN5/e;)V
    .locals 0

    return-void
.end method

.method private final x(LN5/e;)V
    .locals 0

    return-void
.end method

.method public static y(LB6/g;Lg6/a;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg6/a;->b:LV5/h;

    const-string v0, "x-amz-request-id"

    invoke-interface {p1, v0}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "aws.request_id"

    invoke-static {p0, v1, v0}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "x-amz-id-2"

    invoke-interface {p1, v0}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "aws.extended_request_id"

    invoke-static {p0, v0, p1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final modifyBeforeAttemptCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc6/a;

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Ln5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/b;

    iget v1, v0, Ln5/b;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/b;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/b;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Ln5/b;-><init>(Ln5/d;LY9/c;)V

    :goto_0
    iget-object p0, v0, Ln5/b;->T:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Ln5/b;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, LS9/l;

    iget-object p0, p0, LS9/l;->T:Ljava/lang/Object;

    :cond_1
    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lc6/a;

    iget-object p0, p0, Lc6/a;->d:Lg6/a;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, LD5/e;->f(LW9/i;)LB6/g;

    move-result-object v1

    invoke-static {v1, p0}, Ln5/d;->y(LB6/g;Lg6/a;)V

    iput v2, v0, Ln5/b;->V:I

    check-cast p1, Lc6/a;

    iget-object p0, p1, Lc6/a;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_1

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc6/b;

    iget-object p0, p1, Lc6/b;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Ln5/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/c;

    iget v1, v0, Ln5/c;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/c;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/c;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Ln5/c;-><init>(Ln5/d;LY9/c;)V

    :goto_0
    iget-object p0, v0, Ln5/c;->T:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Ln5/c;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, LS9/l;

    iget-object p0, p0, LS9/l;->T:Ljava/lang/Object;

    :cond_1
    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lc6/b;

    iget-object p0, p0, Lc6/b;->d:Lg6/a;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v1}, LD5/e;->f(LW9/i;)LB6/g;

    move-result-object v1

    invoke-static {v1, p0}, Ln5/d;->y(LB6/g;Lg6/a;)V

    iput v2, v0, Ln5/c;->V:I

    check-cast p1, Lc6/b;

    iget-object p0, p1, Lc6/b;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_1

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeDeserialization(LN5/f;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc6/f;

    iget-object p0, p1, Lc6/f;->c:Lg6/a;

    return-object p0

    :pswitch_0
    check-cast p1, Lc6/f;

    iget-object p0, p1, Lc6/f;->c:Lg6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeRetryLoop(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    :pswitch_0
    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeSerialization(LN5/g;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc6/c;

    iget-object p0, p1, Lc6/c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lc6/c;

    iget-object p0, p1, Lc6/c;->a:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeSigning(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    :pswitch_0
    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final modifyBeforeTransmit(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Ln5/d;->a:I

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lc6/e;

    iget-object p0, p0, Lc6/e;->c:Ln6/a;

    sget-object p2, LM5/b;->a:LQ5/a;

    invoke-virtual {p0, p2}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, ""

    goto :goto_4

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LE6/t;

    const/16 p0, 0x17

    invoke-direct {v4, p0}, LE6/t;-><init>(I)V

    const-string v2, "m/"

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lr7/p6;->j(II)Lka/g;

    move-result-object v1

    invoke-static {p2, v1}, LT9/l;->L([BLka/g;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v1, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, v1}, Ltb/r;->h([BIIZ)Ljava/lang/String;

    move-result-object p0

    :goto_4
    check-cast p1, Lc6/e;

    iget-object p2, p1, Lc6/e;->b:Lf6/a;

    invoke-interface {p2}, Lf6/a;->b()LV5/h;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-interface {p2, v0}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lc6/e;->b:Lf6/a;

    invoke-static {p1}, Lr7/b5;->b(Lf6/a;)Lf6/b;

    move-result-object p1

    iget-object v1, p1, Lf6/b;->V:LV5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf6/b;->a()Lf6/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Business metrics are incorrectly formatted: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p1, Lc6/e;

    iget-object p0, p1, Lc6/e;->b:Lf6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final readAfterAttempt(LN5/h;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readAfterDeserialization(LN5/h;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readAfterExecution(LN5/h;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readAfterSerialization(LN5/e;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readAfterSigning(LN5/e;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readAfterTransmit(LN5/f;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeAttempt(LN5/e;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeDeserialization(LN5/f;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeExecution(LN5/g;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeSerialization(LN5/g;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeSigning(LN5/e;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method

.method public final readBeforeTransmit(LN5/e;)V
    .locals 0

    iget p0, p0, Ln5/d;->a:I

    return-void
.end method
