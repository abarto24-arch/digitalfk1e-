.class public final LI5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI5/a;

.field public final b:LH5/q;

.field public final c:LH5/h;

.field public d:[B

.field public final e:LV5/d;

.field public final f:Li6/o;

.field public g:Z


# direct methods
.method public constructor <init>(LI5/a;LH5/q;LH5/h;[BLV5/d;)V
    .locals 1

    const-string v0, "signer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/h;->a:LI5/a;

    iput-object p2, p0, LI5/h;->b:LH5/q;

    iput-object p3, p0, LI5/h;->c:LH5/h;

    iput-object p4, p0, LI5/h;->d:[B

    iput-object p5, p0, LI5/h;->e:LV5/d;

    new-instance p1, Li6/o;

    invoke-direct {p1}, Li6/o;-><init>()V

    iput-object p1, p0, LI5/h;->f:Li6/o;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LI5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI5/b;

    iget v1, v0, LI5/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI5/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LI5/b;

    invoke-direct {v0, p0, p1}, LI5/b;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI5/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI5/b;->W:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LI5/b;->T:LI5/h;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI5/b;->T:LI5/h;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LI5/b;->T:LI5/h;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LI5/h;->f:Li6/o;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    iget-wide v8, p1, Lec/h;->U:J

    cmp-long p1, v8, v4

    if-lez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, LI5/h;->a:LI5/a;

    invoke-interface {p1}, LI5/a;->f()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LI5/h;->g:Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, LI5/h;->c:LH5/h;

    sget-object v8, LH5/I;->b:LH5/I;

    iget-object p1, p1, LH5/h;->j:LH5/J;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-object p0, v0, LI5/b;->T:LI5/h;

    if-eqz p1, :cond_8

    iput v7, v0, LI5/b;->W:I

    invoke-virtual {p0, v2, v0}, LI5/h;->e(Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Li6/o;

    goto :goto_3

    :cond_8
    iput v3, v0, LI5/b;->W:I

    invoke-virtual {p0, v2, v0}, LI5/h;->c(Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p1, Li6/o;

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, p0, LI5/h;->a:LI5/a;

    invoke-interface {p1}, LI5/a;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object p0, v0, LI5/b;->T:LI5/h;

    iput v6, v0, LI5/b;->W:I

    invoke-virtual {p0, v0}, LI5/h;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Li6/o;

    iput-boolean v7, p0, LI5/h;->g:Z

    :cond_b
    move-object v2, p1

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected underlying reader to be closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    if-eqz v2, :cond_d

    const-string p1, "\r\n"

    invoke-virtual {v2, v3, p1}, Li6/o;->j(ILjava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    iget-object p1, p0, LI5/h;->f:Li6/o;

    invoke-virtual {p1, v2}, Li6/o;->v(Li6/z;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    iget-object p0, p0, LI5/h;->f:Li6/o;

    iget-object p0, p0, Li6/o;->T:Lec/h;

    iget-wide p0, p0, Lec/h;->U:J

    cmp-long p0, p0, v4

    if-lez p0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LI5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI5/c;

    iget v1, v0, LI5/c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI5/c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LI5/c;

    invoke-direct {v0, p0, p1}, LI5/c;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI5/c;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI5/c;->X:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LI5/c;->T:Ljava/lang/Object;

    check-cast p0, Li6/o;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI5/c;->U:LI5/h;

    iget-object v2, v0, LI5/c;->T:Ljava/lang/Object;

    check-cast v2, Li6/o;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_3

    :cond_3
    iget-object p0, v0, LI5/c;->T:Ljava/lang/Object;

    check-cast p0, LI5/h;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LI5/h;->c:LH5/h;

    sget-object v2, LH5/I;->b:LH5/I;

    iget-object p1, p1, LH5/h;->j:LH5/J;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Li6/o;

    invoke-direct {p1}, Li6/o;-><init>()V

    iput-object p0, v0, LI5/c;->T:Ljava/lang/Object;

    iput v6, v0, LI5/c;->X:I

    invoke-virtual {p0, p1, v0}, LI5/h;->e(Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Li6/o;

    goto :goto_2

    :cond_6
    new-instance p1, Li6/o;

    invoke-direct {p1}, Li6/o;-><init>()V

    iput-object p0, v0, LI5/c;->T:Ljava/lang/Object;

    iput v5, v0, LI5/c;->X:I

    invoke-virtual {p0, p1, v0}, LI5/h;->c(Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    if-eqz p1, :cond_a

    iget-object v2, p0, LI5/h;->e:LV5/d;

    iget-object v2, v2, LQ5/q;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iput-object p1, v0, LI5/c;->T:Ljava/lang/Object;

    iput-object p0, v0, LI5/c;->U:LI5/h;

    iput v4, v0, LI5/c;->X:I

    iget-object v2, p0, LI5/h;->e:LV5/d;

    invoke-static {v2, v0}, Ls7/H3;->a(LV5/d;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v2, LV5/h;

    iput-object p1, v0, LI5/c;->T:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LI5/c;->U:LI5/h;

    iput v3, v0, LI5/c;->X:I

    invoke-virtual {p0, v2, v0}, LI5/h;->d(LV5/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    check-cast p1, Li6/o;

    invoke-virtual {p0, p1}, Li6/o;->v(Li6/z;)J

    move-object p1, p0

    :cond_9
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Li6/o;LY9/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LI5/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LI5/d;

    iget v3, v2, LI5/d;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LI5/d;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LI5/d;

    invoke-direct {v2, v0, v1}, LI5/d;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object v1, v2, LI5/d;->V:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, LI5/d;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "toString(...)"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LI5/d;->U:[B

    iget-object v2, v2, LI5/d;->T:LI5/h;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LI5/d;->T:LI5/h;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iput-object v0, v2, LI5/d;->T:LI5/h;

    iput v6, v2, LI5/d;->X:I

    iget-object v1, v0, LI5/h;->a:LI5/a;

    invoke-virtual {v0, v1, v2}, LI5/h;->f(LI5/a;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Li6/o;

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li6/o;->y()[B

    move-result-object v1

    iget-object v9, v0, LI5/h;->b:LH5/q;

    iget-object v10, v0, LI5/h;->d:[B

    iget-object v11, v0, LI5/h;->c:LH5/h;

    invoke-virtual {v11}, LH5/h;->a()LH5/h;

    move-result-object v11

    sget-object v12, LH5/d;->HTTP_REQUEST_CHUNK:LH5/d;

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, LH5/h;->f:LH5/d;

    sget-object v12, LH5/D;->a:LH5/D;

    iput-object v12, v11, LH5/h;->j:LH5/J;

    new-instance v12, LH5/h;

    invoke-direct {v12, v11}, LH5/h;-><init>(LH5/h;)V

    iput-object v0, v2, LI5/d;->T:LI5/h;

    iput-object v1, v2, LI5/d;->U:[B

    iput v5, v2, LI5/d;->X:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    sget-object v11, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v13, LH5/q;

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v11

    invoke-interface {v11}, Lla/d;->s()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v2, v11}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v2

    iget-object v9, v9, LH5/q;->V:Ljava/lang/Object;

    check-cast v9, LH5/M;

    check-cast v9, LA/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "AWS4-HMAC-SHA256-PAYLOAD\n"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, LE6/B;->ISO_8601_CONDENSED:LE6/B;

    iget-object v14, v12, LH5/h;->c:LE6/d;

    invoke-virtual {v14, v13}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LH5/r;->b(LH5/h;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, LH5/C;->a:[I

    iget-object v15, v12, LH5/h;->f:LH5/d;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    if-ne v10, v6, :cond_7

    const/16 v10, 0xf

    new-array v10, v10, [B

    const-string v15, ":date"

    invoke-static {v15}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v15

    array-length v4, v15

    int-to-byte v4, v4

    aput-byte v4, v10, v7

    const/16 v4, 0xc

    invoke-static {v7, v7, v4, v15, v10}, LT9/l;->p(III[B[B)V

    array-length v4, v15

    add-int v15, v6, v4

    add-int/2addr v4, v5

    const/16 v16, 0x8

    aput-byte v16, v10, v15

    invoke-static {v14}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v14

    const/16 v16, 0x7

    move/from16 v5, v16

    :goto_3
    const/4 v7, -0x1

    if-ge v7, v5, :cond_6

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v17, v5, 0x8

    ushr-long v17, v14, v17

    const-wide/16 v19, 0xff

    move/from16 p1, v7

    and-long v6, v17, v19

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v5, v5, -0x1

    move/from16 v4, p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, LU5/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LU5/a;-><init>(I)V

    invoke-static {v4, v10}, Ls7/p3;->b(LU5/a;[B)[B

    move-result-object v4

    invoke-static {v4}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    :goto_4
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, LA/a;->U:Ljava/lang/Object;

    check-cast v4, Lfa/a;

    invoke-static {v1, v4}, Ls7/p3;->c([BLfa/a;)[B

    move-result-object v4

    invoke-static {v4}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LH5/o;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LH5/o;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ly6/a;->b(Ljava/lang/Throwable;Lfa/a;)V

    invoke-virtual {v9, v12}, LA/a;->K(LH5/h;)[B

    move-result-object v5

    invoke-virtual {v9, v5, v4}, LA/a;->w([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LH5/o;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v7}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v5}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v2, LH5/i;

    sget-object v5, LS9/y;->a:LS9/y;

    invoke-static {v4}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v5, v4}, LH5/i;-><init>(Ljava/lang/Object;[B)V

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_5
    check-cast v1, LH5/i;

    iget-object v1, v1, LH5/i;->b:[B

    iput-object v1, v2, LI5/h;->d:[B

    new-instance v2, Li6/o;

    invoke-direct {v2}, Li6/o;-><init>()V

    array-length v3, v0

    const/16 v4, 0x10

    invoke-static {v4}, Ls7/s3;->a(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Li6/o;->j(ILjava/lang/String;)V

    const-string v3, ";"

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Li6/o;->j(ILjava/lang/String;)V

    const-string v3, "chunk-signature="

    invoke-virtual {v2, v4, v3}, Li6/o;->j(ILjava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Li6/o;->f([BII)V

    const-string v1, "\r\n"

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Li6/o;->j(ILjava/lang/String;)V

    array-length v1, v0

    invoke-virtual {v2, v0, v4, v1}, Li6/o;->f([BII)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(LV5/h;LY9/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LI5/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LI5/e;

    iget v3, v2, LI5/e;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LI5/e;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LI5/e;

    invoke-direct {v2, v0, v1}, LI5/e;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object v1, v2, LI5/e;->V:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, LI5/e;->X:I

    const-string v5, ":"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LI5/e;->U:LV5/h;

    iget-object v2, v2, LI5/e;->T:LI5/h;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LI5/h;->d:[B

    iget-object v4, v0, LI5/h;->c:LH5/h;

    invoke-virtual {v4}, LH5/h;->a()LH5/h;

    move-result-object v4

    sget-object v7, LH5/d;->HTTP_REQUEST_TRAILING_HEADERS:LH5/d;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, LH5/h;->f:LH5/d;

    sget-object v7, LH5/D;->a:LH5/D;

    iput-object v7, v4, LH5/h;->j:LH5/J;

    new-instance v7, LH5/h;

    invoke-direct {v7, v4}, LH5/h;-><init>(LH5/h;)V

    iput-object v0, v2, LI5/e;->T:LI5/h;

    move-object/from16 v4, p1

    iput-object v4, v2, LI5/e;->U:LV5/h;

    iput v6, v2, LI5/e;->X:I

    iget-object v8, v0, LI5/h;->b:LH5/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    sget-object v9, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v10, LH5/q;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-interface {v9}, Lla/d;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v2, v9}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LQ5/p;->a()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, LH5/m;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LH5/m;-><init>(I)V

    invoke-static {v9, v10}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "toString(...)"

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "toLowerCase(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, LE6/t;

    const/16 v12, 0x8

    invoke-direct {v6, v12}, LE6/t;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const-string v16, ","

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    check-cast v9, [B

    const-string v12, "<this>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "elements"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v9

    array-length v14, v10

    add-int v15, v12, v14

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v10, v15, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    check-cast v9, [B

    iget-object v6, v8, LH5/q;->V:Ljava/lang/Object;

    check-cast v6, LH5/M;

    check-cast v6, LA/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "trailingHeaders"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "AWS4-HMAC-SHA256-TRAILER\n"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, LE6/B;->ISO_8601_CONDENSED:LE6/B;

    iget-object v12, v7, LH5/h;->c:LE6/d;

    invoke-virtual {v12, v10}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LH5/r;->b(LH5/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, LA/a;->U:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    invoke-static {v9, v1}, Ls7/p3;->c([BLfa/a;)[B

    move-result-object v1

    invoke-static {v1}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LH5/o;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, LH5/o;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ly6/a;->b(Ljava/lang/Throwable;Lfa/a;)V

    invoke-virtual {v6, v7}, LA/a;->K(LH5/h;)[B

    move-result-object v7

    invoke-virtual {v6, v7, v1}, LA/a;->w([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LH5/o;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v6}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    new-instance v2, LH5/i;

    sget-object v6, LS9/y;->a:LS9/y;

    invoke-static {v1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v6, v1}, LH5/i;-><init>(Ljava/lang/Object;[B)V

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, LH5/i;

    iget-object v1, v1, LH5/i;->b:[B

    iput-object v1, v0, LI5/h;->d:[B

    new-instance v2, Li6/o;

    invoke-direct {v2}, Li6/o;-><init>()V

    const-string v3, "trailers"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LQ5/p;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, LD9/E;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LD9/E;-><init>(I)V

    invoke-static {v3, v4}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "\r\n"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v5}, Li6/o;->j(ILjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, LE6/t;

    const/16 v4, 0xc

    invoke-direct {v12, v4}, LE6/t;-><init>(I)V

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, ","

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v8, v4}, Li6/o;->j(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v6}, Li6/o;->j(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, LI5/h;->c:LH5/h;

    sget-object v3, LH5/I;->b:LH5/I;

    iget-object v0, v0, LH5/h;->j:LH5/J;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "x-amz-trailer-signature:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Li6/o;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LI5/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI5/f;

    iget v1, v0, LI5/f;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI5/f;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LI5/f;

    invoke-direct {v0, p0, p2}, LI5/f;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object p2, v0, LI5/f;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI5/f;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, LI5/f;->V:I

    iget-object p1, p0, LI5/h;->a:LI5/a;

    invoke-virtual {p0, p1, v0}, LI5/h;->f(LI5/a;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Li6/o;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Li6/o;

    invoke-direct {p0}, Li6/o;-><init>()V

    iget-object p2, p1, Li6/o;->T:Lec/h;

    iget-wide v0, p2, Lec/h;->U:J

    const/16 p2, 0x10

    invoke-static {p2}, Ls7/s3;->a(I)V

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Li6/o;->j(ILjava/lang/String;)V

    const-string p2, "\r\n"

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Li6/o;->j(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Li6/o;->v(Li6/z;)J

    return-object p0
.end method

.method public final f(LI5/a;LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LI5/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI5/g;

    iget v1, v0, LI5/g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI5/g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LI5/g;

    invoke-direct {v0, p0, p2}, LI5/g;-><init>(LI5/h;LY9/c;)V

    :goto_0
    iget-object p0, v0, LI5/g;->W:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, LI5/g;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide v5, v0, LI5/g;->V:J

    iget-object p1, v0, LI5/g;->U:Li6/o;

    iget-object v1, v0, LI5/g;->T:LI5/a;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p0, Li6/o;

    invoke-direct {p0}, Li6/o;-><init>()V

    const-wide/32 v5, 0x10000

    :goto_1
    cmp-long v1, v5, v2

    if-lez v1, :cond_5

    iput-object p1, v0, LI5/g;->T:LI5/a;

    iput-object p0, v0, LI5/g;->U:Li6/o;

    iput-wide v5, v0, LI5/g;->V:J

    iput v4, v0, LI5/g;->Y:I

    invoke-interface {p1, p0, v5, v6, v0}, LI5/a;->r(Li6/o;JLI5/g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-eqz p0, :cond_4

    sub-long/2addr v5, v7

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p0, p1

    :cond_5
    iget-object p1, p0, Li6/o;->T:Lec/h;

    iget-wide p1, p1, Lec/h;->U:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method
