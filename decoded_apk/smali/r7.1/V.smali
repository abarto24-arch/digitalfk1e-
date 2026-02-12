.class public abstract Lr7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 10

    const v0, -0x4fbcfa62

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

    const-class v2, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

    invoke-static {v2, v0, v1, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    move-object v4, v0

    check-cast v4, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

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

    new-instance v5, LE4/q;

    iget-object v6, v4, Ln4/j;->h:Lyb/O;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LE4/q;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v5, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/o;

    iget-object v0, v0, LE4/o;->a:Ljava/util/Map;

    const v2, -0x10278e2d

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

    const/4 v2, 0x7

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

    const-class v5, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1}, Lr7/V;->b(LA2/I;Lj0/p;I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, LE4/r;

    const/4 v1, 0x0

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

    const v0, 0x24f191f5

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

    new-instance v3, LE4/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LE4/t;-><init>(LA2/I;II)V

    const v0, -0x25d39f61

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
    new-instance v0, LE4/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LE4/t;-><init>(LA2/I;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c(LC5/a1;)Lb5/g;
    .locals 5

    new-instance v0, Lb5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, LC5/a1;->c()LC5/a1;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, v0, Lb5/f;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    iput-object v1, v0, Lb5/f;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lb5/f;->b:LE6/d;

    if-nez p0, :cond_1

    sget-object p0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0}, LE6/b;->a(JI)LE6/d;

    move-result-object p0

    iput-object p0, v0, Lb5/f;->b:LE6/d;

    :cond_1
    iget-object p0, v0, Lb5/f;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    iput-object v1, v0, Lb5/f;->c:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lb5/f;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    iput-object v1, v0, Lb5/f;->d:Ljava/lang/String;

    :cond_3
    new-instance p0, Lb5/g;

    invoke-direct {p0, v0}, Lb5/g;-><init>(Lb5/f;)V

    return-object p0

    :cond_4
    invoke-virtual {v1}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "SecretAccessKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "expected (string: `com.amazonaws.sts#accessKeySecretType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lb5/f;->c:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "Expiration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    :try_start_1
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_3
    sget-object v3, LE6/B;->ISO_8601:LE6/B;

    const-string v4, "fmt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, LS9/k;

    if-nez v4, :cond_8

    :try_start_2
    check-cast v2, Ljava/lang/String;

    sget-object v4, Lr6/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {v2}, LE6/b;->b(Ljava/lang/String;)LE6/d;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {v2}, LE6/b;->d(Ljava/lang/String;)LE6/d;

    move-result-object v2

    goto :goto_4

    :pswitch_2
    sget-object v3, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {v2}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "expected (timestamp: `com.amazonaws.sts#dateType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, LE6/d;

    iput-object v2, v0, Lb5/f;->b:LE6/d;

    goto :goto_a

    :sswitch_2
    const-string v3, "AccessKeyId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    :try_start_3
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "expected (string: `com.amazonaws.sts#accessKeyIdType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lb5/f;->a:Ljava/lang/String;

    goto :goto_a

    :sswitch_3
    const-string v3, "SessionToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    :try_start_4
    invoke-static {v1}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    const-string v2, "expected (string: `com.amazonaws.sts#tokenType`)"

    invoke-static {v2, v3}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lb5/f;->d:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1}, LC5/a1;->a()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1fb936dd -> :sswitch_3
        0x24c04cb6 -> :sswitch_2
        0x44e726cf -> :sswitch_1
        0x514dd56b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
