.class public LA/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;
.implements LJ1/s;
.implements LE/c;
.implements Lz7/a;
.implements LG7/a;
.implements LH5/l;
.implements LI1/e;
.implements Le6/f;
.implements LKa/n;
.implements Le6/c;
.implements LN5/j;
.implements LP/q;
.implements Lh6/f;
.implements LSb/w;
.implements Lta/n;
.implements LX5/c;
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/k0;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LA0/a;

    invoke-direct {p1}, LA0/a;-><init>()V

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    .line 18
    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [LK0/f;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    sget-object p1, LH5/t;->T:LH5/t;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/k0;->T:I

    iput-object p2, p0, LA/k0;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ8/b;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LA/k0;->T:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LJ8/b;->U:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/k0;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPb/g;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, LA/k0;->T:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR4/f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA/k0;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX4/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/k0;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA/k0;->T:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, LA0/K;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LA/k0;->T:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ls9/c;

    invoke-direct {v0, p1}, Ls9/c;-><init>(Landroid/view/View;)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 27
    new-instance p1, LI1/I0;

    invoke-direct {p1, p2, v0}, LI1/I0;-><init>(Landroid/view/Window;Ls9/c;)V

    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LI1/H0;

    .line 29
    invoke-direct {p1, p2, v0}, LI1/H0;-><init>(Landroid/view/Window;Ls9/c;)V

    .line 30
    iput-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Li1/b;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LA/k0;->T:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LO/F;

    .line 8
    sget v1, LO/N;->a:F

    .line 9
    invoke-direct {v0, v1, p1}, LO/F;-><init>(FLi1/b;)V

    iput-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    return-void
.end method

.method public static final K(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    sget-object p4, LH5/u;->a:[I

    iget-object p0, p0, LH5/h;->f:LH5/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    iget-object p0, p1, Lf6/b;->U:Lm6/j;

    iget-object p0, p0, Lm6/j;->X:Lm6/g;

    if-nez p5, :cond_0

    iget-object p1, p0, Lm6/g;->V:LR5/h;

    invoke-virtual {p1, p2}, LR5/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget-object p1, p0, Lm6/g;->V:LR5/h;

    invoke-virtual {p1, p2}, LR5/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD6/f;->m:LD6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p1

    iget-object p0, p0, Lm6/g;->T:LQ5/k;

    invoke-interface {p0, p2, p1}, LQ5/k;->B(LD6/a;LD6/a;)Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Support for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not yet implemented"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LS9/i;

    const-string p2, "An operation is not implemented: "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p0, p1, Lf6/b;->V:LV5/c;

    if-nez p5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0, p3, p2}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LA/k0;->K(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public A(Lwa/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, LTa/j;->f0(Lwa/Q;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public B(LNb/B;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    invoke-virtual {p0, p1}, LSb/s;->B(LNb/B;)Z

    move-result p0

    return p0
.end method

.method public C()LNb/a;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    iget-object p0, p0, LSb/s;->c0:LNb/a;

    return-object p0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/C;

    iget-object v0, p0, Landroidx/biometric/C;->j0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/C;->k0:LD/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/biometric/C;->p0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public E(Lwa/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lwa/B;->X:LRa/c;

    invoke-virtual {p0, v1, v0, p2}, LTa/j;->T(LRa/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {v0}, LTa/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa/B;->V1()Lta/A;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 0

    return-void
.end method

.method public G(Lwa/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public H(Ljava/lang/Object;Lwa/z;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public I(Lwa/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LA/k0;->a0(Lta/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public J(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    instance-of v7, v3, LH5/x;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, LH5/x;

    iget v8, v7, LH5/x;->X:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LH5/x;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, LH5/x;

    invoke-direct {v7, v0, v3}, LH5/x;-><init>(LA/k0;LY9/c;)V

    :goto_0
    iget-object v3, v7, LH5/x;->V:Ljava/lang/Object;

    sget-object v8, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v9, v7, LH5/x;->X:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_1

    iget-object v0, v7, LH5/x;->U:LH5/h;

    iget-object v1, v7, LH5/x;->T:Lf6/a;

    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v3, v2, LH5/h;->j:LH5/J;

    instance-of v9, v3, LH5/D;

    if-eqz v9, :cond_4

    iget-object v3, v1, Lf6/h;->d:LV5/l;

    iput-object v1, v7, LH5/x;->T:Lf6/a;

    iput-object v2, v7, LH5/x;->U:LH5/h;

    iput v6, v7, LH5/x;->X:I

    invoke-virtual {v0, v3, v7}, LA/k0;->d(LV5/l;LY9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LH5/F;

    if-eqz v0, :cond_17

    check-cast v3, LH5/F;

    iget-object v3, v3, LH5/F;->a:Ljava/lang/String;

    move-object v0, v2

    :goto_2
    iget-object v2, v0, LH5/h;->f:LH5/d;

    sget-object v7, LH5/d;->HTTP_REQUEST_VIA_QUERY_PARAMS:LH5/d;

    if-ne v2, v7, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-nez v2, :cond_6

    sget-object v7, LH5/e;->X_AMZ_CONTENT_SHA256:LH5/e;

    iget-object v8, v0, LH5/h;->k:LH5/e;

    if-ne v8, v7, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    iget-object v7, v0, LH5/h;->l:LG5/e;

    check-cast v7, LG5/f;

    iget-object v14, v7, LG5/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lr7/b5;->b(Lf6/a;)Lf6/b;

    move-result-object v1

    iget-object v7, v1, Lf6/b;->U:Lm6/j;

    invoke-virtual {v7}, Lm6/j;->c()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x0

    const-string v9, "Host"

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LA/k0;->K(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "X-Amz-Algorithm"

    const-string v10, "AWS4-HMAC-SHA256"

    const/16 v12, 0x20

    move-object v7, v0

    move-object v8, v1

    move v11, v2

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, LH5/r;->a(LH5/h;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x20

    const-string v9, "X-Amz-Credential"

    move-object v7, v0

    move-object v8, v1

    move v11, v2

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v12, 0x20

    const-string v9, "X-Amz-Content-Sha256"

    move-object v7, v0

    move-object v8, v1

    move-object v10, v3

    move v11, v13

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v7, LE6/B;->ISO_8601_CONDENSED:LE6/B;

    iget-object v8, v0, LH5/h;->c:LE6/d;

    invoke-virtual {v8, v7}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "X-Amz-Date"

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v12, 0x20

    const-string v9, "X-Amz-Expires"

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v1

    move v11, v2

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-boolean v7, v0, LH5/h;->i:Z

    xor-int/lit8 v11, v7, 0x1

    const/16 v12, 0x20

    const-string v9, "X-Amz-Security-Token"

    move-object v7, v0

    move-object v8, v1

    move-object v10, v14

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v7, v1, Lf6/b;->V:LV5/c;

    iget-object v7, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v7

    new-instance v8, LH5/s;

    invoke-direct {v8, v5, v0}, LH5/s;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lsb/f;

    invoke-direct {v9, v7, v6, v8}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance v7, LE6/t;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LE6/t;-><init>(I)V

    invoke-static {v9, v7}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object v7

    new-instance v8, LH5/m;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LH5/m;-><init>(I)V

    new-instance v13, Lsb/h;

    invoke-direct {v13, v7, v8}, Lsb/h;-><init>(Lsb/o;LH5/m;)V

    new-instance v7, LE6/t;

    invoke-direct {v7, v4}, LE6/t;-><init>(I)V

    const-string v8, ";"

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static {v13, v8, v9, v7, v10}, Lsb/k;->j(Lsb/i;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x20

    const-string v9, "X-Amz-SignedHeaders"

    move-object v7, v0

    move-object v8, v1

    move-object v10, v15

    move v11, v2

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lf6/b;->T:LV5/s;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, LH5/n;->a:Ljava/util/Set;

    const-string v7, "<this>"

    iget-object v8, v1, Lf6/b;->U:Lm6/j;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lm6/j;->W:LF7/b;

    iget-object v9, v7, LF7/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-boolean v10, v0, LH5/h;->g:Z

    if-ne v10, v6, :cond_7

    new-instance v10, LE6/t;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LE6/t;-><init>(I)V

    goto :goto_5

    :cond_7
    new-instance v10, LE6/t;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LE6/t;-><init>(I)V

    :goto_5
    sget v11, Lm6/x;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lm6/u;->U:Lm6/u;

    new-instance v6, Lb6/q;

    sget-object v24, LD6/f;->h:LD6/f;

    const-class v19, LD6/d;

    const-string v20, "encodableFromDecoded"

    const/16 v17, 0x1

    const-string v21, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/16 v22, 0x0

    const/16 v23, 0x19

    move-object/from16 v16, v6

    move-object/from16 v18, v24

    invoke-direct/range {v16 .. v23}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12, v6}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    sget-object v6, Lm6/v;->U:Lm6/v;

    new-instance v12, Lb6/q;

    const-class v19, LD6/d;

    const-string v20, "encodableFromEncoded"

    const/16 v17, 0x1

    const-string v21, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/16 v22, 0x0

    const/16 v23, 0x1a

    move-object/from16 v16, v12

    move-object/from16 v18, v24

    invoke-direct/range {v16 .. v23}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v6, v12}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-boolean v6, v7, LF7/b;->b:Z

    iget-boolean v7, v0, LH5/h;->h:Z

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD6/a;

    iget-object v9, v9, LD6/a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eqz v10, :cond_e

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_d

    const/16 v12, 0x5c0

    if-eq v10, v12, :cond_a

    goto :goto_7

    :cond_a
    const-string v10, ".."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot normalize because \"..\" has no parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    sget-object v10, Lv/zK/XDOoTRhXgRrjJs;->fcAjnhcCgqjAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    new-instance v7, Lm6/x;

    invoke-static {v11}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Lm6/x;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7}, Lm6/x;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lm6/i;->V:I

    new-instance v6, Lm6/g;

    invoke-direct {v6}, Lm6/g;-><init>()V

    iget-object v7, v8, Lm6/j;->X:Lm6/g;

    iget-object v7, v7, Lm6/g;->T:LQ5/k;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LT9/D;->b(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_12

    move v8, v9

    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD6/a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v11, LD6/f;->m:LD6/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "newEncoding"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, LD6/a;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object v10

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD6/a;

    sget-object v4, LD6/f;->m:LD6/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LD6/a;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_a

    :cond_13
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, LH5/m;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LH5/m;-><init>(I)V

    invoke-static {v4, v5}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD6/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, LH5/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LH5/m;-><init>(I)V

    invoke-static {v5, v8}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lm6/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Lm6/g;->b()Lm6/i;

    move-result-object v4

    invoke-virtual {v4}, Lm6/i;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "?"

    invoke-static {v4, v5}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LE6/t;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LE6/t;-><init>(I)V

    invoke-static {v13, v4}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object v4

    iget-object v5, v4, Lsb/o;->a:Lsb/i;

    invoke-interface {v5}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lsb/o;->b:Lfa/k;

    invoke-interface {v7, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "X-Amz-Security-Token"

    iget-boolean v11, v0, LH5/h;->i:Z

    const/16 v12, 0x20

    move-object v7, v0

    move-object v8, v1

    move-object v10, v14

    invoke-static/range {v7 .. v12}, LA/k0;->M(LH5/h;Lf6/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LH5/j;

    invoke-direct {v0, v1, v2, v15, v3}, LH5/j;-><init>(Lf6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-virtual {p0, p1}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LA/k0;->Z(Lta/u;Ljava/lang/StringBuilder;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public O(LA/e;)V
    .locals 1

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    iget p1, p0, Ll0/d;->V:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LK0/f;

    iget-object v0, v0, LK0/f;->W:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll0/d;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()I
    .locals 2

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public Q(FFFF)V
    .locals 4

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, LB4/a;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    invoke-interface {v0, p1, p2}, LA0/o;->i(FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p1, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LL4/f;

    iget-object p0, p0, LL4/f;->i0:LM4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM4/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM4/a;->b:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public S(Lorg/json/JSONObject;)LL8/c;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->rYIpqwRCKiojoka:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LU7/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    :goto_0
    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LU7/e;

    invoke-interface {v0, p0, p1}, LL8/e;->h(LU7/e;Lorg/json/JSONObject;)LL8/c;

    move-result-object p0

    return-object p0
.end method

.method public T()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "Error while closing settings cache file."

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LE8/h;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    :try_start_2
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, LE8/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    invoke-static {v2, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v0}, LE8/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :goto_3
    invoke-static {v1, v0}, LE8/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    iget v2, v1, Ll0/d;->V:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, LK0/f;

    iget-object v3, v2, LK0/f;->V:LP0/d;

    invoke-static {v3}, LP0/g;->m(LP0/d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ll0/d;->n(I)Ljava/lang/Object;

    invoke-virtual {v2}, LK0/f;->b0()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LA/k0;->U()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V(FJ)V
    .locals 2

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, LA0/o;->i(FF)V

    invoke-interface {p0, p1}, LA0/o;->b(F)V

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, LA0/o;->i(FF)V

    return-void
.end method

.method public W(J)V
    .locals 2

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, LA0/o;->i(FF)V

    invoke-interface {p0}, LA0/o;->f()V

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, v0, p1}, LA0/o;->i(FF)V

    return-void
.end method

.method public X(JI)LX/s;
    .locals 1

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/u;

    if-eqz p0, :cond_0

    new-instance v0, LX/t;

    invoke-direct {v0, p1, p2, p3}, LX/t;-><init>(JI)V

    iget-object p1, p0, LX/u;->X:Ll0/d;

    invoke-virtual {p1, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LX/u;->a0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/u;->a0:Z

    iget-object p1, p0, LX/u;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/e;->a:LX/e;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Y(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LH5/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH5/y;

    iget v1, v0, LH5/y;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH5/y;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LH5/y;

    invoke-direct {v0, p0, p2}, LH5/y;-><init>(LA/k0;LY9/c;)V

    :goto_0
    iget-object p2, v0, LH5/y;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LH5/y;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LH5/y;->T:LU5/a;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU5/a;

    new-instance p2, Li6/f;

    invoke-direct {p2, p0}, Li6/f;-><init>(LU5/a;)V

    iput-object p0, v0, LH5/y;->T:LU5/a;

    iput v3, v0, LH5/y;->W:I

    sget-object v2, Lj6/j;->a:LCb/e;

    new-instance v3, Li6/t;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Li6/t;-><init>(Li6/y;Lcom/google/android/gms/internal/measurement/f1;LW9/d;)V

    invoke-static {v2, v3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LU5/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public Z(Lta/u;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v0

    iget-object v1, p0, LTa/j;->a:LTa/o;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, LTa/o;->W:[Lla/v;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, LTa/o;->g:LTa/n;

    invoke-virtual {v5, v1, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-interface {p1}, Lta/b;->B0()Ljava/util/List;

    move-result-object v4

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LTa/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lta/x;->getVisibility()LCa/o;

    move-result-object v4

    const-string v5, "function.visibility"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, LTa/j;->M(Ljava/lang/StringBuilder;Lta/d;)V

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    iget-object v6, v1, LTa/o;->R:LTa/n;

    invoke-virtual {v6, v1, v5}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, LTa/j;->K(Lta/x;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LTa/j;->S(Ljava/lang/StringBuilder;Lta/d;)V

    aget-object v0, v0, v4

    iget-object v4, v1, LTa/o;->R:LTa/n;

    invoke-virtual {v4, v1, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lta/u;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta/u;

    invoke-interface {v8}, Lta/u;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, LTa/o;->W:[Lla/v;

    aget-object v0, v0, v5

    iget-object v8, v1, LTa/o;->N:LTa/n;

    invoke-virtual {v8, v1, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lta/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta/u;

    invoke-interface {v8}, Lta/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, LTa/o;->W:[Lla/v;

    aget-object v5, v7, v5

    iget-object v7, v1, LTa/o;->N:LTa/n;

    invoke-virtual {v7, v1, v5}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lta/u;->U0()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lta/u;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lta/u;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lta/u;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, LTa/j;->J(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-virtual {p0}, LTa/j;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lta/u;->Q0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lta/u;->d1()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, LTa/j;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, LTa/j;->V(Ljava/lang/StringBuilder;Lta/d;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lta/b;->u0()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, LTa/j;->g0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->W(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object v0

    sget-object v3, LTa/o;->W:[Lla/v;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, LTa/o;->l:LTa/n;

    invoke-virtual {v5, v1, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, LTa/o;->k:LTa/n;

    invoke-virtual {v4, v1, v3}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lqa/h;->e:LRa/g;

    sget-object v1, Lqa/n;->d:LRa/e;

    invoke-static {v0, v1}, Lqa/h;->D(Lib/w;LRa/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lta/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LTa/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public a0(Lta/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LTa/j;

    iget-object v1, v0, LTa/j;->a:LTa/o;

    sget-object v2, LTa/o;->W:[Lla/v;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, LTa/o;->G:LTa/n;

    invoke-virtual {v3, v1, v2}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/t;

    sget-object v2, LTa/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p3, 0x2

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LA/k0;->Z(Lta/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, LTa/j;->K(Lta/x;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lwa/F;

    invoke-virtual {p1}, Lwa/F;->V1()Lta/M;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LTa/j;->n(LTa/j;Lta/M;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;LN0/p;LA/e;Z)Z
    .locals 5

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, LK0/f;

    invoke-virtual {v4, p1, p2, p3, p4}, LK0/f;->c(Ljava/util/LinkedHashMap;LN0/p;LA/e;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v1, v3

    :cond_3
    return v1
.end method

.method public d(LV5/l;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LH5/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH5/v;

    iget v1, v0, LH5/v;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH5/v;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LH5/v;

    invoke-direct {v0, p0, p2}, LH5/v;-><init>(LA/k0;LY9/c;)V

    :goto_0
    iget-object p2, v0, LH5/v;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LH5/v;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LV5/l;->c()Z

    move-result p2

    if-nez p2, :cond_a

    instance-of p2, p1, LV5/j;

    if-eqz p2, :cond_4

    const-string p0, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    goto :goto_2

    :cond_4
    instance-of p2, p1, LY5/a;

    if-eqz p2, :cond_5

    check-cast p1, LY5/a;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    iget-object p1, p1, LY5/a;->a:[B

    invoke-static {p1, p0}, Ls7/p3;->c([BLfa/a;)[B

    move-result-object p0

    invoke-static {p0}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p2, p1, LV5/n;

    if-eqz p2, :cond_7

    check-cast p1, LV5/n;

    iput v4, v0, LH5/v;->V:I

    iget-object p1, p1, LV5/n;->b:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0, p1, v0}, LA/k0;->Y(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, [B

    invoke-static {p2}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    instance-of p2, p1, LV5/k;

    if-eqz p2, :cond_9

    check-cast p1, LV5/k;

    invoke-virtual {p1}, LV5/k;->d()Li6/z;

    move-result-object p1

    sget-object p2, Lj6/j;->a:LCb/e;

    new-instance v2, LH5/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LH5/w;-><init>(LA/k0;Li6/z;LW9/d;)V

    iput v3, v0, LH5/v;->V:I

    invoke-static {p2, v2, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream must be replayable to calculate a body hash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Lwa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->b0(Lta/S;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    :try_start_0
    invoke-virtual {p0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lwa/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LA/k0;->a0(Lta/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public get(I)LP/A;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LP/A;

    return-object p0
.end method

.method public h(Le6/A;LW9/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA/k0;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/a;

    iget v1, v0, La5/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/a;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, La5/a;-><init>(LA/k0;LY9/c;)V

    :goto_0
    iget-object p2, v0, La5/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, La5/a;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La5/a;->T:Le6/A;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LX4/f;

    const-string p2, "config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA4/k;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, LA4/k;-><init>(IZ)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, LA4/k;->W:Ljava/lang/Object;

    iput-object v2, p2, LA4/k;->X:Ljava/lang/Object;

    iput-object v2, p2, LA4/k;->Y:Ljava/lang/Object;

    iget-object v4, p0, LX4/f;->W:Ljava/lang/String;

    iput-object v4, p2, LA4/k;->V:Ljava/lang/Object;

    iget-boolean v4, p0, LX4/f;->f0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, LA4/k;->W:Ljava/lang/Object;

    iget-boolean v4, p0, LX4/f;->g0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, LA4/k;->X:Ljava/lang/Object;

    iput-object v2, p2, LA4/k;->Y:Ljava/lang/Object;

    iget-object v2, p0, LX4/f;->a0:Lm6/o;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm6/o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p2, LA4/k;->U:Ljava/lang/Object;

    sget-object v2, LN5/o;->a:LQ5/a;

    iget-object v4, p1, Le6/A;->a:Ln6/a;

    invoke-static {v4, v2}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v2, LZ4/a;

    invoke-direct {v2, p2}, LZ4/a;-><init>(LA4/k;)V

    iput-object p1, v0, La5/a;->T:Le6/A;

    iput v3, v0, La5/a;->W:I

    iget-object p0, p0, LX4/f;->Z:LU7/e;

    invoke-virtual {p0, v2, v0}, LU7/e;->resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p2

    check-cast v1, LP5/a;

    iget-object p0, v1, LP5/a;->b:LQ5/b;

    sget-object p2, LM5/b;->c:LQ5/a;

    invoke-interface {p0, p2}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object p2, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    invoke-static {p0, p2}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_5
    sget-object p0, LM5/b;->b:LQ5/a;

    iget-object p2, v1, LP5/a;->b:LQ5/b;

    invoke-interface {p2, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v0, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    invoke-static {p0, v0}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_6
    sget-object p0, LH5/g;->d:LQ5/a;

    invoke-interface {p2, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "s3express"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object p1, Ln5/a;->S3_EXPRESS_BUCKET:Ln5/a;

    invoke-static {p0, p1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_0
    new-instance p1, LP5/a;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lm6/o;

    invoke-direct {p1, p0}, LP5/a;-><init>(Lm6/o;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, LA0/K;->q(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public i0(Lgb/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, Lgb/t;->X:LCa/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LTa/j;->K(Lta/x;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lgb/t;->y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, LTa/j;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LTa/j;->A(Lta/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgb/t;->X1()Lib/A;

    move-result-object p1

    invoke-virtual {p0, p1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public j()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, LA0/K;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    iget-object p0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {p0}, LSb/a;->k()Z

    move-result p0

    return p0
.end method

.method public l(LSb/q;)Z
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    invoke-virtual {p0, p1}, LSb/s;->l(LSb/q;)Z

    move-result p0

    return p0
.end method

.method public m(Lwa/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lwa/v;->W:LRa/c;

    invoke-virtual {p0, v1, v0, p2}, LTa/j;->T(LRa/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LTa/j;->a:LTa/o;

    invoke-virtual {v0}, LTa/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lwa/v;->V:Lwa/z;

    invoke-virtual {p0, p1, p2, v0}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public n(LRa/b;LRa/g;)LKa/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(LRa/g;)LKa/o;
    .locals 1

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->PXwSsjOn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LLa/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LLa/f;-><init>(LA/k0;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, LLa/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLa/f;-><init>(LA/k0;I)V

    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 3

    iget-object p1, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p1, LA/n0;

    iget-object p1, p1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LA/n0;

    iget-object v1, v0, LA/n0;->i:Landroidx/camera/core/impl/H;

    iget-object v2, v0, LA/n0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LA/n0;->q:LA/t0;

    invoke-virtual {v0}, LA/t0;->e()V

    iget-object v0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LA/n0;

    invoke-virtual {v0}, LA/n0;->l()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    new-instance p1, LA/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, v1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LA/n0;

    invoke-interface {v1, p0}, Landroidx/camera/core/impl/H;->p(Landroidx/camera/core/impl/I;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q(Lwa/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, LTa/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    iget-object v3, v2, LTa/j;->a:LTa/o;

    sget-object v4, LTa/o;->W:[Lla/v;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, LTa/o;->o:LTa/n;

    invoke-virtual {v6, v3, v5}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwa/h;->l0()Lta/f;

    move-result-object v5

    invoke-interface {v5}, Lta/f;->n()Lta/z;

    move-result-object v5

    sget-object v8, Lta/z;->SEALED:Lta/z;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v1, v0}, LTa/j;->J(Ljava/lang/StringBuilder;Lta/d;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, LTa/o;->O:LTa/n;

    invoke-virtual {v9, v3, v8}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lwa/h;->w0:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwa/h;->h2()Lta/f;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    aget-object v11, v4, v10

    iget-object v12, v3, LTa/o;->z:LTa/n;

    invoke-virtual {v12, v3, v11}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, Lwa/s;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v6}, LTa/j;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Lta/b;->u0()Z

    move-result v6

    invoke-virtual {v2, v5, v6, v1}, LTa/j;->g0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, LTa/o;->q:LTa/n;

    invoke-virtual {v5, v3, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Lta/f;->a1()Lwa/h;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lwa/s;

    invoke-virtual {v4}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwa/Q;

    invoke-virtual {v6}, Lwa/Q;->W1()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Lwa/Q;->c0:Lib/w;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LTa/d;->f0:LTa/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, LTa/o;->W:[Lla/v;

    aget-object v4, v4, v10

    iget-object v5, v3, LTa/o;->z:LTa/n;

    invoke-virtual {v5, v3, v4}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lwa/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LTa/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public r()LT9/k;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    iget-object p0, p0, LSb/s;->i0:LT9/k;

    return-object p0
.end method

.method public s(Lwa/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v0

    sget-object v1, Lta/g;->ENUM_ENTRY:Lta/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_b

    invoke-virtual {p0, p2, p1, v4}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    invoke-interface {p1}, Lta/f;->n1()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, LTa/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lta/f;->getVisibility()LCa/o;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v1

    sget-object v6, Lta/g;->INTERFACE:Lta/g;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lta/f;->n()Lta/z;

    move-result-object v1

    sget-object v6, Lta/z;->ABSTRACT:Lta/z;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v1

    invoke-virtual {v1}, Lta/g;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lta/f;->n()Lta/z;

    move-result-object v1

    sget-object v6, Lta/z;->FINAL:Lta/z;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lta/f;->n()Lta/z;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTa/j;->v(Lta/x;)Lta/z;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, LTa/j;->L(Lta/z;Ljava/lang/StringBuilder;Lta/z;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, LTa/j;->K(Lta/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LTa/l;->INNER:LTa/l;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lta/j;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LTa/l;->DATA:LTa/l;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lta/f;->w1()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LTa/l;->INLINE:LTa/l;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lta/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LTa/l;->VALUE:LTa/l;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lta/f;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LTa/j;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LTa/l;->FUN:LTa/l;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lta/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, LTa/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lta/f;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v5

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v1

    sget-object v6, LTa/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {p1}, LUa/d;->l(Lta/l;)Z

    move-result v1

    iget-object v6, p0, LTa/j;->a:LTa/o;

    if-nez v1, :cond_d

    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p2}, LTa/j;->X(Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LTa/j;->P(Lta/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_d
    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v7, 0x1e

    aget-object v1, v1, v7

    iget-object v7, v6, LTa/o;->F:LTa/n;

    invoke-virtual {v7, v6, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {p2}, LTa/j;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, LTa/j;->u()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    sget-object v5, LRa/i;->b:LRa/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    invoke-virtual {p0}, LTa/j;->r()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, LTa/j;->X(Ljava/lang/StringBuilder;)V

    :cond_11
    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-interface {p1}, Lta/f;->y()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2, v2}, LTa/j;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LTa/j;->A(Lta/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v0

    invoke-virtual {v0}, Lta/g;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LTa/o;->W:[Lla/v;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, v6, LTa/o;->i:LTa/n;

    invoke-virtual {v1, v6, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lta/f;->a1()Lwa/h;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, LTa/j;->y(Ljava/lang/StringBuilder;Lua/a;Lua/d;)V

    move-object v1, v0

    check-cast v1, Lwa/s;

    invoke-virtual {v1}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LTa/j;->h0(LCa/o;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, LTa/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Lta/b;->u0()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LTa/j;->g0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_14
    sget-object v0, LTa/o;->W:[Lla/v;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, v6, LTa/o;->w:LTa/n;

    invoke-virtual {v1, v6, v0}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p1}, Lta/f;->p()Lib/A;

    move-result-object v0

    invoke-static {v0}, Lqa/h;->E(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-static {v0}, Lqa/h;->x(Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p2}, LTa/j;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LTa/i;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LTa/i;-><init>(LTa/j;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    :cond_18
    :goto_8
    invoke-virtual {p0, p2, v7}, LTa/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lwa/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LTa/j;

    invoke-static {p0, p1, p2}, LTa/j;->n(LTa/j;Lta/M;Ljava/lang/StringBuilder;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA/k0;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 2

    const-string v0, "schemeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws.auth#sigv4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LR4/f;

    iget-object p0, p0, LR4/f;->Y:LG5/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lvb/rC/NvyF;->VRazjyH:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW5/d;->T:LW5/d;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->lKWhXGUZjvs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LF5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not configured for client"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(LRa/g;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LLa/g;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, LLa/g;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LLa/g;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public w()LSb/v;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    invoke-virtual {p0}, LSb/s;->a()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, LA0/K;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 0

    return-void
.end method

.method public z()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method
