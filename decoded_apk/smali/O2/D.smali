.class public final LO2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# instance fields
.field public final T:Ln4/f;

.field public final U:LI2/i;

.field public final V:Landroid/app/Application;

.field public final W:LE2/b;

.field public final X:Lau/gov/vic/vicroads/shared/repository/a;

.field public final Y:LO2/G;


# direct methods
.method public constructor <init>(LE2/b;LI2/i;Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/a;Ln4/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "dispatcherProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appAnalytics"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticationRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LO2/D;->T:Ln4/f;

    iput-object v2, v0, LO2/D;->U:LI2/i;

    move-object/from16 v2, p3

    iput-object v2, v0, LO2/D;->V:Landroid/app/Application;

    iput-object v1, v0, LO2/D;->W:LE2/b;

    iput-object v3, v0, LO2/D;->X:Lau/gov/vic/vicroads/shared/repository/a;

    new-instance v14, LO2/G;

    sget-object v12, LQ2/d;->c:LQ2/d;

    new-instance v19, LL2/j0;

    invoke-direct/range {v19 .. v19}, LL2/j0;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "01:59"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v18}, LO2/G;-><init>(ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZZLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v20

    iput-object v1, v0, LO2/D;->Y:LO2/G;

    return-void
.end method


# virtual methods
.method public final a(LO2/x;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v5, v0, LO2/C;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LO2/C;

    iget v6, v5, LO2/C;->W:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LO2/C;->W:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, LO2/C;

    invoke-direct {v5, v1, v0}, LO2/C;-><init>(LO2/D;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, LO2/C;->U:Ljava/lang/Object;

    sget-object v7, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v6, LO2/C;->W:I

    sget-object v8, LS9/y;->a:LS9/y;

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v6, LO2/C;->T:Lfa/n;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of v0, v2, LO2/m;

    iget-object v5, v1, LO2/D;->T:Ln4/f;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LO2/G;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fffe

    invoke-static/range {v12 .. v27}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    check-cast v2, LO2/m;

    iget-object v4, v2, LO2/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "getDecoder().decode(action.encodedHash)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    sget-object v4, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, v6, LO2/C;->T:Lfa/n;

    iput v11, v6, LO2/C;->W:I

    iget-object v0, v5, Ln4/f;->a:LCb/e;

    new-instance v4, LO2/F;

    const/16 v17, 0x0

    iget-object v13, v1, LO2/D;->U:LI2/i;

    iget-object v15, v2, LO2/m;->b:Ljava/lang/String;

    iget-boolean v1, v2, LO2/m;->c:Z

    move-object v12, v4

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LO2/F;-><init>(LI2/i;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V

    invoke-static {v0, v4, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v9, v6, LO2/C;->T:Lfa/n;

    iput v10, v6, LO2/C;->W:I

    invoke-interface {v1, v0, v6}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_3
    return-object v8

    :cond_4
    instance-of v0, v2, LO2/o;

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/G;

    invoke-static {v1}, Lr7/r5;->b(LO2/G;)LO2/G;

    move-result-object v13

    new-instance v1, LO2/W;

    move-object v5, v2

    check-cast v5, LO2/o;

    iget-object v9, v5, LO2/o;->a:Ljava/lang/String;

    iget-wide v10, v5, LO2/o;->b:J

    invoke-direct {v1, v9, v10, v11}, LO2/W;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v17

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x3ff44

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v28}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LO2/w;->a:LO2/w;

    iput v12, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    :goto_4
    return-object v8

    :cond_7
    instance-of v0, v2, LO2/v;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LO2/v;

    iget-object v0, v0, LO2/v;->a:Lau/gov/vic/vicroads/shared/network/GenericError;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LO2/G;

    iget v1, v13, LO2/G;->f:I

    add-int/lit8 v20, v1, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x3ff34

    invoke-static/range {v13 .. v28}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget v0, v0, LO2/G;->f:I

    if-le v0, v12, :cond_2e

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LO2/G;

    new-instance v1, LQ2/e;

    sget-object v2, LQ2/c;->GeneralError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    new-instance v2, LL2/j0;

    const v3, 0x7f140133

    const v5, 0x7f140132

    invoke-direct {v2, v3, v5, v9, v9}, LL2/j0;-><init>(IILjava/lang/Integer;LE0/e;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0x3d7ff

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-static/range {v10 .. v25}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_a
    instance-of v0, v2, LO2/l;

    if-eqz v0, :cond_10

    iget-object v0, v1, LO2/D;->W:LE2/b;

    iget-object v1, v0, LE2/b;->a:LF2/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v13, "licence_api_error"

    invoke-static {v1, v9, v13, v5, v12}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    move-object v9, v2

    check-cast v9, LO2/l;

    iget-object v1, v9, LO2/l;->a:Ljava/lang/String;

    iget-object v0, v0, LE2/b;->a:LF2/a;

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/V;

    const-string v5, "total_error_state"

    const/4 v12, 0x2

    invoke-direct {v2, v0, v5, v1, v12}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    sget-object v0, LN2/h;->ForceLogoutError:LN2/h;

    sget-object v1, LN2/h;->PinResetOnAnotherDeviceError:LN2/h;

    sget-object v2, LN2/h;->MaximumDeviceError:LN2/h;

    filled-new-array {v0, v1, v2}, [LN2/h;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v9, LO2/l;->c:LN2/h;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LO2/G;

    iget-object v15, v9, LO2/l;->a:Ljava/lang/String;

    iget-object v2, v9, LO2/l;->b:Ljava/lang/String;

    new-instance v25, LQ2/a;

    iget-object v5, v9, LO2/l;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    iget-object v14, v9, LO2/l;->e:LO2/x;

    iget-object v10, v9, LO2/l;->c:LN2/h;

    move-object/from16 v19, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LQ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LE0/e;LQ2/b;LN2/h;)V

    new-instance v2, LQ2/e;

    sget-object v5, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v2, v5}, LQ2/e;-><init>(LQ2/c;)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v28, 0x3a7ff

    move-object/from16 v24, v2

    move/from16 v27, v0

    invoke-static/range {v13 .. v28}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, LO2/y;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_d

    const/4 v10, 0x2

    if-eq v0, v10, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v0, LO2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    return-object v7

    :cond_c
    :goto_6
    return-object v8

    :cond_d
    new-instance v0, LO2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/p;-><init>(Z)V

    const/4 v1, 0x4

    iput v1, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_e

    return-object v7

    :cond_e
    :goto_7
    return-object v8

    :cond_f
    const/4 v10, 0x2

    goto :goto_5

    :cond_10
    instance-of v0, v2, LO2/t;

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x27fff

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_f

    :cond_12
    instance-of v0, v2, LO2/s;

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_14
    instance-of v0, v2, LO2/n;

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/G;

    invoke-static {v1}, Lr7/r5;->b(LO2/G;)LO2/G;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3ff74

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, LO2/n;

    iget-object v0, v0, LO2/n;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_f

    :cond_16
    instance-of v0, v2, LO2/w;

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3fedf

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_f

    :cond_18
    sget-object v0, LO2/i;->a:LO2/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3feff

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_f

    :cond_1a
    instance-of v0, v2, LO2/k;

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    move-object v1, v2

    check-cast v1, LO2/k;

    iget-wide v5, v1, LO2/k;->a:J

    invoke-static {v5, v6}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3ffef

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    :cond_1c
    instance-of v0, v2, LO2/u;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LO2/D;->U:LI2/i;

    iget-object v0, v0, LI2/i;->d:LI2/k;

    iget-object v0, v0, LI2/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LO2/G;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fff5

    invoke-static/range {v12 .. v27}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LO2/m;

    move-object v1, v2

    check-cast v1, LO2/u;

    iget-object v2, v1, LO2/u;->a:Ljava/lang/String;

    iget-object v1, v1, LO2/u;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v11}, LO2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iput v1, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_8
    return-object v8

    :cond_1f
    instance-of v0, v2, LO2/g;

    if-eqz v0, :cond_21

    sget-object v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    new-instance v1, LQ2/e;

    sget-object v2, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x3f7ff

    move-object/from16 v20, v1

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_f

    :cond_21
    instance-of v0, v2, LO2/f;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO2/G;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x3fbff

    invoke-static/range {v9 .. v24}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LO2/f;

    iget-object v0, v0, LO2/f;->a:LO2/e;

    instance-of v1, v0, LO2/d;

    if-eqz v1, :cond_2e

    new-instance v1, LO2/p;

    check-cast v0, LO2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LO2/d;->a:Z

    invoke-direct {v1, v0}, LO2/p;-><init>(Z)V

    const/4 v0, 0x7

    iput v0, v6, LO2/C;->W:I

    invoke-virtual {v3, v1, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_23

    return-object v7

    :cond_23
    :goto_9
    return-object v8

    :cond_24
    instance-of v0, v2, LO2/h;

    if-eqz v0, :cond_26

    iget-object v9, v5, Ln4/f;->a:LCb/e;

    new-instance v10, LO2/z;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LO2/z;-><init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0x8

    iput v0, v6, LO2/C;->W:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    return-object v7

    :cond_25
    :goto_a
    return-object v8

    :cond_26
    instance-of v0, v2, LO2/p;

    if-eqz v0, :cond_28

    iget-object v9, v5, Ln4/f;->a:LCb/e;

    new-instance v10, LO2/A;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LO2/A;-><init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0x9

    iput v0, v6, LO2/C;->W:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    return-object v7

    :cond_27
    :goto_b
    return-object v8

    :cond_28
    instance-of v0, v2, LO2/j;

    if-eqz v0, :cond_2a

    iget-object v9, v5, Ln4/f;->a:LCb/e;

    new-instance v10, LO2/B;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LO2/B;-><init>(LO2/D;LO2/x;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0xa

    iput v0, v6, LO2/C;->W:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_29

    return-object v7

    :cond_29
    :goto_c
    return-object v8

    :cond_2a
    instance-of v0, v2, LO2/r;

    if-eqz v0, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->j:Lr7/S5;

    new-instance v1, LQ2/e;

    sget-object v2, LQ2/c;->GeneralError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v1, LQ2/e;

    sget-object v2, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_d
    if-eqz v11, :cond_2d

    new-instance v0, LO2/q;

    new-instance v1, Lo4/g;

    sget-object v2, Lo4/n;->a:Lo4/n;

    const-string v4, "Home"

    invoke-direct {v1, v4, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, LO2/q;-><init>(Ls7/C;)V

    const/16 v1, 0xb

    iput v1, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_2c

    return-object v7

    :cond_2c
    :goto_e
    return-object v8

    :cond_2d
    new-instance v0, LO2/q;

    sget-object v1, Lo4/f;->a:Lo4/f;

    invoke-direct {v0, v1}, LO2/q;-><init>(Ls7/C;)V

    const/16 v1, 0xc

    iput v1, v6, LO2/C;->W:I

    invoke-virtual {v3, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_2e

    return-object v7

    :cond_2e
    :goto_f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO2/x;

    invoke-virtual {p0, p1, p2, p3, p4}, LO2/D;->a(LO2/x;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO2/D;->Y:LO2/G;

    return-object p0
.end method
