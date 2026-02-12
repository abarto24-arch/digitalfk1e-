.class public final LJ4/s;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Process;

.field public U:Ljava/io/BufferedReader;

.field public V:Ljava/lang/StringBuilder;

.field public W:I

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJLW9/d;)V
    .locals 0

    iput-object p1, p0, LJ4/s;->X:Ljava/util/ArrayList;

    iput-wide p2, p0, LJ4/s;->Y:J

    iput-wide p4, p0, LJ4/s;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, LJ4/s;

    iget-wide v2, p0, LJ4/s;->Y:J

    iget-wide v4, p0, LJ4/s;->Z:J

    iget-object v1, p0, LJ4/s;->X:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJ4/s;-><init>(Ljava/util/ArrayList;JJLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LJ4/s;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LJ4/s;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LJ4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/s;->W:I

    const/16 v4, 0x2000

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LJ4/s;->V:Ljava/lang/StringBuilder;

    iget-object v2, v0, LJ4/s;->U:Ljava/io/BufferedReader;

    iget-object v0, v0, LJ4/s;->T:Ljava/lang/Process;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iget-object v6, v0, LJ4/s;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "getInputStream(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ltb/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x400

    new-array v8, v6, [C

    new-instance v13, LJ4/r;

    iget-wide v10, v0, LJ4/s;->Z:J

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move-object v9, v15

    move-object v12, v2

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, LJ4/r;-><init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;LW9/d;)V

    iput-object v2, v0, LJ4/s;->T:Ljava/lang/Process;

    iput-object v14, v0, LJ4/s;->U:Ljava/io/BufferedReader;

    iput-object v15, v0, LJ4/s;->V:Ljava/lang/StringBuilder;

    iput v5, v0, LJ4/s;->W:I

    iget-wide v5, v0, LJ4/s;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    new-instance v7, Lvb/q0;

    invoke-direct {v7, v5, v6, v0}, Lvb/q0;-><init>(JLY9/c;)V

    invoke-static {v7, v3}, Lvb/y;->A(Lvb/q0;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v2

    move-object v2, v14

    move-object v1, v15

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getErrorStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltb/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v1}, Lr7/V3;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LS9/j;

    invoke-direct {v0, v2, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lvb/q0;)V

    throw v0
.end method
