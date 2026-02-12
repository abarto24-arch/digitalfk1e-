.class public final LJ4/r;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Ljava/io/BufferedReader;

.field public final synthetic V:[C

.field public final synthetic W:Ljava/lang/StringBuilder;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;LW9/d;)V
    .locals 0

    iput-object p1, p0, LJ4/r;->U:Ljava/io/BufferedReader;

    iput-object p2, p0, LJ4/r;->V:[C

    iput-object p3, p0, LJ4/r;->W:Ljava/lang/StringBuilder;

    iput-wide p4, p0, LJ4/r;->X:J

    iput-object p6, p0, LJ4/r;->Y:Ljava/lang/Process;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance p1, LJ4/r;

    iget-wide v4, p0, LJ4/r;->X:J

    iget-object v6, p0, LJ4/r;->Y:Ljava/lang/Process;

    iget-object v1, p0, LJ4/r;->U:Ljava/io/BufferedReader;

    iget-object v2, p0, LJ4/r;->V:[C

    iget-object v3, p0, LJ4/r;->W:Ljava/lang/StringBuilder;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJ4/r;-><init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LJ4/r;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LJ4/r;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LJ4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LJ4/r;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LJ4/r;->U:Ljava/io/BufferedReader;

    iget-object v1, p0, LJ4/r;->V:[C

    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, LJ4/r;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, LJ4/r;->X:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Process output exceeded limit of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    sget-object p1, Lvb/G;->a:LCb/f;

    sget-object p1, LCb/e;->V:LCb/e;

    new-instance v1, LJ4/q;

    iget-object v3, p0, LJ4/r;->Y:Ljava/lang/Process;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJ4/q;-><init>(Ljava/lang/Process;LW9/d;)V

    iput v2, p0, LJ4/r;->T:I

    invoke-static {p1, v1, p0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
