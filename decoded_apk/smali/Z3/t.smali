.class public final LZ3/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ3/t;->T:I

    iput-object p2, p0, LZ3/t;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v0, LZ3/t;->T:I

    packed-switch v9, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo3/c;

    invoke-direct {v2, v1}, Lo3/c;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-virtual {v0, v2}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lo3/d;

    invoke-direct {v3, v1, v2}, Lo3/d;-><init>(J)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;

    invoke-virtual {v0, v3}, Lau/gov/vic/vicroads/login/enterOtp/EnterOtpStoreViewModel;->f(Lo3/k;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    check-cast v1, Lo3/o;

    const-string v2, "$this$mutate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    iget-object v0, v0, Lo3/n;->c:LE2/b;

    iget-object v0, v0, LE2/b;->a:LF2/a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/measurement/Y;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "enter_otp"

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    new-instance v3, Lj3/b;

    const-string v0, ""

    invoke-direct {v3, v0, v0}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x3ffc

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v14}, Lo3/o;->a(Lo3/o;ZLj3/b;Ljava/lang/String;ZZLjava/lang/String;JZLm4/b;ZZI)Lo3/o;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln3/c;

    invoke-direct {v2, v1}, Ln3/c;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;

    invoke-virtual {v0, v2}, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;->f(Ln3/e;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_4
    check-cast v1, Ln3/h;

    const-string v2, "$this$mutateWithoutEffects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Ln3/e;

    check-cast v0, Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "^[a-zA-Z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-zA-Z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    new-instance v2, Ln3/h;

    invoke-direct {v2, v5, v0, v1}, Ln3/h;-><init>(ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk2/A;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lk2/A;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lk2/A;->v:Lk2/O;

    new-instance v3, Lm2/f;

    invoke-direct {v3}, Lm2/f;-><init>()V

    invoke-virtual {v0, v3}, Lk2/O;->a(Lk2/N;)V

    iget-object v0, v2, Lk2/A;->v:Lk2/O;

    new-instance v3, Lm2/h;

    invoke-direct {v3}, Lm2/h;-><init>()V

    invoke-virtual {v0, v3}, Lk2/O;->a(Lk2/N;)V

    invoke-virtual {v2, v1}, Lk2/A;->v(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_6
    check-cast v1, Li1/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, LP0/F;

    invoke-virtual {v0, v1}, LP0/F;->R(Li1/b;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_7
    check-cast v1, Lj4/k;

    const-string v2, "glTextureView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    const v2, 0x3f4ccccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lj4/l;

    invoke-virtual {v1, v0}, Lj4/k;->setShaderRenderer(Lj4/g;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_8
    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lj0/t;

    invoke-virtual {v0, v1}, Lj0/t;->x(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lj0/m0;

    iget-object v3, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lj0/m0;->c:Lvb/Z;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lj0/m0;->q:Lyb/g0;

    sget-object v6, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v5, v6}, Lyb/g0;->i(Ljava/lang/Object;)V

    sget-object v5, Lj0/m0;->u:Lyb/g0;

    invoke-interface {v4, v2}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    iput-object v8, v0, Lj0/m0;->o:Lvb/g;

    new-instance v2, LU2/n0;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v0, v1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lvb/f0;

    invoke-virtual {v4, v2}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v2, v0, Lj0/m0;->d:Ljava/lang/Throwable;

    iget-object v0, v0, Lj0/m0;->q:Lyb/g0;

    sget-object v1, Lj0/g0;->ShutDown:Lj0/g0;

    invoke-virtual {v0, v1}, Lyb/g0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lj0/w;->U:Landroid/view/Choreographer;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/O;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_b
    check-cast v1, Lib/O;

    iget-object v2, v1, Lib/O;->a:Lta/S;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lib/O;->b:LHa/a;

    iget-object v5, v1, LHa/a;->e:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lta/S;->a()Lta/S;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lc0/A0;->C(LHa/a;)Lib/c0;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2}, Lta/i;->p()Lib/A;

    move-result-object v6

    const-string v8, "typeParameter.defaultType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6, v6, v8, v5}, Ls7/t;->d(Lib/w;Lib/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v8, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LT9/D;->b(I)I

    move-result v4

    if-ge v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/S;

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6, v1}, Lib/a0;->k(Lta/S;LHa/a;)Lib/P;

    move-result-object v8

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v8, v1, LHa/a;->e:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-static {v8, v2}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :goto_5
    move-object v11, v8

    goto :goto_6

    :cond_5
    invoke-static {v2}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/16 v13, 0x2f

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LHa/a;->a(LHa/a;LHa/b;ZLjava/util/Set;Lib/A;I)LHa/a;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lc0/A0;->D(Lta/S;LHa/a;)Lib/w;

    move-result-object v8

    invoke-static {v6, v1, v0, v8}, LU7/e;->c(Lta/S;LHa/a;Lc0/A0;Lib/w;)Lib/P;

    move-result-object v8

    :goto_7
    invoke-interface {v6}, Lta/i;->Q()Lib/M;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v3, Lib/G;

    invoke-direct {v3, v7, v4}, Lib/G;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lib/X;

    invoke-direct {v4, v3}, Lib/X;-><init>(Lib/S;)V

    invoke-interface {v2}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v1}, Lc0/A0;->N(Lib/X;Ljava/util/List;LHa/a;)LU9/h;

    move-result-object v2

    iget-object v3, v2, LU9/h;->T:LU9/e;

    invoke-virtual {v3}, LU9/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v2, LU9/h;->T:LU9/e;

    iget v0, v0, LU9/e;->b0:I

    if-ne v0, v7, :cond_7

    invoke-static {v2}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Lc0/A0;->C(LHa/a;)Lib/c0;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_c
    check-cast v1, Ljb/f;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lib/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lib/v;->b:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/w;

    invoke-virtual {v4, v1}, Lib/w;->u(Ljb/f;)Lib/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_9

    :cond_9
    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lib/v;->a:Lib/w;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lib/w;->u(Ljb/f;)Lib/w;

    move-result-object v8

    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lib/v;

    invoke-direct {v2, v1}, Lib/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v8, v2, Lib/v;->a:Lib/w;

    move-object v8, v2

    :goto_a
    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v8

    :goto_b
    invoke-virtual {v0}, Lib/v;->b()Lib/A;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lib/f;

    const/4 v2, 0x0

    sget-object v2, Ly9/Xqc/zilWYfQP;->skqFphruCUVt:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lib/h;

    invoke-virtual {v0}, Lib/h;->d()Lta/P;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "superTypes"

    iget-object v3, v1, Lib/f;->a:Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lib/h;->c()Lib/w;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_e

    sget-object v2, LT9/w;->T:LT9/w;

    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    :cond_f
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_10

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    :cond_10
    if-nez v8, :cond_11

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_11
    invoke-virtual {v0, v8}, Lib/h;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lib/f;->b:Ljava/util/List;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_e
    check-cast v1, LA0/B;

    const-string v3, "$this$graphicsLayer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    invoke-virtual {v0}, Lh0/m;->c()F

    move-result v3

    iget-wide v4, v1, LA0/B;->e0:J

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v1, LA0/B;->W:F

    invoke-virtual {v0}, Lh0/m;->d()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LP/y;->b:LP/s;

    invoke-virtual {v0}, Lh0/m;->c()F

    move-result v4

    invoke-virtual {v0}, Lh0/m;->b()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v4}, LP/s;->a(F)F

    move-result v0

    invoke-static {v0, v6, v2}, Lr7/p6;->c(FFF)F

    move-result v0

    iput v0, v1, LA0/B;->T:F

    iput v0, v1, LA0/B;->U:F

    :cond_12
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_f
    check-cast v1, Lg4/b;

    const-string v2, "alert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg4/c;

    invoke-direct {v2, v1}, Lg4/c;-><init>(Lg4/b;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {v0, v2}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_10
    check-cast v1, LRa/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lfb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lta/O;->Q:Lta/P;

    return-object v0

    :pswitch_11
    check-cast v1, Leb/h;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Leb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leb/i;->a:Leb/k;

    iget-object v3, v2, Leb/k;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Leb/h;->a:LRa/b;

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/c;

    invoke-interface {v4, v5}, Lva/c;->a(LRa/b;)Lta/f;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v8, v4

    goto/16 :goto_11

    :cond_14
    sget-object v3, Leb/i;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v1, v1, Leb/h;->b:Leb/f;

    if-nez v1, :cond_16

    iget-object v1, v2, Leb/k;->d:Leb/g;

    invoke-interface {v1, v5}, Leb/g;->u(LRa/b;)Leb/f;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v5}, LRa/b;->f()LRa/b;

    move-result-object v3

    iget-object v4, v1, Leb/f;->c:LOa/a;

    const-string v6, "classId.shortClassName"

    iget-object v7, v1, Leb/f;->a:LOa/f;

    iget-object v15, v1, Leb/f;->b:LMa/j;

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v3, v8}, Leb/i;->a(LRa/b;Leb/f;)Lta/f;

    move-result-object v0

    instance-of v2, v0, Lgb/i;

    if-eqz v2, :cond_17

    check-cast v0, Lgb/i;

    goto :goto_d

    :cond_17
    move-object v0, v8

    :goto_d
    if-nez v0, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-virtual {v5}, LRa/b;->i()LRa/g;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb/i;->j()Lgb/g;

    move-result-object v3

    invoke-virtual {v3}, Lgb/p;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v0, v0, Lgb/i;->e0:LC5/Y0;

    move-object v10, v0

    move-object v0, v15

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v5}, LRa/b;->g()LRa/c;

    move-result-object v3

    const-string v9, "classId.packageFqName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Leb/k;->f:Lta/I;

    invoke-static {v2, v3}, Lta/w;->i(Lta/I;LRa/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lta/F;

    instance-of v10, v9, Lfb/c;

    if-eqz v10, :cond_1d

    check-cast v9, Lfb/c;

    invoke-virtual {v5}, LRa/b;->i()LRa/g;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfb/c;->l1()Lbb/n;

    move-result-object v9

    check-cast v9, Lgb/p;

    invoke-virtual {v9}, Lgb/p;->m()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1c
    move-object v3, v8

    :cond_1d
    :goto_e
    move-object v10, v3

    check-cast v10, Lta/F;

    if-nez v10, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v12, LOa/h;

    iget-object v2, v15, LMa/j;->x0:LMa/X;

    const/4 v3, 0x0

    sget-object v3, Lo5/SB/YAPyCvYG;->brYxNMQLTpFlsE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v2}, LOa/h;-><init>(LMa/X;)V

    iget-object v2, v15, LMa/j;->z0:LMa/e0;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LMa/e0;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1f

    sget-object v2, LOa/i;->a:LOa/i;

    move-object v13, v2

    goto :goto_f

    :cond_1f
    new-instance v3, LOa/i;

    iget-object v2, v2, LMa/e0;->U:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v5, LRb/omff/mPOqGs;->MQIolBt:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v13, v3

    :goto_f
    const/4 v2, 0x0

    iget-object v9, v0, Leb/i;->a:Leb/k;

    move-object v11, v7

    move-object v14, v4

    move-object v0, v15

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, Leb/k;->a(Lta/F;LOa/f;LOa/h;LOa/i;LOa/a;LKa/h;)LC5/Y0;

    move-result-object v2

    move-object v10, v2

    :goto_10
    new-instance v8, Lgb/i;

    iget-object v14, v1, Leb/f;->d:Lta/O;

    move-object v9, v8

    move-object v11, v0

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lgb/i;-><init>(LC5/Y0;LMa/j;LOa/f;LOa/a;Lta/O;)V

    :goto_11
    return-object v8

    :pswitch_12
    check-cast v1, LRa/c;

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lsa/r;

    invoke-virtual {v0, v1}, Lsa/r;->c(LRa/c;)Lfb/c;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lsa/r;->c:Leb/k;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Lfb/c;->W1(Leb/k;)V

    move-object v8, v1

    goto :goto_12

    :cond_20
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_21
    :goto_12
    return-object v8

    :pswitch_13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Le0/v1;

    iget-object v2, v0, Le0/v1;->e:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_22
    add-float/2addr v6, v1

    iget-object v1, v0, Le0/v1;->f:Lj0/y;

    invoke-virtual {v1}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Le0/v1;->g:Lj0/y;

    invoke-virtual {v2}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6, v1, v2}, Lr7/p6;->c(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Le0/v1;->e:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Le0/r1;

    iget-object v2, v0, Le0/r1;->f:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v0, Le0/r1;->j:F

    iget v3, v0, Le0/r1;->k:F

    invoke-static {v2, v1, v3}, Lr7/p6;->c(FFF)F

    move-result v1

    sub-float v3, v2, v1

    iget-object v4, v0, Le0/r1;->n:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F0;

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, v0, Le0/r1;->d:Lj0/X;

    invoke-virtual {v4, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, v0, Le0/r1;->e:Lj0/X;

    invoke-virtual {v3, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Le0/r1;->f:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lc0/w0;

    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lc0/w0;->b:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_23

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_13

    :cond_23
    cmpg-float v2, v2, v6

    if-gez v2, :cond_24

    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result v1

    neg-float v1, v1

    :cond_24
    :goto_13
    invoke-virtual {v0}, Lc0/w0;->a()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Lc0/w0;->a:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lj0/B;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE0/O;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    const/4 v2, 0x0

    sget-object v2, Lv/zK/XDOoTRhXgRrjJs;->rCUOUN:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LS9/y;->a:LS9/y;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    invoke-interface {v0, v1}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast v1, Lj0/B;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE0/O;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast v1, Landroidx/compose/ui/platform/t0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/platform/t0;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    iget-object v2, v0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LP0/i0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/r;

    invoke-direct {v3, v7, v1, v0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/D;->F:LZ3/t;

    invoke-virtual {v2, v1, v0, v3}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    :goto_14
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1a
    check-cast v1, La1/K;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontWeight"

    iget-object v5, v1, La1/K;->b:La1/z;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La1/K;

    const/4 v4, 0x0

    iget v6, v1, La1/K;->c:I

    iget v7, v1, La1/K;->d:I

    iget-object v8, v1, La1/K;->e:Ljava/lang/Object;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, La1/K;-><init>(La1/o;La1/z;IILjava/lang/Object;)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, La1/p;

    invoke-virtual {v0, v2}, La1/p;->a(La1/K;)La1/N;

    move-result-object v0

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, LT0/h;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/r;->a:[Lla/v;

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, LU0/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/p;->y:LT0/s;

    sget-object v4, LT0/r;->a:[Lla/v;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, v0}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, LZ3/d;

    invoke-direct {v1, v7}, LZ3/d;-><init>(Z)V

    iget-object v0, v0, LZ3/t;->U:Ljava/lang/Object;

    check-cast v0, LA2/I;

    invoke-virtual {v0, v1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
