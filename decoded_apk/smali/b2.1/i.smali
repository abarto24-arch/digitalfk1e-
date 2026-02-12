.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/K;
.implements Leb/g;
.implements Ljc/f;
.implements Ljc/e;
.implements Ljc/j;
.implements Ln/z0;
.implements Lm/j;
.implements Lo2/d;
.implements Lo8/i;
.implements Lic/c;
.implements Lrb/a;
.implements Le6/c;
.implements Lw7/d1;


# instance fields
.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    new-instance p1, Lorg/slf4j/helpers/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 6
    iput-object p1, p0, Lb2/i;->T:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lx/i;->a:LE0/f;

    const-class v0, Lx/l;

    invoke-virtual {p1, v0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    .line 8
    check-cast p1, Lx/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb2/i;->T:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lm/l;)V
    .locals 0

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->q0:Lb2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb2/a;->D(Lm/l;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v4, Lo8/k;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    invoke-interface {v4, p1, v3}, Lo8/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1, v1}, Lo8/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p1, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ls5/b;

    iget-object p0, p0, Ls5/b;->i0:Lt5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt5/b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/b;->b:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Z(Ljc/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ljc/g;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(ILjava/io/Serializable;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lorg/slf4j/helpers/a;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lta/f;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lsa/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->u()Lta/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lta/i;->a()Lta/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lta/f;

    if-eqz v3, :cond_2

    check-cast v1, Lta/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lsa/q;->f(Lta/f;)LGa/j;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lorg/slf4j/helpers/a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public d(Lm/l;Lm/n;)V
    .locals 10

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    iget-object v6, v6, Lm/e;->b:Lm/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm/e;

    :cond_3
    move-object v5, v2

    new-instance v1, LI1/n0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Lm/f;->Y:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNb/P;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ljc/j;

    invoke-interface {p0, p1}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljc/c;Ljc/K;)V
    .locals 0

    iget-object p1, p2, Ljc/K;->a:LNb/O;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ljc/g;

    iget-boolean p1, p1, LNb/O;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Ljc/K;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Ljc/K;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public f(Landroid/view/KeyEvent;)Lc0/J;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lc0/a0;->i:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lc0/J;->SELECT_LEFT_WORD:Lc0/J;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Lc0/a0;->j:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lc0/J;->SELECT_RIGHT_WORD:Lc0/J;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Lc0/a0;->k:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lc0/J;->SELECT_PREV_PARAGRAPH:Lc0/J;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Lc0/a0;->l:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lc0/J;->SELECT_NEXT_PARAGRAPH:Lc0/J;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lc0/a0;->i:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lc0/J;->LEFT_WORD:Lc0/J;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Lc0/a0;->j:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lc0/J;->RIGHT_WORD:Lc0/J;

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Lc0/a0;->k:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lc0/J;->PREV_PARAGRAPH:Lc0/J;

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Lc0/a0;->l:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lc0/J;->NEXT_PARAGRAPH:Lc0/J;

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Lc0/a0;->c:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lc0/J;->DELETE_PREV_CHAR:Lc0/J;

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Lc0/a0;->t:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lc0/J;->DELETE_NEXT_WORD:Lc0/J;

    goto :goto_0

    :cond_9
    sget-wide v4, Lc0/a0;->s:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lc0/J;->DELETE_PREV_WORD:Lc0/J;

    goto :goto_0

    :cond_a
    sget-wide v4, Lc0/a0;->h:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lc0/J;->DESELECT:Lc0/J;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lc0/a0;->o:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lc0/J;->SELECT_HOME:Lc0/J;

    goto :goto_0

    :cond_c
    sget-wide v4, Lc0/a0;->p:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lc0/J;->SELECT_END:Lc0/J;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lc0/a0;->s:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lc0/J;->DELETE_FROM_LINE_START:Lc0/J;

    goto :goto_0

    :cond_e
    sget-wide v4, Lc0/a0;->t:J

    invoke-static {v2, v3, v4, v5}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lc0/J;->DELETE_TO_LINE_END:Lc0/J;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lc0/L;

    invoke-virtual {p0, p1}, Lc0/L;->f(Landroid/view/KeyEvent;)Lc0/J;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lorg/slf4j/helpers/a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Ln/l;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:LI1/p;

    invoke-virtual {p0, p2}, LI1/p;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lm/l;Lm/n;)V
    .locals 0

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lm/f;

    iget-object p0, p0, Lm/f;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(LRa/b;LQa/f;)LA/k0;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/b;->h()LRa/c;

    move-result-object p2

    invoke-virtual {p2}, LRa/c;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LRa/b;->g()LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LRa/b;->g()LRa/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, Landroidx/activity/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ls7/B4;->a(Ljava/lang/Class;)Lya/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LA/k0;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public k()Lj0/F0;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/h;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Ld1/g;

    invoke-direct {p0, v2}, Ld1/g;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    new-instance v2, Lb2/d;

    invoke-direct {v2, v1, p0}, Lb2/d;-><init>(Lj0/X;Lb2/i;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h;->g(Landroidx/emoji2/text/f;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v1, Lw7/a1;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lw7/a1;->e0:Lw7/b0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "AppId not known when logging event"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string p2, "_err"

    invoke-virtual {p0, p2, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    new-instance v1, LF1/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lh9/q;)V
    .locals 4

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, LW8/b;

    invoke-interface {v0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/e;

    new-instance v1, LJ6/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, LJ6/b;-><init>(Ljava/lang/String;)V

    new-instance v2, LA/H;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    check-cast v0, LM6/p;

    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, p0, v1, v2}, LM6/p;->a(Ljava/lang/String;LJ6/b;LJ6/d;)LM6/q;

    move-result-object p0

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->DEFAULT:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    new-instance p1, LA/C;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LM6/q;->a(LJ6/a;LJ6/f;)V

    return-void
.end method

.method public n(Ljc/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljc/g;

    check-cast p1, Ljc/s;

    invoke-direct {p0, p1}, Ljc/g;-><init>(Ljc/s;)V

    new-instance v0, Lb2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljc/s;->n(Ljc/f;)V

    return-object p0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw7/Q;->Z1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->d0:Lw7/N;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw7/N;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lb2/i;->r(ZJ)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object v0, p0, Lw7/b0;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lorg/slf4j/helpers/a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(ZJ)V
    .locals 4

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/U0;->W1()V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1, p2, p3}, Lw7/Q;->Z1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->d0:Lw7/N;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw7/N;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    iget-object v1, v0, Lw7/b0;->Z:Lw7/g;

    const/4 v2, 0x0

    sget-object v3, Lw7/x;->j0:Lw7/w;

    invoke-virtual {v1, v2, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    invoke-virtual {v1}, Lw7/A;->Y1()V

    :cond_0
    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v1, p2, p3}, Lw7/P;->b(J)V

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->d0:Lw7/N;

    invoke-virtual {v0}, Lw7/N;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb2/i;->r(ZJ)V

    :cond_1
    return-void
.end method

.method public r(ZJ)V
    .locals 10

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lw7/U0;

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v0, p2, p3}, Lw7/P;->b(J)V

    iget-object v0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v2, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v2}, Lw7/b0;->e(Lw7/L;)V

    const-string v6, "auto"

    const-string v7, "_sid"

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v2, Lw7/Q;->h0:Lw7/P;

    invoke-virtual {v2, v0, v1}, Lw7/P;->b(J)V

    iget-object v2, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v2, Lw7/Q;->d0:Lw7/N;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw7/N;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_sid"

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lw7/b0;->Z:Lw7/g;

    sget-object v1, Lw7/x;->a0:Lw7/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "_aib"

    const-wide/16 v0, 0x1

    invoke-virtual {v7, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v4, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v4}, Lw7/b0;->e(Lw7/L;)V

    const-string v8, "auto"

    const-string v9, "_s"

    move-wide v5, p2

    invoke-virtual/range {v4 .. v9}, Lw7/y0;->a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/c3;->U:Lcom/google/android/gms/internal/measurement/c3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw7/b0;->Z:Lw7/g;

    sget-object v0, Lw7/x;->d0:Lw7/w;

    invoke-virtual {p1, v2, v0}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p1}, Lw7/b0;->d(LK0/p;)V

    iget-object p1, p1, Lw7/Q;->m0:LC5/a1;

    invoke-virtual {p1}, LC5/a1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    const-string v5, "auto"

    const-string v6, "_ssr"

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lw7/y0;->a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public u(LRa/b;)Leb/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/b;->g()LRa/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lta/I;

    invoke-static {p0, v0}, Lta/w;->i(Lta/I;LRa/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/F;

    instance-of v1, v0, Lfb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lfb/c;

    iget-object v0, v0, Lfb/c;->b0:LC5/Q0;

    invoke-virtual {v0, p1}, LC5/Q0;->u(LRa/b;)Leb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
