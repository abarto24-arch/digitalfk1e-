.class public final Lq3/g;
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

    iput p1, p0, Lq3/g;->T:I

    iput-object p2, p0, Lq3/g;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lq3/g;->T:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lza/o;

    iget-object v0, v0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "method.parameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ly0/s;

    const-string v3, "destination"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Ly0/s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/16 v0, 0x400

    invoke-static {v1, v0}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object v0

    instance-of v3, v0, Ly0/s;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    check-cast v2, Ly0/s;

    if-eqz v2, :cond_7

    invoke-static {v1}, Ls7/n4;->h(Ly0/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v1, LRa/c;

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lwa/z;

    iget-object v2, v0, Lwa/z;->Y:Lwa/E;

    check-cast v2, Lwa/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwa/z;->V:Lhb/l;

    const-string v3, "storageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwa/v;

    invoke-direct {v3, v0, v1, v2}, Lwa/v;-><init>(Lwa/z;LRa/c;Lhb/l;)V

    return-object v3

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-virtual {v0, v2}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_3
    check-cast v1, Lv3/m;

    const-string v2, "$this$mutateWithoutEffects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lv3/j;

    check-cast v0, Lv3/b;

    iget-object v5, v0, Lv3/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x7ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lv3/m;->a(Lv3/m;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm4/b;ZI)Lv3/m;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lta/A;

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lta/A;->s()Lqa/h;

    move-result-object v1

    sget-object v2, Lib/d0;->INVARIANT:Lib/d0;

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lqa/h;

    invoke-virtual {v0}, Lqa/h;->u()Lib/A;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqa/h;->h(Lib/d0;Lib/c0;)Lib/A;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lu3/d;

    invoke-direct {v2, v1}, Lu3/d;-><init>(I)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-virtual {v0, v2}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lo0/k;

    invoke-virtual {v0, v1}, Lo0/k;->k(I)Ltb/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lt3/y;

    const-string v3, "$this$mutate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    iget-object v5, v1, Lt3/y;->c:Lj3/b;

    invoke-static {v5, v2, v3, v4}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xfa

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lt3/y;

    const-string v5, "$this$mutateWithoutEffects"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lt3/x;

    iget-object v0, v0, Lt3/x;->c:LE2/b;

    iget-object v0, v0, LE2/b;->a:LF2/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sign_up"

    invoke-static {v0, v2, v6, v5, v3}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-boolean v0, v1, Lt3/y;->h:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->T:Z

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt0/u;->f:Ll0/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt0/u;->h:Lt0/t;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lt0/t;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, v0, Lt0/t;->d:I

    iget-object v5, v0, Lt0/t;->c:LM/o;

    if-nez v5, :cond_8

    new-instance v5, LM/o;

    invoke-direct {v5}, LM/o;-><init>()V

    iput-object v5, v0, Lt0/t;->c:LM/o;

    iget-object v6, v0, Lt0/t;->f:LM/p;

    invoke-virtual {v6, v3, v5}, LM/p;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v1, v4, v3, v5}, Lt0/t;->c(Ljava/lang/Object;ILjava/lang/Object;LM/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_b
    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/k;

    invoke-interface {v5, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_4

    :cond_9
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_c
    check-cast v1, Lta/d;

    invoke-interface {v1}, Lta/d;->d()Lta/c;

    move-result-object v2

    sget-object v5, Lta/c;->DECLARATION:Lta/c;

    if-ne v2, v5, :cond_a

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lsa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lta/l;->v()Lta/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lta/f;

    sget-object v1, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v0}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v0

    sget-object v1, Lsa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Ls0/f;

    iget-object v0, v0, Ls0/f;->c:Ls0/i;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ls0/i;->a(Ljava/lang/Object;)Z

    move-result v4

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lr3/O;

    const-string v5, "$this$mutate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, LG9/b;

    iget-object v5, v0, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v5}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/O;

    iget-object v5, v5, Lr3/O;->q:Lm4/c;

    sget-object v6, Lr3/J;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    iget-object v0, v0, LG9/b;->a:Lkotlin/jvm/internal/m;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v4, :cond_d

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/O;

    iget-object v2, v2, Lr3/O;->n:Lm3/b;

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-object v0, v0, Lr3/O;->q:Lm4/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_f

    if-eq v0, v8, :cond_f

    if-ne v0, v7, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    const/16 v18, 0x0

    const v20, 0xfdffd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v20}, Lr3/O;->a(Lr3/O;Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;Lr4/b;I)Lr3/O;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lq3/d;->a:Lq3/d;

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-virtual {v0, v1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_10
    check-cast v1, Lq3/i;

    const-string v5, "$this$mutateWithoutEffects"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/g;->U:Ljava/lang/Object;

    check-cast v0, Lq3/h;

    iget-object v0, v0, Lq3/h;->a:LE2/b;

    iget-object v0, v0, LE2/b;->a:LF2/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sign_up"

    invoke-static {v0, v2, v6, v5, v3}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-boolean v0, v1, Lq3/i;->b:Z

    xor-int/2addr v0, v4

    new-instance v2, Lq3/i;

    iget-boolean v1, v1, Lq3/i;->a:Z

    invoke-direct {v2, v1, v0}, Lq3/i;-><init>(ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
