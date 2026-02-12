.class public final LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:LS9/f;

.field public final V:LF6/o;

.field public final W:LE6/a;

.field public X:LG5/e;

.field public Y:LE6/d;

.field public final Z:LDb/e;


# direct methods
.method public constructor <init>(LS9/n;LF6/q;I)V
    .locals 1

    sget-object p3, LE6/a;->a:LE6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/w;->T:Ljava/lang/String;

    iput-object p1, p0, LJ4/w;->U:LS9/f;

    iput-object p2, p0, LJ4/w;->V:LF6/o;

    iput-object p3, p0, LJ4/w;->W:LE6/a;

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object p1

    iput-object p1, p0, LJ4/w;->Z:LDb/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LJ4/w;->U:LS9/f;

    invoke-interface {p0}, LS9/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    invoke-virtual {p0}, Lh5/f;->close()V

    :cond_0
    return-void
.end method

.method public final f(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJ4/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/t;

    iget v1, v0, LJ4/t;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/t;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/t;

    invoke-direct {v0, p0, p1}, LJ4/t;-><init>(LJ4/w;LY9/c;)V

    :goto_0
    iget-object p1, v0, LJ4/t;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/t;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LJ4/w;->U:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    const-string p1, "/latest/meta-data/iam/security-credentials/"

    iput v3, v0, LJ4/t;->V:I

    invoke-virtual {p0, p1, v0}, Lh5/f;->f(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object p1, LV5/v;->z:LV5/v;

    iget p1, p1, LV5/v;->a:I

    iget v1, p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->W:I

    if-ne v1, p1, :cond_5

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    new-instance v0, LF6/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF6/u;-><init>(I)V

    sget-object v1, Ly6/c;->Info:Ly6/c;

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, LJ4/w;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-interface {v2}, Lla/d;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :cond_5
    throw p0
.end method

.method public final h(Ljava/lang/Exception;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LJ4/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ4/v;

    iget v1, v0, LJ4/v;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/v;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/v;

    invoke-direct {v0, p0, p2}, LJ4/v;-><init>(LJ4/w;LY9/c;)V

    :goto_0
    iget-object p2, v0, LJ4/v;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ4/v;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ4/v;->U:LDb/e;

    iget-object p1, v0, LJ4/v;->T:LJ4/w;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_3

    instance-of p2, p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    if-eqz p2, :cond_6

    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    iget p1, p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->W:I

    sget-object p2, LV5/v;->W:LV5/v;

    iget p2, p2, LV5/v;->a:I

    if-ne p1, p2, :cond_6

    :cond_3
    iput-object p0, v0, LJ4/v;->T:LJ4/w;

    iget-object p1, p0, LJ4/w;->Z:LDb/e;

    iput-object p1, v0, LJ4/v;->U:LDb/e;

    iput v3, v0, LJ4/v;->X:I

    invoke-virtual {p1, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, LJ4/w;->X:LG5/e;

    if-eqz p2, :cond_5

    iget-object v0, p0, LJ4/w;->W:LE6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    sget v1, Lub/a;->W:I

    sget-object v1, Lub/c;->SECONDS:Lub/c;

    const/16 v2, 0x384

    invoke-static {v2, v1}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LE6/d;->c(J)LE6/d;

    move-result-object v0

    iput-object v0, p0, LJ4/w;->Y:LE6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p1, v4}, LDb/e;->f(Ljava/lang/Object;)V

    move-object v4, p2

    :cond_6
    return-object v4

    :goto_3
    invoke-virtual {p1, v4}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 11

    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "/latest/meta-data/iam/security-credentials/"

    instance-of v2, p2, LJ4/u;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LJ4/u;

    iget v3, v2, LJ4/u;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ4/u;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ4/u;

    check-cast p2, LY9/c;

    invoke-direct {v2, p0, p2}, LJ4/u;-><init>(LJ4/w;LY9/c;)V

    :goto_0
    iget-object p2, v2, LJ4/u;->X:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, LJ4/u;->Z:I

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v2, LJ4/u;->W:LDb/a;

    iget-object p1, v2, LJ4/u;->V:LG5/f;

    iget-object v1, v2, LJ4/u;->U:Ljava/lang/Object;

    check-cast v1, LG5/e;

    iget-object v2, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast v2, LJ4/w;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast p0, LJ4/w;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast p0, LJ4/w;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast p0, LJ4/w;

    :try_start_1
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_a

    :pswitch_6
    iget-object p0, v2, LJ4/u;->U:Ljava/lang/Object;

    check-cast p0, LDb/a;

    iget-object v4, v2, LJ4/u;->T:Ljava/lang/Object;

    check-cast v4, LJ4/w;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v4

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->j:LS5/a;

    iget-object v4, p0, LJ4/w;->V:LF6/o;

    invoke-static {p2, v4}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iget-object p2, p0, LJ4/w;->Z:LDb/e;

    iput-object p2, v2, LJ4/u;->U:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, LJ4/u;->Z:I

    invoke-virtual {p2, v2}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    :try_start_2
    iget-object v4, p0, LJ4/w;->X:LG5/e;

    if-eqz v4, :cond_3

    iget-object v4, p0, LJ4/w;->Y:LE6/d;

    if-eqz v4, :cond_3

    iget-object v5, p0, LJ4/w;->W:LE6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v5

    invoke-virtual {v5, v4}, LE6/d;->a(LE6/d;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    iget-object p0, p0, LJ4/w;->X:LG5/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, LDb/e;

    invoke-virtual {p2, v0}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_3
    check-cast p2, LDb/e;

    invoke-virtual {p2, v0}, LDb/e;->f(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, LJ4/w;->T:Ljava/lang/String;

    if-nez p2, :cond_5

    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput-object v0, v2, LJ4/u;->U:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v2, LJ4/u;->Z:I

    invoke-virtual {p0, v2}, LJ4/w;->f(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :try_start_4
    iget-object v4, p0, LJ4/w;->U:LS9/f;

    invoke-interface {v4}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput-object v0, v2, LJ4/u;->U:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, LJ4/u;->Z:I

    invoke-virtual {v4, p2, v2}, Lh5/f;->f(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v1, Lt6/d;

    invoke-static {p2}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lt6/d;-><init>([B)V

    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput p1, v2, LJ4/u;->Z:I

    invoke-static {v1}, Lr7/Z3;->b(Lt6/d;)LJ4/z;

    move-result-object p2

    if-ne p2, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    check-cast p2, LJ4/z;

    instance-of v1, p2, LJ4/y;

    if-eqz v1, :cond_b

    check-cast p2, LJ4/y;

    iget-object v1, p2, LJ4/y;->d:LE6/d;

    if-eqz v1, :cond_9

    iget-object v4, p0, LJ4/w;->W:LE6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LE6/d;->a(LE6/d;)I

    move-result v1

    if-gez v1, :cond_9

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    new-instance v4, LF6/u;

    invoke-direct {v4, p1}, LF6/u;-><init>(I)V

    sget-object p1, Ly6/c;->Warning:Ly6/c;

    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v6, LJ4/w;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-interface {v5}, Lla/d;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v1, p1, v5, v0, v4}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    iget-object p1, p0, LJ4/w;->W:LE6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object p1

    sget v1, Lub/a;->W:I

    const/16 v1, 0x384

    sget-object v4, Lub/c;->SECONDS:Lub/c;

    invoke-static {v1, v4}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LE6/d;->c(J)LE6/d;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object p1, v0

    :goto_6
    iput-object p1, p0, LJ4/w;->Y:LE6/d;

    iget-object v4, p2, LJ4/y;->a:Ljava/lang/String;

    iget-object v5, p2, LJ4/y;->b:Ljava/lang/String;

    iget-object v6, p2, LJ4/y;->c:Ljava/lang/String;

    const/16 v9, 0x20

    const/4 v8, 0x0

    iget-object v7, p2, LJ4/y;->d:LE6/d;

    invoke-static/range {v4 .. v9}, LG5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;I)LG5/f;

    move-result-object p1

    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput-object p1, v2, LJ4/u;->U:Ljava/lang/Object;

    iput-object p1, v2, LJ4/u;->V:LG5/f;

    iget-object p2, p0, LJ4/w;->Z:LDb/e;

    iput-object p2, v2, LJ4/u;->W:LDb/a;

    const/4 v1, 0x7

    iput v1, v2, LJ4/u;->Z:I

    invoke-virtual {p2, v2}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, p0

    move-object v1, p1

    move-object p0, p2

    :goto_7
    :try_start_5
    iput-object p1, v2, LJ4/w;->X:LG5/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p0, LDb/e;

    invoke-virtual {p0, v0}, LDb/e;->f(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception p1

    check-cast p0, LDb/e;

    invoke-virtual {p0, v0}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    instance-of p0, p2, LJ4/x;

    if-eqz p0, :cond_d

    check-cast p2, LJ4/x;

    iget-object p0, p2, LJ4/x;->a:Ljava/lang/String;

    const-string p1, "AssumeRoleUnauthorizedAccess"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p2, LJ4/x;->b:Ljava/lang/String;

    iget-object p2, p2, LJ4/x;->a:Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v1, "Incorrect IMDS/IAM configuration: ["

    const-string v2, "] "

    const-string v3, ". Hint: Does this role have a trust relationship with EC2?"

    invoke-static {v1, p2, v2, p1, v3}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error retrieving credentials from IMDS: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_8
    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput-object v0, v2, LJ4/u;->U:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v2, LJ4/u;->Z:I

    invoke-virtual {p1, p0, v2}, LJ4/w;->h(Ljava/lang/Exception;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    check-cast p2, LG5/e;

    if-eqz p2, :cond_f

    return-object p2

    :cond_f
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p2, "failed to load credentials"

    invoke-direct {p1, p2, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    iput-object p0, v2, LJ4/u;->T:Ljava/lang/Object;

    iput-object v0, v2, LJ4/u;->U:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v2, LJ4/u;->Z:I

    invoke-virtual {p1, p0, v2}, LJ4/w;->h(Ljava/lang/Exception;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_10

    return-object v3

    :cond_10
    :goto_b
    check-cast p2, LG5/e;

    if-eqz p2, :cond_11

    return-object p2

    :cond_11
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    const-string p2, "failed to load instance profile"

    invoke-direct {p1, p2, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_c
    check-cast p2, LDb/e;

    invoke-virtual {p2, v0}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/CredentialsNotLoadedException;

    const-string p1, "AWS EC2 metadata is explicitly disabled; credentials not loaded"

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
