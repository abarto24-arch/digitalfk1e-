.class public abstract Lr7/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 10

    const v0, 0x54869c00

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, -0x20d71bbf

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    invoke-static {v2, v0, v1, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    move-object v4, v0

    check-cast v4, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    iget-object v0, v4, Ln4/j;->f:Lyb/P;

    invoke-static {v0, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v0

    const v2, -0x1d769d27

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    sget-object v3, LS9/y;->a:LS9/y;

    new-instance v5, LQ3/k;

    iget-object v6, v4, Ln4/j;->h:Lyb/O;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LQ3/k;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v5, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/i;

    iget-object v0, v0, LQ3/i;->a:Ljava/util/Map;

    const v2, -0x65535037

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    if-nez v0, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, LA2/A0;

    const/16 v2, 0x1b

    invoke-direct {v5, v2, v4}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lfa/a;

    const/16 v2, 0x206

    invoke-static {v5, v0, p1, v2}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    :goto_1
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    if-nez v3, :cond_5

    new-instance v0, LA2/I;

    const-class v5, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1}, Lr7/T5;->b(LA2/I;Lj0/p;I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, LE4/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE4/r;-><init>(II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LA2/I;Lj0/p;I)V
    .locals 5

    const v0, -0x52db9042

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->f:LW2/f;

    invoke-virtual {v1}, LW2/f;->b()J

    move-result-wide v1

    new-instance v3, LQ3/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LQ3/m;-><init>(LA2/I;II)V

    const v0, -0x6a5c2698

    invoke-static {p1, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, p1, v3}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LQ3/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LQ3/m;-><init>(LA2/I;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lj5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj5/b;

    iget v1, v0, Lj5/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5/b;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lj5/b;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj5/b;->W:I

    const/4 v3, 0x1

    const-string v4, "<this>"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lj5/b;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lj5/b;->U:LF6/k;

    iget-object p0, v0, Lj5/b;->T:Ljava/lang/Object;

    check-cast p0, LF6/q;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->t:LS5/a;

    invoke-static {p2, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_7

    iput-object p0, v0, Lj5/b;->T:Ljava/lang/Object;

    iput-object p1, v0, Lj5/b;->U:LF6/k;

    iput v3, v0, Lj5/b;->W:I

    invoke-virtual {p1, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Li5/l;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "max_attempts"

    invoke-virtual {p2, v2, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ltb/r;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Laws/sdk/kotlin/runtime/ConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse config property "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lr7/L5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as an integer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p2, v5

    :cond_7
    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    sget-object v2, Lf5/g;->u:LS5/a;

    invoke-static {v2, p1}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/c;

    if-nez p1, :cond_e

    iput-object p0, v0, Lj5/b;->T:Ljava/lang/Object;

    iput-object v5, v0, Lj5/b;->U:LF6/k;

    iput v6, v0, Lj5/b;->W:I

    invoke-virtual {p2, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Li5/l;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retry_mode"

    invoke-virtual {p2, p1, v5}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, LO5/c;->values()[LO5/c;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ltb/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Laws/sdk/kotlin/runtime/ConfigurationException;

    const-string p2, "retry_mode "

    const-string v0, " is not supported, should be one of: "

    invoke-static {p2, p1, v0}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LO5/c;->values()[LO5/c;

    move-result-object v0

    new-instance v4, LE6/t;

    const/16 p2, 0x13

    invoke-direct {v4, p2}, LE6/t;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    if-nez v5, :cond_d

    sget-object p1, LO5/c;->STANDARD:LO5/c;

    goto :goto_7

    :cond_d
    move-object p1, v5

    :cond_e
    :goto_7
    sget-object p2, Lj5/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_10

    if-eq p1, v6, :cond_10

    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    sget-object p1, Lo6/f;->d:Lr9/a;

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object p1, Lo6/n;->b:Lu9/a;

    :goto_8
    new-instance p2, LH5/s;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LH5/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, LF6/h;->k(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
