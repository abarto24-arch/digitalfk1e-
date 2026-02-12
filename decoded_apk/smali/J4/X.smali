.class public final LJ4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/c;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:J

.field public final W:LZ5/b;

.field public final X:LF6/q;

.field public final Y:LE6/a;

.field public final Z:LF6/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ5/b;LF6/q;LE6/a;)V
    .locals 2

    sget p2, Lub/a;->W:I

    const/16 p2, 0x12c

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    invoke-static {p2, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/X;->T:Ljava/lang/String;

    iput-object p3, p0, LJ4/X;->U:Ljava/lang/String;

    iput-wide v0, p0, LJ4/X;->V:J

    iput-object p4, p0, LJ4/X;->W:LZ5/b;

    iput-object p5, p0, LJ4/X;->X:LF6/q;

    iput-object p6, p0, LJ4/X;->Y:LE6/a;

    new-instance p1, LF6/s;

    invoke-direct {p1}, LF6/s;-><init>()V

    iput-object p1, p0, LJ4/X;->Z:LF6/s;

    return-void
.end method

.method public static final a(LJ4/X;LY9/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LJ4/T;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LJ4/T;

    iget v2, v1, LJ4/T;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/T;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/T;

    invoke-direct {v1, p0, p1}, LJ4/T;-><init>(LJ4/X;LY9/c;)V

    :goto_0
    iget-object p1, v1, LJ4/T;->U:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LJ4/T;->W:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LJ4/T;->T:LJ4/X;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v1, LJ4/T;->T:LJ4/X;

    iput v5, v1, LJ4/T;->W:I

    iget-object p1, p0, LJ4/X;->T:Ljava/lang/String;

    iget-object v3, p0, LJ4/X;->X:LF6/q;

    invoke-static {p1, v3, v1}, Lr7/a4;->c(Ljava/lang/String;LF6/q;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, LJ4/O;

    iget-object v3, p0, LJ4/X;->Y:LE6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v3

    iget-object v5, p1, LJ4/O;->b:LE6/d;

    iget-wide v6, p0, LJ4/X;->V:J

    invoke-static {v6, v7}, Lub/a;->n(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LE6/d;->c(J)LE6/d;

    move-result-object v5

    invoke-virtual {v3, v5}, LE6/d;->a(LE6/d;)I

    move-result v3

    const/4 v5, 0x0

    const-string v6, "log<T> cannot be used on an anonymous object"

    const-class v7, LJ4/X;

    if-gez v3, :cond_7

    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    new-instance v2, LJ4/P;

    invoke-direct {v2, p0, v0}, LJ4/P;-><init>(LJ4/X;I)V

    sget-object p0, Ly6/c;->Debug:Ly6/c;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0, v0, v5, v2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :cond_5
    :goto_2
    move-object v2, p1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v3, p1, LJ4/O;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, LJ4/O;->e:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, LJ4/O;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    iput-object v5, v1, LJ4/T;->T:LJ4/X;

    iput v4, v1, LJ4/T;->W:I

    invoke-virtual {p0, p1, v1}, LJ4/X;->b(LJ4/O;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_8
    iget-object v2, p0, LJ4/X;->Y:LE6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v2

    iget-object v3, p1, LJ4/O;->b:LE6/d;

    invoke-virtual {v2, v3}, LE6/d;->a(LE6/d;)I

    move-result v2

    if-gez v2, :cond_9

    move-object v2, p1

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    new-instance v1, LJ4/Q;

    invoke-direct {v1, v2, p0, v0}, LJ4/Q;-><init>(LJ4/O;LJ4/X;I)V

    sget-object p0, Ly6/c;->Debug:Ly6/c;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, p0, v0, v5, v1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :goto_4
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSO token for sso-session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/X;->T:Ljava/lang/String;

    const-string v1, " is expired"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(LJ4/O;LY9/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p2, LJ4/S;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJ4/S;

    iget v2, v1, LJ4/S;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/S;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/S;

    invoke-direct {v1, p0, p2}, LJ4/S;-><init>(LJ4/X;LY9/c;)V

    :goto_0
    iget-object p2, v1, LJ4/S;->W:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LJ4/S;->Y:I

    const/4 v4, 0x2

    const-string v5, "log<T> cannot be used on an anonymous object"

    const-class v6, LJ4/X;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LJ4/S;->V:Ljava/lang/Object;

    iget-object p1, v1, LJ4/S;->U:LJ4/O;

    iget-object v2, v1, LJ4/S;->T:LJ4/X;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, LJ4/S;->U:LJ4/O;

    iget-object p0, v1, LJ4/S;->T:LJ4/X;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    new-instance v3, LJ4/P;

    invoke-direct {v3, p0, v0}, LJ4/P;-><init>(LJ4/X;I)V

    sget-object v8, Ly6/c;->Debug:Ly6/c;

    sget-object v9, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-interface {v9}, Lla/d;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {p2, v8, v9, v7, v3}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :try_start_1
    iput-object p0, v1, LJ4/S;->T:LJ4/X;

    iput-object p1, v1, LJ4/S;->U:LJ4/O;

    iput v0, v1, LJ4/S;->Y:I

    invoke-virtual {p0, p1, v1}, LJ4/X;->c(LJ4/O;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p2, LJ4/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_4

    :goto_3
    invoke-static {p2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p2

    goto :goto_2

    :goto_4
    instance-of v3, p0, LS9/k;

    if-nez v3, :cond_6

    move-object v3, p0

    check-cast v3, LJ4/O;

    iput-object p2, v1, LJ4/S;->T:LJ4/X;

    iput-object p1, v1, LJ4/S;->U:LJ4/O;

    iput-object p0, v1, LJ4/S;->V:Ljava/lang/Object;

    iput v4, v1, LJ4/S;->Y:I

    invoke-virtual {p2, v3, v1}, LJ4/X;->d(LJ4/O;LY9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p2

    :goto_5
    move-object p2, v2

    :cond_6
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p2, LJ4/X;->Y:LE6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p0

    iget-object v3, p1, LJ4/O;->b:LE6/d;

    invoke-virtual {p0, v3}, LE6/d;->a(LE6/d;)I

    move-result p0

    if-ltz p0, :cond_9

    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p0

    new-instance p1, LF6/u;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF6/u;-><init>(I)V

    sget-object v0, Ly6/c;->Error:Ly6/c;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, v0, v1, v2, p1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SSO token for sso-session: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LJ4/X;->T:Ljava/lang/String;

    const-string v0, " is expired"

    invoke-static {p1, p2, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p0

    new-instance v1, LJ4/Q;

    invoke-direct {v1, p1, p2, v0}, LJ4/Q;-><init>(LJ4/O;LJ4/X;I)V

    sget-object p2, Ly6/c;->Debug:Ly6/c;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, p2, v0, v7, v1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    move-object p0, p1

    :goto_6
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LJ4/O;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LJ4/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/U;

    iget v1, v0, LJ4/U;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/U;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/U;

    invoke-direct {v0, p0, p2}, LJ4/U;-><init>(LJ4/X;LY9/c;)V

    :goto_0
    iget-object p2, v0, LJ4/U;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/U;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/U;->V:Ljava/io/Closeable;

    iget-object p1, v0, LJ4/U;->U:LJ4/O;

    iget-object v0, v0, LJ4/U;->T:LJ4/X;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LJ4/U;->U:LJ4/O;

    iget-object p0, v0, LJ4/U;->T:LJ4/X;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    invoke-static {p2}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object p2

    sget-object v2, LR4/d;->a:LR4/d;

    new-instance v5, LDb/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, p2}, LDb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LJ4/U;->T:LJ4/X;

    iput-object p1, v0, LJ4/U;->U:LJ4/O;

    iput v4, v0, LJ4/U;->Y:I

    invoke-virtual {v2, v5, v0}, Lr7/Z4;->e(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/io/Closeable;

    :try_start_1
    move-object v2, p2

    check-cast v2, LR4/a;

    new-instance v4, LC5/p1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LJ4/O;->d:Ljava/lang/String;

    iput-object v5, v4, LC5/p1;->a:Ljava/lang/String;

    iget-object v5, p1, LJ4/O;->e:Ljava/lang/String;

    iput-object v5, v4, LC5/p1;->b:Ljava/lang/String;

    iget-object v5, p1, LJ4/O;->c:Ljava/lang/String;

    iput-object v5, v4, LC5/p1;->d:Ljava/lang/String;

    const-string v5, "refresh_token"

    iput-object v5, v4, LC5/p1;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, LV4/a;

    invoke-direct {v5, v4}, LV4/a;-><init>(LC5/p1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, LJ4/U;->T:LJ4/X;

    iput-object p1, v0, LJ4/U;->U:LJ4/O;

    iput-object p2, v0, LJ4/U;->V:Ljava/io/Closeable;

    iput v3, v0, LJ4/U;->Y:I

    invoke-virtual {v2, v5, v0}, LR4/a;->f(LV4/a;LJ4/U;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    :try_start_4
    check-cast p2, LV4/b;

    iget-object v0, v0, LJ4/X;->Y:LE6/a;

    invoke-static {p2, p1, v0}, Lr7/a4;->a(LV4/b;LJ4/O;LE6/a;)LJ4/O;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_3
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final d(LJ4/O;LY9/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, LJ4/W;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJ4/W;

    iget v2, v1, LJ4/W;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/W;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/W;

    invoke-direct {v1, p0, p2}, LJ4/W;-><init>(LJ4/X;LY9/c;)V

    :goto_0
    iget-object p2, v1, LJ4/W;->U:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LJ4/W;->W:I

    sget-object v4, LS9/y;->a:LS9/y;

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LJ4/W;->T:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string p2, "cacheKey"

    iget-object v3, p0, LJ4/X;->T:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v3, LU5/a;

    invoke-direct {v3, v0}, LU5/a;-><init>(I)V

    invoke-static {v3, p2}, Ls7/p3;->b(LU5/a;[B)[B

    move-result-object p2

    invoke-static {p2}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v3, ".json"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "~"

    const-string v5, ".aws"

    const-string v6, "sso"

    const-string v7, "cache"

    filled-new-array {v3, v5, v6, v7, p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LJ4/X;->X:LF6/q;

    invoke-static {p0, p2}, Lr7/a4;->b(LF6/q;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lr7/J5;->c(Ljava/lang/String;LF6/q;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p1}, Lr7/a4;->d(LJ4/O;)[B

    move-result-object p1

    iput-object p0, v1, LJ4/W;->T:Ljava/lang/String;

    iput v0, v1, LJ4/W;->W:I

    sget-object p2, Lvb/G;->a:LCb/f;

    sget-object p2, LCb/e;->V:LCb/e;

    new-instance v0, LF6/x;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LF6/x;-><init>(Ljava/lang/String;[BLW9/d;)V

    invoke-static {p2, v0, v1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :goto_2
    invoke-interface {v1}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    new-instance v0, LH5/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LH5/o;-><init>(Ljava/lang/String;I)V

    sget-object p0, Ly6/c;->Debug:Ly6/c;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LJ4/X;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2, p0, v1, p1, v0}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJ4/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ4/V;-><init>(LJ4/X;LQ5/b;LW9/d;)V

    iget-object p0, p0, LJ4/X;->Z:LF6/s;

    check-cast p2, LY9/c;

    invoke-virtual {p0, v0, p2}, LF6/s;->a(LJ4/V;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
