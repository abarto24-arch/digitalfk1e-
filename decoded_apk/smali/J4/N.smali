.class public final LJ4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:LZ5/b;

.field public final Z:LF6/q;

.field public final a0:LE6/a;

.field public final b0:LJ4/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;LF6/q;I)V
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p8, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    sget-object v9, LE6/a;->a:LE6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LJ4/N;->T:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LJ4/N;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LJ4/N;->V:Ljava/lang/String;

    move-object v6, p4

    iput-object v6, v0, LJ4/N;->W:Ljava/lang/String;

    iput-object v4, v0, LJ4/N;->X:Ljava/lang/String;

    move-object/from16 v7, p6

    iput-object v7, v0, LJ4/N;->Y:LZ5/b;

    move-object/from16 v8, p7

    iput-object v8, v0, LJ4/N;->Z:LF6/q;

    iput-object v9, v0, LJ4/N;->a0:LE6/a;

    if-eqz v4, :cond_1

    new-instance v2, LJ4/X;

    move-object v3, v2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LJ4/X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;LF6/q;LE6/a;)V

    :cond_1
    iput-object v2, v0, LJ4/N;->b0:LJ4/X;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJ4/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/L;

    iget v1, v0, LJ4/L;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/L;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/L;

    invoke-direct {v0, p0, p1}, LJ4/L;-><init>(LJ4/N;LY9/c;)V

    :goto_0
    iget-object p1, v0, LJ4/L;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/L;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/L;->T:LJ4/N;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LJ4/L;->T:LJ4/N;

    iput v3, v0, LJ4/L;->W:I

    iget-object p1, p0, LJ4/N;->V:Ljava/lang/String;

    iget-object v2, p0, LJ4/N;->Z:LF6/q;

    invoke-static {p1, v2, v0}, Lr7/a4;->c(Ljava/lang/String;LF6/q;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LJ4/O;

    iget-object p0, p0, LJ4/N;->a0:LE6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p0

    iget-object v0, p1, LJ4/O;->b:LE6/d;

    invoke-virtual {p0, v0}, LE6/d;->a(LE6/d;)I

    move-result p0

    if-gtz p0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const/4 p1, 0x0

    const-string v0, "The SSO session has expired. To refresh this SSO session run `aws sso login` with the corresponding profile."

    invoke-direct {p0, v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    instance-of v1, p2, LJ4/M;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJ4/M;

    iget v2, v1, LJ4/M;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/M;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/M;

    check-cast p2, LY9/c;

    invoke-direct {v1, p0, p2}, LJ4/M;-><init>(LJ4/N;LY9/c;)V

    :goto_0
    iget-object p2, v1, LJ4/M;->V:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LJ4/M;->X:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LJ4/M;->U:Ljava/lang/Object;

    check-cast p0, LL4/a;

    iget-object p1, v1, LJ4/M;->T:LJ4/N;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LJ4/M;->U:Ljava/lang/Object;

    check-cast p0, LJ4/O;

    iget-object p1, v1, LJ4/M;->T:LJ4/N;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v1, LJ4/M;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LQ5/b;

    iget-object p0, v1, LJ4/M;->T:LJ4/N;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v1, LJ4/M;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LQ5/b;

    iget-object p0, v1, LJ4/M;->T:LJ4/N;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v8, LJ4/N;

    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-interface {v3}, Lla/d;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {p2, v3}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v8, p0, LJ4/N;->b0:LJ4/X;

    if-eqz v8, :cond_7

    new-instance v6, LF6/f;

    const/4 v9, 0x7

    invoke-direct {v6, v9, p0}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3, v6}, Ly6/a;->b(Ljava/lang/Throwable;Lfa/a;)V

    iput-object p0, v1, LJ4/M;->T:LJ4/N;

    iput-object p1, v1, LJ4/M;->U:Ljava/lang/Object;

    iput v7, v1, LJ4/M;->X:I

    invoke-virtual {v8, p1, v1}, LJ4/X;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast p2, LJ4/O;

    :goto_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_4

    :cond_7
    new-instance v7, LF6/u;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LF6/u;-><init>(I)V

    invoke-virtual {p2, v3, v7}, Ly6/a;->b(Ljava/lang/Throwable;Lfa/a;)V

    iput-object p0, v1, LJ4/M;->T:LJ4/N;

    iput-object p1, v1, LJ4/M;->U:Ljava/lang/Object;

    iput v6, v1, LJ4/M;->X:I

    invoke-virtual {p0, v1}, LJ4/N;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast p2, LJ4/O;

    goto :goto_2

    :goto_4
    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    invoke-static {v3}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v3

    sget-object v6, LL4/d;->a:LL4/d;

    new-instance v7, LJ4/K;

    invoke-direct {v7, p1, v3, p2, v0}, LJ4/K;-><init>(LG5/g;Lw6/g;LQ5/b;I)V

    iput-object p1, v1, LJ4/M;->T:LJ4/N;

    iput-object p0, v1, LJ4/M;->U:Ljava/lang/Object;

    iput v5, v1, LJ4/M;->X:I

    invoke-virtual {v6, v7, v1}, Lr7/Z4;->e(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, LL4/a;

    :try_start_1
    new-instance v3, LC5/H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LJ4/N;->T:Ljava/lang/String;

    iput-object v5, v3, LC5/H;->b:Ljava/lang/String;

    iget-object v5, p1, LJ4/N;->U:Ljava/lang/String;

    iput-object v5, v3, LC5/H;->c:Ljava/lang/String;

    iget-object p0, p0, LJ4/O;->a:Ljava/lang/String;

    iput-object p0, v3, LC5/H;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p0, LP4/a;

    invoke-direct {p0, v3}, LP4/a;-><init>(LC5/H;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p1, v1, LJ4/M;->T:LJ4/N;

    iput-object p2, v1, LJ4/M;->U:Ljava/lang/Object;

    iput v4, v1, LJ4/M;->X:I

    invoke-virtual {p2, p0, v1}, LL4/a;->f(LP4/a;LJ4/M;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_6
    :try_start_4
    check-cast p2, LP4/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LL4/a;->close()V

    iget-object p0, p2, LP4/b;->a:LP4/c;

    if-eqz p0, :cond_d

    iget-object v1, p0, LP4/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, LP4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object p2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    iget-wide v3, p0, LP4/c;->b:J

    invoke-static {v3, v4}, Lr7/Z;->a(J)LE6/d;

    move-result-object v4

    iget-object v6, p1, LJ4/N;->T:Ljava/lang/String;

    iget-object v3, p0, LP4/c;->d:Ljava/lang/String;

    const-string v5, "SSO"

    invoke-static/range {v1 .. v6}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected secretAccessKey in SSO roleCredentials response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected accessKeyId in SSO roleCredentials response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p1, "Expected SSO roleCredentials to not be null"

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_7
    move-object p0, p2

    goto :goto_c

    :goto_8
    move-object p0, p2

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :goto_9
    move-object p1, p0

    goto :goto_7

    :goto_a
    move-object p1, p0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_a

    :goto_b
    :try_start_5
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;

    const-string v0, "GetRoleCredentials operation failed"

    invoke-direct {p2, v0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    invoke-virtual {p0}, LL4/a;->close()V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
