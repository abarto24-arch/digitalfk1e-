.class public abstract LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA2/K;LA2/I;Lj0/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x422287c0

    invoke-virtual {v2, v3}, Lj0/p;->S(I)Lj0/p;

    iget-object v3, v0, LA2/K;->d:Ljava/lang/Throwable;

    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    const v5, 0x7f1400f7

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const v8, 0x24423fac

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    move-object v8, v3

    check-cast v8, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;->d()Lau/gov/vic/vicroads/shared/network/d;

    move-result-object v8

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_1

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_2
    instance-of v8, v3, Lau/gov/vic/vicroads/shared/network/CustomError;

    if-eqz v8, :cond_3

    const v5, 0x2442400b

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    move-object v5, v3

    check-cast v5, Lau/gov/vic/vicroads/shared/network/CustomError;

    invoke-virtual {v5}, Lau/gov/vic/vicroads/shared/network/CustomError;->h()I

    move-result v5

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_3
    instance-of v8, v3, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    if-eqz v8, :cond_4

    const v5, 0x24424059

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    const v5, 0x7f1400a5

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_4
    instance-of v8, v3, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    if-eqz v8, :cond_5

    const v5, 0x244240bc

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    const v5, 0x7f1401aa

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_5
    const v8, 0x244240fd

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_1

    :goto_2
    const v5, 0x7f1400f6

    if-eqz v4, :cond_6

    const v4, 0x24424182

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    move-object v4, v3

    check-cast v4, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/GenericError$ApiError;->d()Lau/gov/vic/vicroads/shared/network/d;

    move-result-object v4

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_6
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;

    if-eqz v4, :cond_7

    const v4, 0x244241be

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    move-object v4, v3

    check-cast v4, Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/GenericError$NetworkError;->d()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    if-eqz v4, :cond_8

    const v4, 0x244241fa

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    move-object v4, v3

    check-cast v4, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/GenericError$UnknownError;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/CustomError;

    if-eqz v4, :cond_9

    const v4, 0x2442421c

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    move-object v4, v3

    check-cast v4, Lau/gov/vic/vicroads/shared/network/CustomError;

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/CustomError;->g()I

    move-result v4

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_9
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    if-eqz v4, :cond_a

    const v4, 0x2442426c

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    const v4, 0x7f1400a4

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_a
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    if-eqz v4, :cond_b

    const v4, 0x244242d1

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    const v4, 0x7f1401a9

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_b
    const v4, 0x24424314

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    :cond_c
    :goto_3
    const v4, 0x2442413d

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    if-nez v6, :cond_d

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_d
    move-object v11, v6

    :goto_4
    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    if-eqz v4, :cond_e

    const v4, 0x244243c7

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    const v4, 0x7f1401a8

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    :goto_5
    move-object v13, v4

    goto :goto_6

    :cond_e
    const v4, 0x24424411

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    const v4, 0x7f1400f4

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_13

    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    if-eqz v4, :cond_f

    sget-object v3, LA2/k;->a:LA2/k;

    goto :goto_7

    :cond_f
    instance-of v4, v3, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    if-eqz v4, :cond_10

    new-instance v4, LA2/t;

    check-cast v3, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->e()Z

    move-result v5

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;->f()Z

    move-result v3

    invoke-direct {v4, v5, v3}, LA2/t;-><init>(ZZ)V

    move-object v3, v4

    goto :goto_7

    :cond_10
    sget-object v3, LA2/l;->a:LA2/l;

    :goto_7
    sget-object v12, LZ2/a;->U:LZ2/a;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, LDa/b;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v1, v3}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v5

    check-cast v14, Lfa/a;

    new-instance v3, LU2/e;

    const/16 v16, 0x0

    const/16 v17, 0xc8

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v3, v2, v7}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    new-instance v3, LE0/Q;

    const/16 v4, 0x16

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method
