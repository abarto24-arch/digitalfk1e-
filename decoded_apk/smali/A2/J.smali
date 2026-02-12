.class public final LA2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/Z;

.field public final b:LO3/c;

.field public final c:Landroid/app/Application;

.field public final d:LB1/c;

.field public final e:LA2/h;

.field public final f:LA2/h;

.field public final g:LA2/h;


# direct methods
.method public constructor <init>(LA2/Z;LO3/c;Landroid/app/Application;LB1/c;LA2/a0;LA2/h;LA2/z0;LA2/h;LA2/h;)V
    .locals 0

    const-string p7, "logoutEffect"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "navigator"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "actionLogEffect"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/J;->a:LA2/Z;

    iput-object p2, p0, LA2/J;->b:LO3/c;

    iput-object p3, p0, LA2/J;->c:Landroid/app/Application;

    iput-object p4, p0, LA2/J;->d:LB1/c;

    iput-object p6, p0, LA2/J;->e:LA2/h;

    iput-object p8, p0, LA2/J;->f:LA2/h;

    iput-object p9, p0, LA2/J;->g:LA2/h;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v9, p2

    check-cast v9, Ll4/b;

    const-string v7, "state"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "action"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v9, Ll4/d;

    sget-object v15, LT9/w;->T:LT9/w;

    if-eqz v7, :cond_0

    new-instance v2, LA0/k;

    invoke-direct {v2, v6, v9, v0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_0
    instance-of v7, v9, Ll4/e;

    if-eqz v7, :cond_1

    new-instance v0, LA2/I;

    const-string v12, "resetState(Lau/gov/vic/vicroads/shared/core/ResetStateAction;Lau/gov/vic/vicroads/AppState;)Lau/gov/vic/vicroads/AppState;"

    const/4 v13, 0x1

    const/4 v8, 0x1

    const-class v10, LB4/a;

    const/4 v11, 0x0

    sget-object v11, Lr4/Rc/BqjXFuKR;->Nmbwqf:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_1
    instance-of v7, v9, Ll4/c;

    iget-object v8, v0, LA2/J;->a:LA2/Z;

    if-eqz v7, :cond_2

    check-cast v9, Ll4/c;

    invoke-interface {v9}, Ll4/c;->e()Z

    move-result v3

    invoke-interface {v9}, Ll4/c;->f()Z

    move-result v4

    invoke-interface {v9}, Ll4/c;->d()Z

    move-result v5

    new-instance v6, LA2/p0;

    iget-object v0, v8, LA2/Z;->a:LA2/i0;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/a;

    iget-object v0, v0, LA2/j0;->z:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS2/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LA2/p0;-><init>(LK9/a;LS2/c;ZZZ)V

    invoke-static {v6}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1

    :cond_2
    instance-of v7, v9, LA2/t;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    sget-object v0, LA2/G;->Y:LA2/G;

    invoke-virtual {v1, v0}, LG9/b;->a(Lfa/k;)V

    check-cast v9, LA2/t;

    new-instance v0, LA2/p0;

    iget-object v1, v8, LA2/Z;->a:LA2/i0;

    iget-object v1, v1, LA2/i0;->a:LA2/j0;

    iget-object v2, v1, LA2/j0;->c:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LK9/a;

    iget-object v1, v1, LA2/j0;->z:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LS2/c;

    iget-boolean v1, v9, LA2/t;->a:Z

    iget-boolean v2, v9, LA2/t;->b:Z

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LA2/p0;-><init>(LK9/a;LS2/c;ZZZ)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1

    :cond_3
    instance-of v7, v9, LA2/v;

    if-eqz v7, :cond_4

    sget-object v0, LA2/G;->Z:LA2/G;

    invoke-virtual {v1, v0}, LG9/b;->a(Lfa/k;)V

    check-cast v9, LA2/v;

    iget-boolean v0, v9, LA2/v;->a:Z

    if-eqz v0, :cond_14

    new-instance v0, LA2/z;

    sget-object v1, LH2/j;->Companion:LH2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH2/j;->access$getName$cp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/z;

    sget-object v7, LE3/g;->Companion:LE3/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v7, LA2/z;

    sget-object v8, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v8, LA2/w;

    sget-object v9, Lh3/h;->Landing:Lh3/h;

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v11, LA2/G;->a0:LA2/G;

    invoke-static {v9, v10, v11, v6}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, LA2/w;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [LA2/E;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    aput-object v7, v2, v6

    aput-object v8, v2, v3

    invoke-static {v2}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_1

    :cond_4
    instance-of v7, v9, LA2/u;

    if-nez v7, :cond_15

    instance-of v7, v9, LA2/x;

    if-eqz v7, :cond_5

    new-instance v0, LA2/H;

    invoke-direct {v0, v9, v6}, LA2/H;-><init>(Ll4/b;I)V

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_5
    instance-of v7, v9, LA2/l;

    if-eqz v7, :cond_6

    sget-object v0, LA2/G;->c0:LA2/G;

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_6
    instance-of v7, v9, LA2/k;

    if-eqz v7, :cond_7

    sget-object v0, LA2/G;->d0:LA2/G;

    invoke-virtual {v1, v0}, LG9/b;->a(Lfa/k;)V

    new-instance v0, LA2/z;

    sget-object v1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/z;

    sget-object v7, LE3/g;->Companion:LE3/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v7, LA2/w;

    sget-object v8, Lh3/h;->Landing:Lh3/h;

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v10, LA2/G;->U:LA2/G;

    invoke-static {v8, v9, v10, v6}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LA2/w;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [LA2/E;

    sget-object v9, LA2/j;->a:LA2/j;

    aput-object v9, v8, v5

    sget-object v5, LA2/i;->a:LA2/i;

    aput-object v5, v8, v4

    aput-object v0, v8, v6

    aput-object v1, v8, v3

    aput-object v7, v8, v2

    invoke-static {v8}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_1

    :cond_7
    instance-of v2, v9, LA2/A;

    iget-object v7, v1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_9

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv4/a;->a:Lj0/X;

    iget-wide v1, v1, LA2/K;->f:J

    invoke-static {v1, v2}, Lv4/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v9, LA2/A;

    iget-boolean v1, v9, LA2/A;->a:Z

    if-eqz v1, :cond_8

    sget-object v0, LA2/q;->a:LA2/q;

    invoke-static {v0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, LA2/J;->e:LA2/h;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1

    :cond_9
    instance-of v2, v9, LA2/B;

    if-eqz v2, :cond_b

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv4/a;->a:Lj0/X;

    iget-wide v0, v0, LA2/K;->f:J

    invoke-static {v0, v1}, Lv4/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v9, LA2/B;

    iget-boolean v0, v9, LA2/B;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, LA2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_a
    sget-object v0, LA2/k;->a:LA2/k;

    :goto_0
    invoke-static {v0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    instance-of v2, v9, LA2/j;

    if-eqz v2, :cond_c

    iget-object v0, v0, LA2/J;->f:LA2/h;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    instance-of v2, v9, LA2/i;

    if-eqz v2, :cond_d

    iget-object v0, v0, LA2/J;->g:LA2/h;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1

    :cond_d
    instance-of v2, v9, LA2/D;

    if-eqz v2, :cond_e

    new-instance v0, LA2/H;

    invoke-direct {v0, v9, v5}, LA2/H;-><init>(Ll4/b;I)V

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v9, LA2/C;

    if-eqz v2, :cond_f

    new-instance v0, LA2/H;

    invoke-direct {v0, v9, v4}, LA2/H;-><init>(Ll4/b;I)V

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v9, LA2/m;

    if-eqz v2, :cond_10

    new-instance v0, LA2/z;

    sget-object v1, LH2/j;->Companion:LH2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH2/j;->access$getName$cp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_1

    :cond_10
    instance-of v2, v9, LA2/q;

    if-eqz v2, :cond_11

    new-instance v0, LA2/z;

    sget-object v1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/z;

    sget-object v2, LE3/g;->Companion:LE3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LA2/z;-><init>(Ljava/lang/String;)V

    new-instance v2, LA2/w;

    sget-object v7, Lh3/h;->LocalLogin:Lh3/h;

    new-array v8, v10, [Ljava/lang/Object;

    sget-object v9, LA2/G;->V:LA2/G;

    invoke-static {v7, v8, v9, v6}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, LA2/w;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [LA2/E;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    aput-object v2, v3, v6

    invoke-static {v3}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_11
    instance-of v2, v9, LA2/n;

    if-eqz v2, :cond_12

    sget-object v0, LA2/G;->W:LA2/G;

    invoke-static {v1, v0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_1

    :cond_12
    instance-of v1, v9, LA2/p;

    if-eqz v1, :cond_13

    iget-object v1, v0, LA2/J;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA2/J;->d:LB1/c;

    invoke-virtual {v0, v1}, LB1/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    instance-of v0, v9, LA2/y;

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    check-cast v9, LA2/y;

    sget-object v1, Ltb/a;->a:Ljava/nio/charset/Charset;

    iget-object v2, v9, LA2/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v4, v9, LA2/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA2/w;

    sget-object v3, Lz4/d;->Splash:Lz4/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA2/G;->X:LA2/G;

    invoke-static {v3, v0, v1, v6}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LA2/w;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_14
    :goto_1
    return-object v15

    :cond_15
    sget-object v0, LA2/G;->b0:LA2/G;

    invoke-virtual {v1, v0}, LG9/b;->a(Lfa/k;)V

    new-instance v0, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;

    check-cast v9, LA2/u;

    iget-boolean v1, v9, LA2/u;->a:Z

    iget-boolean v2, v9, LA2/u;->b:Z

    invoke-direct {v0, v1, v2}, Lau/gov/vic/vicroads/shared/network/LogoutFailureException;-><init>(ZZ)V

    throw v0
.end method
