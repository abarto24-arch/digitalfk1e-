.class public final Lc4/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LN6/g;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ln4/h;

.field public final synthetic Y:LE2/b;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LN6/g;Ljava/lang/String;Ljava/lang/String;Ln4/h;LE2/b;ZLW9/d;)V
    .locals 0

    iput-object p1, p0, Lc4/l;->U:LN6/g;

    iput-object p2, p0, Lc4/l;->V:Ljava/lang/String;

    iput-object p3, p0, Lc4/l;->W:Ljava/lang/String;

    iput-object p4, p0, Lc4/l;->X:Ln4/h;

    iput-object p5, p0, Lc4/l;->Y:LE2/b;

    iput-boolean p6, p0, Lc4/l;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance p1, Lc4/l;

    iget-object v1, p0, Lc4/l;->U:LN6/g;

    iget-object v2, p0, Lc4/l;->V:Ljava/lang/String;

    iget-object v3, p0, Lc4/l;->W:Ljava/lang/String;

    iget-object v4, p0, Lc4/l;->X:Ln4/h;

    iget-object v5, p0, Lc4/l;->Y:LE2/b;

    iget-boolean v6, p0, Lc4/l;->Z:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc4/l;-><init>(LN6/g;Ljava/lang/String;Ljava/lang/String;Ln4/h;LE2/b;ZLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc4/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc4/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v2, 0x0

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v0, Lc4/l;->T:I

    sget-object v5, LS9/y;->a:LS9/y;

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v3, v5

    goto/16 :goto_1c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v6, v0, Lc4/l;->T:I

    iget-object v4, v0, Lc4/l;->U:LN6/g;

    iget-object v7, v0, Lc4/l;->V:Ljava/lang/String;

    const-string v8, "VR"

    invoke-virtual {v4, v7, v8, v0}, LN6/g;->L0(Ljava/lang/String;Ljava/lang/String;LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_0
    :goto_0
    check-cast v4, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v7, v4, Lau/gov/vic/vicroads/shared/network/j$g;

    iget-object v8, v0, Lc4/l;->X:Ln4/h;

    const-string v9, "pm"

    const-string v10, "PM"

    const-string v11, "am"

    const-string v12, "AM"

    const-string v13, "simpleDateFormat.format(Date())"

    const-string v14, "E d MMM yyyy h:mma"

    iget-boolean v15, v0, Lc4/l;->Z:Z

    const-string v16, ""

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lc4/l;->W:Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    array-length v6, v1

    move-object/from16 v18, v3

    const-string v3, "AES/GCM/NoPadding"

    invoke-direct {v7, v1, v2, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lc4/i;

    check-cast v4, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {v4}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/m;

    invoke-static {v3, v7}, LW3/n;->a(LW3/m;Ljavax/crypto/SecretKey;)LW3/m;

    move-result-object v3

    iget-object v4, v0, Lc4/l;->Y:LE2/b;

    const/4 v6, 0x0

    sget-object v6, Lv/zK/XDOoTRhXgRrjJs;->lFdKFIVwNVM:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LK2/v;->Companion:LK2/v$a;

    invoke-virtual {v3}, LW3/m;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LK2/v$a;->a(Ljava/lang/String;)LK2/v;

    move-result-object v6

    sget-object v7, LX3/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v7, v19

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "proof_of_age"

    goto :goto_1

    :cond_2
    const-string v2, "proof_of_id"

    goto :goto_1

    :cond_3
    const-string v2, "proof_of_licence"

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v4, LE2/b;->a:LF2/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v4, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v4, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v0, v2, v5, v8}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v2

    invoke-virtual {v2}, LW3/g;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v2

    invoke-virtual {v2}, LW3/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x12

    if-lt v2, v4, :cond_5

    sget-object v2, LU3/j;->VerifiedAge:LU3/j;

    :goto_3
    move-object/from16 v23, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    sget-object v2, LU3/j;->UnderAge:LU3/j;

    goto :goto_3

    :cond_6
    sget-object v2, LU3/j;->Valid:LU3/j;

    goto :goto_3

    :cond_7
    sget-object v2, LU3/j;->Valid:LU3/j;

    goto :goto_3

    :goto_4
    sget-object v2, LX3/c;->b:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    sget-object v4, LU3/h;->Error:LU3/h;

    :goto_5
    move-object/from16 v31, v4

    goto :goto_6

    :cond_8
    sget-object v4, LU3/h;->Success:LU3/h;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    sget-object v2, Lr7/H4;->a:LE0/e;

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v2, LE0/d;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v33, "Filled.Cancel"

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v42, 0xe0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v42}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LE0/M;->a:I

    new-instance v4, LA0/H;

    sget-wide v5, LA0/q;->b:J

    invoke-direct {v4, v5, v6}, LA0/H;-><init>(J)V

    new-instance v5, LE0/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LE0/f;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v6, v7}, LE0/f;->m(FF)V

    const/high16 v27, 0x40000000    # 2.0f

    const v28, 0x40cf0a3d

    const v25, 0x40cf0a3d

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x41400000    # 12.0f

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, LE0/f;->g(FFFFFF)V

    const v8, 0x408f0a3d

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v8, v0, v0, v0}, LE0/f;->o(FFFF)V

    const v8, -0x3f70f5c3

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v0, v8, v0, v6}, LE0/f;->o(FFFF)V

    const v0, 0x418c3d71

    invoke-virtual {v5, v0, v7, v7}, LE0/f;->n(FFF)V

    invoke-virtual {v5}, LE0/f;->e()V

    const/high16 v0, 0x41880000    # 17.0f

    const v6, 0x417970a4

    invoke-virtual {v5, v0, v6}, LE0/f;->m(FF)V

    invoke-virtual {v5, v6, v0}, LE0/f;->k(FF)V

    const v7, 0x41568f5c

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8, v7}, LE0/f;->k(FF)V

    const v7, 0x41068f5c

    invoke-virtual {v5, v7, v0}, LE0/f;->k(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v6}, LE0/f;->k(FF)V

    const v6, 0x412970a4

    invoke-virtual {v5, v6, v8}, LE0/f;->k(FF)V

    invoke-virtual {v5, v0, v7}, LE0/f;->k(FF)V

    invoke-virtual {v5, v7, v0}, LE0/f;->k(FF)V

    invoke-virtual {v5, v8, v6}, LE0/f;->k(FF)V

    const v6, 0x417970a4

    invoke-virtual {v5, v6, v0}, LE0/f;->k(FF)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v7}, LE0/f;->k(FF)V

    const v7, 0x41568f5c

    invoke-virtual {v5, v7, v8}, LE0/f;->k(FF)V

    invoke-virtual {v5, v0, v6}, LE0/f;->k(FF)V

    invoke-virtual {v5}, LE0/f;->e()V

    iget-object v0, v5, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0, v4}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v2}, LE0/d;->b()LE0/e;

    move-result-object v2

    sput-object v2, Lr7/H4;->a:LE0/e;

    :goto_7
    move-object/from16 v32, v2

    goto :goto_8

    :cond_a
    invoke-static {}, Lr7/I4;->b()LE0/e;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LW3/g;->h()LU3/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LU3/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LU3/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, LU3/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v36, v0

    goto :goto_b

    :cond_e
    const/16 v36, 0x0

    :goto_b
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LW3/e;->g()LW3/k;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LW3/e;->j()LW3/k;

    move-result-object v2

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LW3/e;->h()LW3/k;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    filled-new-array {v0, v2, v4}, [LW3/k;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, LW3/m;->s()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, LW3/m;->v()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v0

    invoke-virtual {v0}, LW3/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_f

    :cond_12
    const/16 v33, 0x0

    :goto_f
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v14, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v11}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, LW3/m;->n()LW3/c;

    move-result-object v0

    invoke-virtual {v0}, LW3/c;->f()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LW3/m;->n()LW3/c;

    move-result-object v0

    invoke-virtual {v0}, LW3/c;->g()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, LW3/m;->n()LW3/c;

    move-result-object v0

    invoke-virtual {v0}, LW3/c;->h()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v0

    invoke-virtual {v0}, LW3/g;->j()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, LW3/m;->q()LW3/g;

    move-result-object v0

    invoke-virtual {v0}, LW3/g;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LW3/e;->g()LW3/k;

    move-result-object v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LW3/e;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v16

    :cond_15
    invoke-static {v0, v2}, LW3/l;->b(LW3/k;Ljava/lang/String;)LU3/i;

    move-result-object v37

    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LW3/e;->j()LW3/k;

    move-result-object v0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LW3/e;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v16

    :cond_18
    invoke-static {v0, v2}, LW3/l;->b(LW3/k;Ljava/lang/String;)LU3/i;

    move-result-object v38

    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LW3/e;->h()LW3/k;

    move-result-object v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v3}, LW3/m;->p()LW3/e;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LW3/e;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v16

    :cond_1b
    invoke-static {v0, v2}, LW3/l;->b(LW3/k;Ljava/lang/String;)LU3/i;

    move-result-object v39

    invoke-virtual {v3}, LW3/m;->m()LW3/i;

    move-result-object v0

    invoke-static {v0}, LW3/j;->b(LW3/i;)LU3/i;

    move-result-object v40

    invoke-virtual {v3}, LW3/m;->t()LW3/i;

    move-result-object v0

    invoke-static {v0}, LW3/j;->b(LW3/i;)LU3/i;

    move-result-object v41

    invoke-virtual {v3}, LW3/m;->u()LW3/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LW3/b;->b(LW3/a;)LN2/d;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_13

    :cond_1c
    const/16 v42, 0x0

    :goto_13
    invoke-virtual {v3}, LW3/m;->r()LW3/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LW3/b;->b(LW3/a;)LN2/d;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_14

    :cond_1d
    const/16 v43, 0x0

    :goto_14
    new-instance v0, LU3/g;

    move-object/from16 v22, v0

    const/16 v35, 0x0

    const/16 v44, 0x1000

    const/16 v45, 0x0

    invoke-direct/range {v22 .. v45}, LU3/g;-><init>(LU3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/h;LE0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/i;LU3/i;LU3/i;LU3/i;LU3/i;LN2/d;LN2/d;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, v0, v15}, Lc4/i;-><init>(LU3/g;Z)V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lc4/l;->T:I

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_1e
    move-object v1, v3

    move-object v3, v5

    move-object v2, v8

    const/4 v5, 0x0

    instance-of v6, v4, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v6, :cond_34

    sget-object v6, LX3/b;->Companion:LX3/a;

    move-object v7, v4

    check-cast v7, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1f
    move-object v8, v5

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v6, "DDL014"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    sget-object v6, LX3/b;->VerificationTemporarilyUnavailableError:LX3/b;

    goto :goto_17

    :sswitch_1
    const-string v6, "DDL012"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    sget-object v6, LX3/b;->ScheduledMaintenance:LX3/b;

    goto :goto_17

    :sswitch_2
    const-string v6, "DDL009"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_16

    :cond_22
    sget-object v6, LX3/b;->QrExpired:LX3/b;

    goto :goto_17

    :sswitch_3
    const-string v6, "DDL008"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_16

    :cond_23
    sget-object v6, LX3/b;->QrInvalid:LX3/b;

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v6, LX3/b;->Other:LX3/b;

    :goto_17
    sget-object v8, Lc4/k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_30

    const/4 v8, 0x2

    if-eq v6, v8, :cond_30

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2b

    const/4 v9, 0x5

    if-eq v6, v8, :cond_26

    if-ne v6, v9, :cond_25

    new-instance v5, Lc4/h;

    invoke-static {v4}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v4

    invoke-direct {v5, v4, v15}, Lc4/h;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;Z)V

    const/4 v4, 0x6

    iput v4, v0, Lc4/l;->T:I

    invoke-virtual {v2, v5, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v4, Lc4/c;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_27
    move-object v6, v5

    :goto_18
    if-nez v6, :cond_28

    move-object/from16 v6, v16

    :cond_28
    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v5

    :cond_29
    if-nez v5, :cond_2a

    move-object/from16 v5, v16

    :cond_2a
    sget-object v7, LX3/b;->VerificationTemporarilyUnavailableError:LX3/b;

    invoke-direct {v4, v6, v5, v7, v15}, Lc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LX3/b;Z)V

    iput v9, v0, Lc4/l;->T:I

    invoke-virtual {v2, v4, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_2b
    new-instance v4, Lc4/c;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_2c
    move-object v6, v5

    :goto_19
    if-nez v6, :cond_2d

    move-object/from16 v6, v16

    :cond_2d
    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v5

    :cond_2e
    if-nez v5, :cond_2f

    move-object/from16 v5, v16

    :cond_2f
    sget-object v7, LX3/b;->ScheduledMaintenance:LX3/b;

    invoke-direct {v4, v6, v5, v7, v15}, Lc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LX3/b;Z)V

    iput v8, v0, Lc4/l;->T:I

    invoke-virtual {v2, v4, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_30
    new-instance v4, Lc4/i;

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau/gov/vic/vicroads/shared/network/d;

    const-string v7, "response"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, LU3/j;->Invalid:LU3/j;

    sget-object v26, LU3/h;->Error:LU3/h;

    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object v27

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_31
    move-object v7, v5

    :goto_1a
    if-nez v7, :cond_32

    move-object/from16 v19, v16

    goto :goto_1b

    :cond_32
    move-object/from16 v19, v7

    :goto_1b
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v14, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12, v11}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v9}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v5

    :cond_33
    move-object/from16 v30, v5

    new-instance v5, LU3/g;

    move-object/from16 v17, v5

    const v39, 0x1fe4fc

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v17 .. v40}, LU3/g;-><init>(LU3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/h;LE0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/i;LU3/i;LU3/i;LU3/i;LU3/i;LN2/d;LN2/d;ILkotlin/jvm/internal/f;)V

    invoke-direct {v4, v5, v15}, Lc4/i;-><init>(LU3/g;Z)V

    const/4 v5, 0x3

    iput v5, v0, Lc4/l;->T:I

    invoke-virtual {v2, v4, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_34
    new-instance v5, Lc4/h;

    invoke-static {v4}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object v4

    invoke-direct {v5, v4, v15}, Lc4/h;-><init>(Lau/gov/vic/vicroads/shared/network/GenericError;Z)V

    const/4 v4, 0x7

    iput v4, v0, Lc4/l;->T:I

    invoke-virtual {v2, v5, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_35
    :goto_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x77eb0eec -> :sswitch_3
        0x77eb0eed -> :sswitch_2
        0x77eb0f05 -> :sswitch_1
        0x77eb0f07 -> :sswitch_0
    .end sparse-switch
.end method
