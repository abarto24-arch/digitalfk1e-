.class public final Lh5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s;


# instance fields
.field public final T:LV5/x;

.field public final U:Lh5/k;

.field public final V:J

.field public final W:LE6/a;

.field public final X:LF6/c;


# direct methods
.method public constructor <init>(LV5/x;Lh5/k;JLE6/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/q;->T:LV5/x;

    iput-object p2, p0, Lh5/q;->U:Lh5/k;

    iput-wide p3, p0, Lh5/q;->V:J

    iput-object p5, p0, Lh5/q;->W:LE6/a;

    new-instance p1, LF6/c;

    sget p2, Lub/a;->W:I

    const/16 p2, 0x78

    sget-object p3, Lub/c;->SECONDS:Lub/c;

    invoke-static {p2, p3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3, p5}, LF6/c;-><init>(JLE6/a;)V

    iput-object p1, p0, Lh5/q;->X:LF6/c;

    return-void
.end method

.method public static final a(Lh5/q;LE6/a;Le6/y;LY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lh5/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh5/n;

    iget v3, v2, Lh5/n;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh5/n;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh5/n;

    invoke-direct {v2, v0, v1}, Lh5/n;-><init>(Lh5/q;LY9/c;)V

    :goto_0
    iget-object v1, v2, Lh5/n;->X:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lh5/n;->Z:I

    const/16 v5, 0xc8

    const-string v6, "x-aws-ec2-metadata-token-ttl-seconds"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    check-cast v0, Lh5/m;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_6

    :cond_3
    iget-wide v9, v2, Lh5/n;->W:J

    iget-object v0, v2, Lh5/n;->U:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb6/o;

    iget-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    check-cast v0, LE6/a;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    check-cast v0, LE6/a;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lh5/n;->V:Lf6/b;

    iget-object v4, v2, Lh5/n;->U:Ljava/lang/Object;

    check-cast v4, LE6/a;

    iget-object v11, v2, Lh5/n;->T:Ljava/lang/Object;

    check-cast v11, Lh5/q;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    new-instance v4, LF6/u;

    const/16 v13, 0x17

    invoke-direct {v4, v13}, LF6/u;-><init>(I)V

    sget-object v13, Ly6/c;->Trace:Ly6/c;

    sget-object v14, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v15, Lh5/q;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v14

    invoke-interface {v14}, Lla/d;->s()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v1, v13, v14, v12, v4}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    new-instance v1, Lf6/b;

    invoke-direct {v1}, Lf6/b;-><init>()V

    sget-object v4, LV5/s;->PUT:LV5/s;

    invoke-virtual {v1, v4}, Lf6/b;->b(LV5/s;)V

    sget v4, Lub/a;->W:I

    sget-object v4, Lub/c;->SECONDS:Lub/c;

    iget-wide v13, v0, Lh5/q;->V:J

    invoke-static {v13, v14, v4}, Lub/a;->l(JLub/c;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v1, Lf6/b;->V:LV5/c;

    invoke-virtual {v13, v4, v6}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-object v4, v4, Le6/y;->b:Ljava/lang/Object;

    check-cast v4, Lf6/b;

    iget-object v4, v4, Lf6/b;->V:LV5/c;

    const-string v14, "User-Agent"

    invoke-virtual {v4, v14}, LK0/p;->J1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v13, v4, v14}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lf6/b;->U:Lm6/j;

    iget-object v4, v4, Lm6/j;->W:LF7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "/latest/api/token"

    invoke-virtual {v4, v13}, LF7/b;->f(Ljava/lang/String;)V

    iput-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lh5/n;->U:Ljava/lang/Object;

    iput-object v1, v2, Lh5/n;->V:Lf6/b;

    iput v11, v2, Lh5/n;->Z:I

    iget-object v11, v0, Lh5/q;->U:Lh5/k;

    iget-object v11, v11, Lh5/k;->U:LF6/k;

    invoke-virtual {v11, v2}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    check-cast v11, LP5/a;

    new-instance v13, Le6/y;

    new-instance v14, Ln6/a;

    invoke-direct {v14}, Ln6/a;-><init>()V

    invoke-direct {v13, v1, v14}, Le6/y;-><init>(Ljava/lang/Object;Ln6/a;)V

    invoke-static {v13, v11}, Lr7/w4;->a(Le6/y;LP5/a;)V

    iget-object v0, v0, Lh5/q;->T:LV5/x;

    iput-object v4, v2, Lh5/n;->T:Ljava/lang/Object;

    iput-object v12, v2, Lh5/n;->U:Ljava/lang/Object;

    iput-object v12, v2, Lh5/n;->V:Lf6/b;

    iput v10, v2, Lh5/n;->Z:I

    invoke-virtual {v1}, Lf6/b;->a()Lf6/h;

    move-result-object v1

    new-instance v10, Ln6/a;

    invoke-direct {v10}, Ln6/a;-><init>()V

    invoke-virtual {v0, v10, v1, v2}, LV5/x;->b(Ln6/a;Lf6/h;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v0, v4

    :goto_2
    move-object v4, v1

    check-cast v4, Lb6/o;

    :try_start_1
    iget-object v1, v4, Lb6/o;->U:Lg6/a;

    iget-object v1, v1, Lg6/a;->a:LV5/v;

    sget-object v10, LV5/v;->f:LV5/v;

    invoke-virtual {v1, v10}, LV5/v;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v4, Lb6/o;->U:Lg6/a;

    if-eqz v1, :cond_e

    :try_start_2
    iget-object v1, v10, Lg6/a;->b:LV5/h;

    invoke-interface {v1, v6}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v1, v10, Lg6/a;->c:LV5/l;

    iput-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    iput-object v4, v2, Lh5/n;->U:Ljava/lang/Object;

    iput-wide v13, v2, Lh5/n;->W:J

    iput v9, v2, Lh5/n;->Z:I

    invoke-static {v1, v2}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide v9, v13

    :goto_3
    check-cast v1, [B

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    sget v5, Lub/a;->W:I

    sget-object v5, Lub/c;->SECONDS:Lub/c;

    invoke-static {v9, v10, v5}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LE6/d;->c(J)LE6/d;

    move-result-object v0

    new-instance v5, Lh5/m;

    invoke-direct {v5, v1, v0}, Lh5/m;-><init>([BLE6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, v2, Lh5/n;->T:Ljava/lang/Object;

    iput-object v12, v2, Lh5/n;->U:Ljava/lang/Object;

    iput v8, v2, Lh5/n;->Z:I

    invoke-static {v4, v2}, Ls7/J3;->c(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    goto :goto_6

    :cond_c
    :try_start_3
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    const-string v1, "No token provided in IMDS response"

    invoke-direct {v0, v5, v1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    const-string v1, "No TTL provided in IMDS response"

    invoke-direct {v0, v5, v1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    iget-object v0, v10, Lg6/a;->a:LV5/v;

    :try_start_4
    sget-object v1, LV5/v;->y:LV5/v;

    invoke-virtual {v0, v1}, LV5/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Request forbidden: IMDS is disabled or the caller has insufficient permissions."

    goto :goto_4

    :cond_f
    const-string v1, "Failed to retrieve IMDS token"

    :goto_4
    new-instance v5, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    iget v0, v0, LV5/v;->a:I

    invoke-direct {v5, v0, v1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iput-object v0, v2, Lh5/n;->T:Ljava/lang/Object;

    iput-object v12, v2, Lh5/n;->U:Ljava/lang/Object;

    iput v7, v2, Lh5/n;->Z:I

    invoke-static {v4, v2}, Ls7/J3;->c(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "log<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Lh5/q;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le6/y;LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh5/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh5/o;

    iget v1, v0, Lh5/o;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/o;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/o;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Lh5/o;-><init>(Lh5/q;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lh5/o;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh5/o;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh5/o;->T:Le6/y;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lh5/p;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lh5/p;-><init>(Lh5/q;Le6/y;LW9/d;)V

    iput-object p1, v0, Lh5/o;->T:Le6/y;

    iput v3, v0, Lh5/o;->W:I

    iget-object p0, p0, Lh5/q;->X:LF6/c;

    invoke-virtual {p0, p2, v0}, LF6/c;->f(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lh5/m;

    iget-object p0, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    iget-object p0, p0, Lf6/b;->V:LV5/c;

    iget-object p2, p2, Lh5/m;->a:[B

    invoke-static {p2}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->LivCBTuWgNwWd:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
