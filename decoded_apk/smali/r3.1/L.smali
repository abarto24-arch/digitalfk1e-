.class public final Lr3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:Lr3/b;

.field public final b:Lr3/b;

.field public final c:Li3/A;

.field public final d:Lr3/b;

.field public final e:LA2/U;


# direct methods
.method public constructor <init>(Lr3/b;Lr3/b;Li3/A;Lr3/b;LA2/U;)V
    .locals 1

    const-string v0, "validatePinEffectFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/L;->a:Lr3/b;

    iput-object p2, p0, Lr3/L;->b:Lr3/b;

    iput-object p3, p0, Lr3/L;->c:Li3/A;

    iput-object p4, p0, Lr3/L;->d:Lr3/b;

    iput-object p5, p0, Lr3/L;->e:LA2/U;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    check-cast p2, Lr3/G;

    const-string v6, "state"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr3/k;->c:Lr3/k;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p2, Lr3/f;->b0:Lr3/f;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p0, Lr3/L;->b:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v7, p2, Lr3/r;

    sget-object v8, LT9/w;->T:LT9/w;

    if-eqz v7, :cond_1

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v2}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lr3/r;

    iget-boolean p0, p2, Lr3/r;->a:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v7, p2, Lr3/A;

    if-eqz v7, :cond_2

    new-instance p0, Lr3/I;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lr3/A;

    iget-boolean p0, p2, Lr3/A;->a:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    instance-of v6, p2, Lr3/C;

    if-eqz v6, :cond_7

    new-instance v2, Lr3/I;

    const/16 v6, 0x8

    invoke-direct {v2, p2, v6}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-virtual {p1, v2}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lr3/C;

    sget-object p1, Lr3/H;->a:[I

    iget-object p2, p2, Lr3/C;->a:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p0, Lr3/K;->a:Lr3/K;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lr3/r;

    invoke-direct {p0, v4}, Lr3/r;-><init>(Z)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    new-instance p0, Lr3/o;

    invoke-direct {p0, v3, v4, v3}, Lr3/o;-><init>(ZZZ)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    iget-object p0, p0, Lr3/L;->a:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    instance-of v6, p2, Lr3/i;

    if-eqz v6, :cond_9

    new-instance p0, Lr3/I;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_8
    :goto_0
    move-object p0, v8

    goto/16 :goto_1

    :cond_9
    instance-of v6, p2, Lr3/n;

    if-eqz v6, :cond_a

    new-instance p0, Lr3/I;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_a
    instance-of v6, p2, Lr3/j;

    iget-object v7, p0, Lr3/L;->c:Li3/A;

    if-eqz v6, :cond_b

    sget-object p0, Lr3/f;->n0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v7}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    instance-of v6, p2, Lr3/m;

    if-eqz v6, :cond_c

    new-instance p0, Lr3/I;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_c
    instance-of v6, p2, Lr3/D;

    if-eqz v6, :cond_d

    sget-object v0, Lr3/f;->V:Lr3/f;

    invoke-virtual {p1, v0}, LG9/b;->a(Lfa/k;)V

    new-instance v8, Lk3/d;

    check-cast p2, Lr3/D;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-512"

    iget-object p2, p2, Lr3/D;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lx4/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p1, p2}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr3/Q;

    iget-object p0, p0, Lr3/L;->e:LA2/U;

    iget-object p0, p0, LA2/U;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object p2, p0, LA2/j0;->c:LR9/a;

    invoke-interface {p2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LK9/a;

    iget-object p2, p0, LA2/j0;->V:LR9/a;

    invoke-interface {p2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lau/gov/vic/vicroads/login/data/model/c;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lj3/k;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lr3/Q;-><init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;Lj3/k;Lk3/d;I)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    sget-object v6, Lr3/k;->g:Lr3/k;

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object p0, Lr3/f;->W:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v7}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_e
    instance-of v6, p2, Lr3/F;

    if-eqz v6, :cond_f

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v3}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_f
    instance-of v6, p2, Lr3/y;

    sget-object v7, Lr3/k;->f:Lr3/k;

    sget-object v9, Lr3/k;->a:Lr3/k;

    if-eqz v6, :cond_13

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v4}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lr3/y;

    sget-object p0, Lr3/H;->b:[I

    iget-object p1, p2, Lr3/y;->c:Lm3/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_12

    if-eq p0, v5, :cond_12

    if-eq p0, v0, :cond_11

    if-eq p0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {v9}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_11
    new-instance p0, Lr3/o;

    invoke-direct {p0, v3, v3, v4}, Lr3/o;-><init>(ZZZ)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_12
    new-instance p0, Lr3/o;

    invoke-direct {p0, v3, v3, v3}, Lr3/o;-><init>(ZZZ)V

    new-array p1, v5, [Lr3/G;

    aput-object p0, p1, v3

    aput-object v7, p1, v4

    invoke-static {p1}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_13
    instance-of v6, p2, Lr3/s;

    sget-object v10, Lr3/k;->j:Lr3/k;

    if-eqz v6, :cond_14

    sget-object p0, Lr3/f;->X:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v10}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_14
    instance-of v6, p2, Lr3/h;

    if-eqz v6, :cond_15

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v5}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_15
    instance-of v6, p2, Lr3/B;

    if-eqz v6, :cond_16

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lr3/k;->k:Lr3/k;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lr3/f;->Y:Lr3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lr3/k;->i:Lr3/k;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lr3/f;->Z:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v10}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_18
    instance-of v0, p2, Lr3/t;

    if-eqz v0, :cond_19

    sget-object p0, Lr3/f;->a0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lr3/o;

    invoke-direct {p0, v3, v4, v3}, Lr3/o;-><init>(ZZZ)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_19
    instance-of v0, p2, Lr3/v;

    if-eqz v0, :cond_1a

    sget-object p0, Lr3/f;->c0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lr3/o;

    invoke-direct {p0, v4, v4, v3}, Lr3/o;-><init>(ZZZ)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p2, Lr3/x;

    if-eqz v0, :cond_1b

    sget-object p0, Lr3/f;->d0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v10}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p2, Lr3/w;

    if-eqz v0, :cond_1c

    sget-object p0, Lr3/f;->e0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v10}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p2, Lr3/u;

    if-eqz v0, :cond_1d

    sget-object p0, Lr3/f;->f0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lr3/o;

    invoke-direct {p0, v3, v4, v3}, Lr3/o;-><init>(ZZZ)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lr3/L;->d:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lr3/z;

    const-string p1, "DashboardRoute"

    invoke-direct {p0, p1}, Lr3/z;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr3/z;

    const-string p2, "MfaEnableRoute"

    invoke-direct {p1, p2}, Lr3/z;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr3/z;

    const-string v0, "Login"

    invoke-direct {p2, v0}, Lr3/z;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr3/q;

    sget-object v1, Lh3/h;->Landing:Lh3/h;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/q;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1f
    instance-of p0, p2, Lr3/E;

    if-eqz p0, :cond_20

    new-instance p0, Lr3/I;

    invoke-direct {p0, p2, v1}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_20
    sget-object p0, Lr3/k;->b:Lr3/k;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lr3/f;->g0:Lr3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_21
    instance-of p0, p2, Lr3/p;

    if-eqz p0, :cond_22

    new-instance p0, Lr3/I;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lr3/I;-><init>(Lr3/G;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_22
    instance-of p0, p2, Lr3/l;

    sget-object v0, Lr3/k;->e:Lr3/k;

    if-eqz p0, :cond_23

    sget-object p0, Lr3/f;->h0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_23
    instance-of p0, p2, Lr3/o;

    if-eqz p0, :cond_24

    sget-object p0, Lr3/f;->i0:Lr3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_24
    sget-object p0, Lr3/k;->d:Lr3/k;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, Lr3/k;->h:Lr3/k;

    if-eqz p0, :cond_27

    new-instance p0, Lq3/g;

    invoke-direct {p0, v5, p1}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/O;

    iget-object p1, p1, Lr3/O;->q:Lm4/c;

    sget-object p2, Lr3/H;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_26

    if-eq p1, v5, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_26
    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/O;

    iget-boolean p1, p1, Lr3/O;->r:Z

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/O;

    iget-boolean p0, p0, Lr3/O;->s:Z

    if-eqz p0, :cond_8

    invoke-static {v10}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_27
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Lr3/f;->j0:Lr3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Lr3/f;->k0:Lr3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lr3/f;->l0:Lr3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lr3/q;

    sget-object p1, Lh3/h;->DashboardRoute:Lh3/h;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lr3/f;->m0:Lr3/f;

    invoke-static {p1, p2, v0, v5}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr3/q;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0
.end method
