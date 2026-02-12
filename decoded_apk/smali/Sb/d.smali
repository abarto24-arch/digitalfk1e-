.class public final LSb/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSb/d;->T:I

    iput-object p2, p0, LSb/d;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LSb/d;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lib/X;

    invoke-virtual {p0}, Lib/X;->f()Lib/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lib/X;

    invoke-direct {v0, p0}, Lib/X;-><init>(Lib/S;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lbb/s;

    iget-object v0, p0, Lbb/s;->b:Lbb/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->a(Lbb/p;Lbb/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lbb/h;

    invoke-virtual {p0}, Lbb/h;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, p0, Lbb/h;->b:Lwa/b;

    invoke-interface {v10}, Lta/i;->Q()Lib/M;

    move-result-object v4

    invoke-interface {v4}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "containingClass.typeConstructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/w;

    invoke-virtual {v6}, Lib/w;->l1()Lbb/n;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Landroid/support/v4/media/session/a;->a(Lbb/p;Lbb/f;I)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lta/d;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lta/d;

    invoke-interface {v6}, Lta/l;->getName()LRa/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LRa/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lta/d;

    instance-of v7, v7, Lta/u;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, LUa/o;->c:LUa/o;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lta/u;

    check-cast v9, Lwa/l;

    invoke-virtual {v9}, Lwa/l;->getName()LRa/g;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, LT9/w;->T:LT9/w;

    :cond_a
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lbb/g;

    invoke-direct {v9, v2, p0}, Lbb/g;-><init>(Ljava/util/ArrayList;Lbb/h;)V

    move-object v4, v6

    move-object v5, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, LUa/o;->h(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;LUa/p;)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lrb/j;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lb1/F;

    iget-object p0, p0, Lb1/F;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/c0;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/e0;

    invoke-static {p0}, Landroidx/lifecycle/P;->h(Landroidx/lifecycle/e0;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/K;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:LD/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    sget-object v0, La4/d;->a:La4/d;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    sget-object v0, La4/d;->a:La4/d;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    new-instance v0, LZ3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ3/d;-><init>(Z)V

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    sget-object v0, LZ3/g;->a:LZ3/g;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    sget-object v0, LA2/p;->a:LA2/p;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LDa/b;

    invoke-virtual {p0}, LDa/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v1, v0, v2}, Ltb/k;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File extension for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget-object v0, LY3/d;->a:LY3/d;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    new-instance v0, LX/C;

    sget-object v1, LT9/x;->T:LT9/x;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Ls0/i;

    invoke-direct {v0, p0, v1}, LX/C;-><init>(Ls0/i;Ljava/util/Map;)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LX/v;

    invoke-interface {p0}, LX/v;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LWa/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_11
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LW1/E;

    iget-object p0, p0, LW1/E;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LW1/E;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LW1/E;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_f
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v2

    throw p0

    :pswitch_12
    new-instance v0, LW0/f;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LW0/r;

    iget-object p0, p0, LW0/r;->d:Landroid/text/Layout;

    invoke-direct {v0, p0}, LW0/f;-><init>(Landroid/text/Layout;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LW/G;

    iget-object p0, p0, LW/G;->a:LV/H;

    invoke-virtual {p0}, LV/H;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LVb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, LVb/p;->q0:LVb/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LVb/z;->x(IZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LVb/p;->h(Ljava/io/IOException;)V

    :goto_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_15
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Lib/P;

    invoke-virtual {p0}, Lib/P;->b()Lib/w;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance v0, LX0/a;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LV0/b;

    iget-object v1, p0, LV0/b;->a:Ld1/c;

    iget-object v1, v1, Ld1/c;->g:Ld1/d;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/b;->d:LW0/r;

    invoke-virtual {p0}, LW0/r;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX0/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LV/M;

    iget-object p0, p0, LV/M;->a:LV/H;

    invoke-virtual {p0}, LV/H;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LU2/b0;

    iget-object p0, p0, LU2/b0;->b:Lfa/a;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_10
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_19
    sget-object v0, LTa/d;->e0:LTa/d;

    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LTa/j;->a:LTa/o;

    new-instance v1, LTa/o;

    invoke-direct {v1}, LTa/o;-><init>()V

    const-class v2, LTa/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "this::class.java.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_9
    const/4 v7, 0x1

    if-ge v6, v4, :cond_15

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_14

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LTa/n;

    if-eqz v10, :cond_11

    check-cast v9, LTa/n;

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "field.name"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is"

    invoke-static {v10, v12, v5}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v10, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "get"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_13

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_13
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/p;

    invoke-direct {v11, v10, v12, v7}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LTa/n;->a:Ljava/lang/Object;

    new-instance v9, LTa/n;

    invoke-direct {v9, v7, v1}, LTa/n;-><init>(Ljava/lang/Object;LTa/o;)V

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0, v1}, LTa/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v1, LTa/o;->a:Z

    new-instance p0, LTa/j;

    invoke-direct {p0, v1}, LTa/j;-><init>(LTa/o;)V

    return-object p0

    :pswitch_1a
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)LHb/g;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LSb/d;->U:Ljava/lang/Object;

    check-cast p0, LNb/y;

    invoke-virtual {p0}, LNb/y;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    return-object v0

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
