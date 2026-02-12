.class public final LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/L;
.implements LN0/K;


# instance fields
.field public final T:LAb/c;

.field public final U:LR/Y;

.field public final V:LR/u0;

.field public final W:Z

.field public final X:LP0/d0;

.field public Y:LN0/p;

.field public Z:LN0/p;

.field public a0:Lz0/c;

.field public b0:Z

.field public c0:J

.field public d0:Z

.field public final e0:LR/b1;

.field public final f0:Lv0/o;


# direct methods
.method public constructor <init>(LAb/c;LR/Y;LR/u0;Z)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lvb/rC/NvyF;->hjviBFb:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/f;->T:LAb/c;

    iput-object p2, p0, LR/f;->U:LR/Y;

    iput-object p3, p0, LR/f;->V:LR/u0;

    iput-boolean p4, p0, LR/f;->W:Z

    new-instance p1, LP0/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LP0/d0;-><init>(I)V

    iput-object p1, p0, LR/f;->X:LP0/d0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LR/f;->c0:J

    new-instance p1, LR/b1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p2, -0x8000000000000000L

    iput-wide p2, p1, LR/b1;->a:J

    sget-object p2, LR/b1;->e:LP/m;

    iput-object p2, p1, LR/b1;->b:LP/m;

    iput-object p1, p0, LR/f;->e0:LR/b1;

    new-instance p1, LO/B;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    sget-object p2, LQ/T;->a:LO0/h;

    new-instance p2, LN0/r;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p1

    new-instance p2, LN0/r;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p1

    iput-object p1, p0, LR/f;->f0:Lv0/o;

    return-void
.end method

.method public static final a(LR/f;)F
    .locals 15

    iget-wide v0, p0, LR/f;->c0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Li1/i;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LR/f;->X:LP0/d0;

    iget-object v0, v0, LP0/d0;->a:Ll0/d;

    iget v2, v0, Ll0/d;->V:I

    iget-object v3, p0, LR/f;->U:LR/Y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_5

    sub-int/2addr v2, v5

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    move-object v7, v6

    :cond_1
    aget-object v8, v0, v2

    check-cast v8, LR/b;

    iget-object v8, v8, LR/b;->a:LZ/i;

    invoke-virtual {v8}, LZ/i;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/c;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lz0/c;->c()F

    move-result v9

    invoke-virtual {v8}, Lz0/c;->b()F

    move-result v10

    invoke-static {v9, v10}, LB4/a;->a(FF)J

    move-result-wide v9

    iget-wide v11, p0, LR/f;->c0:J

    invoke-static {v11, v12}, Lr7/E5;->b(J)J

    move-result-wide v11

    sget-object v13, LR/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v5, :cond_3

    if-ne v13, v4, :cond_2

    invoke-static {v9, v10}, Lz0/e;->d(J)F

    move-result v9

    invoke-static {v11, v12}, Lz0/e;->d(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v9, v10}, Lz0/e;->b(J)F

    move-result v9

    invoke-static {v11, v12}, Lz0/e;->b(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    :goto_0
    if-gtz v9, :cond_6

    move-object v7, v8

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_5
    move-object v7, v6

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    iget-boolean v0, p0, LR/f;->b0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LR/f;->b()Lz0/c;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v6

    :cond_9
    iget-wide v0, p0, LR/f;->c0:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v0

    sget-object p0, LR/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_a

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p0

    iget v0, v7, Lz0/c;->a:F

    iget v1, v7, Lz0/c;->c:F

    invoke-static {v0, v1, p0}, LR/f;->e(FFF)F

    move-result p0

    :goto_2
    move v1, p0

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result p0

    iget v0, v7, Lz0/c;->b:F

    iget v1, v7, Lz0/c;->d:F

    invoke-static {v0, v1, p0}, LR/f;->e(FFF)F

    move-result p0

    goto :goto_2

    :goto_3
    return v1
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method


# virtual methods
.method public final P(LN0/p;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR/f;->Y:LN0/p;

    return-void
.end method

.method public final R(J)V
    .locals 8

    iget-wide v0, p0, LR/f;->c0:J

    iput-wide p1, p0, LR/f;->c0:J

    sget-object v2, LR/c;->a:[I

    iget-object v3, p0, LR/f;->U:LR/Y;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LR/f;->b()Lz0/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LR/f;->a0:Lz0/c;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, LR/f;->d0:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, LR/f;->b0:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, LR/f;->i(Lz0/c;J)J

    move-result-wide v0

    sget-wide v4, Lz0/b;->b:J

    invoke-static {v0, v1, v4, v5}, Lz0/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, LR/f;->i(Lz0/c;J)J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lz0/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, LR/f;->b0:Z

    invoke-virtual {p0}, LR/f;->d()V

    :cond_4
    iput-object v2, p0, LR/f;->a0:Lz0/c;

    :cond_5
    return-void
.end method

.method public final b()Lz0/c;
    .locals 3

    iget-object v0, p0, LR/f;->Y:LN0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LN0/p;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LR/f;->Z:LN0/p;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LN0/p;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LR/f;->d0:Z

    if-nez v0, :cond_0

    sget-object v0, Lvb/x;->UNDISPATCHED:Lvb/x;

    new-instance v1, LR/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR/e;-><init>(LR/f;LW9/d;)V

    iget-object p0, p0, LR/f;->T:LAb/c;

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lz0/c;J)J
    .locals 2

    invoke-static {p2, p3}, Lr7/E5;->b(J)J

    move-result-wide p2

    sget-object v0, LR/c;->a:[I

    iget-object p0, p0, LR/f;->U:LR/Y;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lz0/e;->d(J)F

    move-result p0

    iget p2, p1, Lz0/c;->c:F

    iget p1, p1, Lz0/c;->a:F

    invoke-static {p1, p2, p0}, LR/f;->e(FFF)F

    move-result p0

    invoke-static {p0, v1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p3}, Lz0/e;->b(J)F

    move-result p0

    iget p2, p1, Lz0/c;->d:F

    iget p1, p1, Lz0/c;->b:F

    invoke-static {p1, p2, p0}, LR/f;->e(FFF)F

    move-result p0

    invoke-static {v1, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
