.class public Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;
.implements Lcom/google/gson/internal/k;
.implements Le6/c;
.implements Lz7/e;
.implements Lz7/d;
.implements Lz7/b;
.implements Lc7/i;
.implements Lhb/n;
.implements Lm/x;
.implements Ljc/f;
.implements Lta/t;
.implements Lm/j;
.implements Lta/n;
.implements Le6/s;
.implements Lo8/i;
.implements Lq2/g0;
.implements LI1/w;
.implements Lr6/b;
.implements Lr6/g;
.implements LE/c;
.implements Lu/X;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb2/a;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, LM/v;->a:[J

    .line 31
    new-instance p1, LM/p;

    invoke-direct {p1}, LM/p;-><init>()V

    .line 32
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/a;->T:I

    iput-object p2, p0, Lb2/a;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ5/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/a;->T:I

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lb2/a;->T:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, LJ1/d;->b()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, LJ1/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    if-nez p1, :cond_1

    .line 16
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    :cond_1
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/a;->T:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LN6/g;

    invoke-direct {v0, p1}, LN6/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh7/g;Lh7/a;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lb2/a;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb2/a;->T:I

    const-string v0, "staticMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/D;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb2/a;->T:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lb2/a;->T:I

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lb2/a;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lwa/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public C()F
    .locals 2

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lv/e;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public D(Lm/l;)V
    .locals 1

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C0:LI1/p;

    iget-object p0, p0, LI1/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/r;

    check-cast v0, Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/X;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/X;->o(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E(Lwa/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Lta/t;
    .locals 0

    return-object p0
.end method

.method public G(Lwa/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/Object;Lwa/z;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lwa/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/a;->N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le6/y;

    iget-object p2, p1, Le6/y;->a:Ln6/a;

    sget-object v0, Lp5/a;->c:LQ5/a;

    invoke-virtual {p2, v0}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/a;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lm5/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/b;->h:Lp5/a;

    new-instance v9, Lp5/a;

    iget-object v1, v0, Lp5/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Lp5/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, LT9/C;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v0, Lp5/a;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lp5/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v9, v1, p2}, Lp5/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iget-object v2, p0, Lm5/b;->a:Lm5/j;

    iget-object v3, p0, Lm5/b;->b:Lm5/a;

    iget-object v4, p0, Lm5/b;->c:Lm5/i;

    iget-object v5, p0, Lm5/b;->d:Lm5/g;

    iget-object v6, p0, Lm5/b;->e:Lm5/e;

    iget-object v7, p0, Lm5/b;->f:Lm5/f;

    iget-object v8, p0, Lm5/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm5/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lm5/b;-><init>(Lm5/j;Lm5/a;Lm5/i;Lm5/g;Lm5/e;Lm5/f;Ljava/lang/String;Lp5/a;)V

    :goto_0
    iget-object p2, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p2, Lf6/b;

    iget-object v0, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v1

    iget-object v2, p0, Lm5/b;->a:Lm5/j;

    invoke-virtual {v1, v2}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lm5/b;->h:Lp5/a;

    iget-object v4, v3, Lp5/a;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const-string v6, "internal"

    if-eqz v4, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_2

    const-string v7, "md/internal"

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, "ua"

    const-string v8, "2.1"

    invoke-static {v7, v8, v5}, Lm5/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm5/b;->b:Lm5/a;

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm5/b;->c:Lm5/i;

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm5/b;->d:Lm5/g;

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lm5/b;->e:Lm5/e;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v3, Lp5/a;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lm5/b;->g:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v8, "app"

    invoke-static {v8, v7, v5}, Lm5/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lm5/b;->f:Lm5/f;

    if-eqz p0, :cond_9

    invoke-virtual {v1, p0}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_c

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, LE6/t;

    const/16 p0, 0x15

    invoke-direct {v7, p0}, LE6/t;-><init>(I)V

    const-string v4, " "

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "User-Agent"

    invoke-virtual {v0, p0, v1}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x-amz-user-agent"

    iget-object p2, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p2, p0, v0}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public K(Lta/z;)Lta/t;
    .locals 0

    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lu/n;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->T:Landroidx/camera/core/impl/A;

    iget-object v0, v0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lu/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object p1

    iget-object v0, v1, Landroidx/camera/core/impl/Y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/I;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Posting surface closed"

    invoke-virtual {p0, v2}, Lu/n;->e(Ljava/lang/String;)V

    new-instance p0, LA/B;

    invoke-direct {p0, v0, v1}, LA/B;-><init>(LA/I;Landroidx/camera/core/impl/Y;)V

    invoke-virtual {p1, p0}, LD/f;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lu/n;

    const-string p1, "Unable to configure camera cancelled"

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->OPENED:Lu/l;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lu/n;

    new-instance v2, LA/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LA/h;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lu/n;->q(Lu/l;LA/h;Z)V

    :cond_5
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lu/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to configure camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lu/n;

    iget-object p0, p0, Lu/n;->b0:Lu/p;

    iget-object p0, p0, Lu/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timeout!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2CameraImpl"

    invoke-static {p1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public M(Lm/l;)Z
    .locals 2

    iget v0, p0, Lb2/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ln/i;

    iget-object v0, p0, Ln/i;->V:Lm/l;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lm/E;

    iget-object v0, v0, Lm/E;->A:Lm/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln/i;->X:Lm/x;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lm/x;->M(Lm/l;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Li/w;

    iget-object p0, p0, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LS9/y;

    new-instance p2, Lna/F;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lna/D;

    invoke-direct {p2, p0, p1}, Lna/F;-><init>(Lna/D;Lta/u;)V

    return-object p2
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

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

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v3, Lo8/k;

    invoke-interface {v3, p1, v2}, Lo8/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public P(Landroid/view/View;LI1/G0;)LI1/G0;
    .locals 5

    const/4 p1, 0x1

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:LI1/G0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:LI1/G0;

    invoke-virtual {p2}, LI1/G0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, LI1/G0;->a:LI1/E0;

    invoke-virtual {v0}, LI1/E0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lt1/d;

    iget-object v3, v3, Lt1/d;->a:Lt1/a;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LI1/E0;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public Q()Lta/t;
    .locals 0

    return-object p0
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, [LW5/e;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, LW5/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public S()LT5/f;
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->S()LT5/f;

    move-result-object p0

    return-object p0
.end method

.method public T(Lta/c;)Lta/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(LCa/o;)Lta/t;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0, p1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public W()I
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result p0

    return p0
.end method

.method public X(LE6/B;)LE6/d;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0, p1}, Lt6/d;->X(LE6/B;)LE6/d;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(Ljc/c;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lb2/a;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljc/g;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/l;Z)V
    .locals 2

    iget v0, p0, Lb2/a;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lm/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/E;

    iget-object v0, v0, Lm/E;->z:Lm/l;

    invoke-virtual {v0}, Lm/l;->k()Lm/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/l;->c(Z)V

    :cond_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ln/i;

    iget-object p0, p0, Ln/i;->X:Lm/x;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lm/x;->a(Lm/l;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Li/w;

    invoke-virtual {p0, p1}, Li/w;->p(Lm/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lq2/I;

    iget-object p1, p1, Lq2/I;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh7/h;

    check-cast p2, Lz7/g;

    new-instance v0, Lh7/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh7/f;-><init>(Lz7/g;I)V

    invoke-virtual {p1}, Ld7/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh7/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo7/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lh7/a;

    invoke-static {p2, p0}, Lo7/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/w;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lib/w;)Lta/t;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b0()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public build()Lta/u;
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    return-object p0
.end method

.method public c(LNb/Q;LNb/O;)LNb/K;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    iget-object v2, v0, LNb/O;->T:LNb/K;

    iget-object v3, v2, LNb/K;->c:LNb/z;

    const-string v4, "Proxy-Authorization"

    invoke-virtual {v3, v4}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return-object v5

    :cond_0
    sget-object v3, Ll6/k;->c:Ll6/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lm6/u;->U:Lm6/u;

    new-instance v15, Lb6/q;

    sget-object v16, LD6/f;->h:LD6/f;

    const-string v12, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LD6/d;

    const-string v11, "encodableFromDecoded"

    const/16 v14, 0x19

    move-object v7, v15

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v14}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v6, v15}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    sget-object v6, Lm6/v;->U:Lm6/v;

    new-instance v15, Lb6/q;

    const-string v12, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LD6/d;

    const-string v11, "encodableFromEncoded"

    const/16 v14, 0x1a

    move-object v7, v15

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v14}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v6, v15}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    new-instance v6, Lm6/g;

    invoke-direct {v6}, Lm6/g;-><init>()V

    sget-object v7, LD6/a;->f:LD6/a;

    new-instance v9, Ll6/k;

    iget-object v8, v2, LNb/K;->a:LNb/B;

    iget-object v10, v8, LNb/B;->a:Ljava/lang/String;

    iget v11, v8, LNb/B;->e:I

    invoke-direct {v9, v10, v11}, Ll6/k;-><init>(Ljava/lang/String;I)V

    iget-object v10, v8, LNb/B;->d:Ljava/lang/String;

    invoke-static {v10}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object v10

    new-instance v15, Lm6/o;

    new-instance v12, Lm6/x;

    invoke-static {v3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3, v1}, Lm6/x;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6}, Lm6/g;->b()Lm6/i;

    move-result-object v13

    new-instance v14, Lm6/y;

    invoke-direct {v14, v7, v7}, Lm6/y;-><init>(LD6/a;LD6/a;)V

    iget v11, v8, LNb/B;->e:I

    const/4 v3, 0x0

    move-object v8, v15

    move-object v6, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lm6/o;-><init>(Ll6/k;Ll6/e;ILm6/x;Lm6/i;Lm6/y;LD6/a;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lb2/a;->U:Ljava/lang/Object;

    check-cast v3, LZ5/r;

    invoke-interface {v3, v6}, LZ5/r;->a(Lm6/o;)LZ5/p;

    move-result-object v3

    instance-of v6, v3, LZ5/o;

    if-eqz v6, :cond_1

    check-cast v3, LZ5/o;

    iget-object v3, v3, LZ5/o;->a:Lm6/o;

    iget-object v3, v3, Lm6/o;->f:Lm6/y;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    iget-object v6, v0, LNb/O;->Y:LNb/z;

    iget v0, v0, LNb/O;->W:I

    const/16 v7, 0x191

    if-eq v0, v7, :cond_4

    const/16 v7, 0x197

    if-eq v0, v7, :cond_3

    sget-object v0, LT9/w;->T:LT9/w;

    goto :goto_5

    :cond_3
    const-string v0, "Proxy-Authenticate"

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->shCOcl:Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget-object v0, LTb/e;->a:Lec/k;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LNb/z;->size()I

    move-result v9

    :goto_3
    if-ge v1, v9, :cond_6

    invoke-virtual {v6, v1}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lec/h;->o0(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v8}, LTb/e;->b(Lec/h;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    sget-object v0, LYb/m;->a:LYb/m;

    sget-object v0, LYb/m;->a:LYb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unable to parse challenge"

    const/4 v11, 0x5

    invoke-static {v0, v11, v10}, LYb/m;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb/h;

    iget-object v6, v1, LNb/h;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "okhttp-preemptive"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v1, LNb/h;->a:Ljava/lang/String;

    const-string v6, "Basic"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    invoke-virtual {v2}, LNb/K;->a()LA4/k;

    move-result-object v0

    iget-object v1, v3, Lm6/y;->a:LD6/a;

    iget-object v1, v1, LD6/a;->a:Ljava/lang/String;

    iget-object v2, v3, Lm6/y;->b:LD6/a;

    iget-object v2, v2, LD6/a;->a:Ljava/lang/String;

    sget-object v3, Ltb/a;->b:Ljava/nio/charset/Charset;

    const-string v5, "username"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lec/k;->W:Lec/k;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lec/k;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lec/k;-><init>([B)V

    invoke-virtual {v2}, Lec/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LNb/K;

    invoke-direct {v1, v0}, LNb/K;-><init>(LA4/k;)V

    return-object v1

    :cond_9
    return-object v5
.end method

.method public c0()J
    .locals 2

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public d0(Lwa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb2/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Ljc/c;Ljc/K;)V
    .locals 1

    iget v0, p0, Lb2/a;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lvb/g;

    invoke-virtual {p0, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljc/g;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lta/t;
    .locals 0

    return-object p0
.end method

.method public f0()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lwa/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/a;->N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0()Lta/t;
    .locals 0

    return-object p0
.end method

.method public h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public h0()Lta/t;
    .locals 0

    return-object p0
.end method

.method public i(Lwa/t;)Lta/t;
    .locals 0

    return-object p0
.end method

.method public i0(Lgb/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lta/f;)Lta/t;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k()V
    .locals 1

    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    const-string v0, "This should not be called during deserialization."

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->l()I

    move-result p0

    return p0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m(Lwa/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m0()Lta/t;
    .locals 0

    return-object p0
.end method

.method public n(Ljava/util/List;)Lta/t;
    .locals 0

    return-object p0
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, LM/p;

    invoke-virtual {p0, p1}, LM/p;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LM/p;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, LM/t;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LM/t;

    invoke-virtual {v3, p2}, LM/t;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, LM/t;

    invoke-direct {v3}, LM/t;-><init>()V

    invoke-virtual {v3, v2}, LM/t;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LM/t;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, LM/p;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, LM/p;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, LM/p;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public o(LRa/g;)Lta/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o0(Lq2/a;)V
    .locals 2

    iget v0, p1, Lq2/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lq2/H;->X(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lq2/H;->Z(II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lq2/H;->Y(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lq2/H;->V(II)V

    :goto_0
    return-void
.end method

.method public p(Lua/h;)Lta/t;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p0(I)Lq2/X;
    .locals 6

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lq2/X;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lq2/X;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v3, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v4, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v3, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method

.method public q(Lwa/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/a;->N(Lta/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q0(Le6/B;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le6/B;->a:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, Le6/h;

    sget-object v0, Lk6/e;->After:Lk6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Le6/h;->c(Lk6/b;Lk6/e;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    iget v0, p0, Lq2/H;->o:I

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public r0(II)V
    .locals 7

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lq2/X;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Lq2/X;->c:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v3}, Lq2/X;->a(I)V

    const/16 v3, 0x400

    invoke-virtual {v5, v3}, Lq2/X;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lq2/I;

    iput-boolean v2, v3, Lq2/I;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v1, v0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/X;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Lq2/X;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, Lq2/X;->a(I)V

    invoke-virtual {v0, v4}, Lq2/N;->g(I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    return-void
.end method

.method public s(Lwa/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(II)V
    .locals 7

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lq2/X;->p()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lq2/X;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v1}, Lq2/X;->m(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iput-boolean v3, v4, Lq2/T;->f:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v0, v0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/X;

    if-eqz v5, :cond_2

    iget v6, v5, Lq2/X;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v1}, Lq2/X;->m(IZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    return-void
.end method

.method public t(Lwa/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LS9/y;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lwa/H;->m0:Lwa/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lwa/H;->n0:Lwa/t;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lwa/H;->Y:Z

    const/4 v2, 0x2

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lna/D;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lna/L;

    invoke-direct {p2, p0, p1}, Lna/L;-><init>(Lna/D;Lwa/H;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lna/J;

    invoke-direct {p2, p0, p1}, Lna/J;-><init>(Lna/D;Lwa/H;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lna/H;

    invoke-direct {p2, p0, p1}, Lna/H;-><init>(Lna/D;Lwa/H;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lna/d0;

    invoke-direct {p2, p0, p1}, Lna/d0;-><init>(Lna/D;Lwa/H;)V

    goto :goto_1

    :cond_5
    new-instance p0, LS9/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p2, Lna/a0;

    invoke-direct {p2, p0, p1}, Lna/a0;-><init>(Lna/D;Lwa/H;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lna/X;

    invoke-direct {p2, p0, p1}, Lna/X;-><init>(Lna/D;Lwa/H;)V

    :goto_1
    return-object p2
.end method

.method public t0(II)V
    .locals 10

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->E()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v8, v7}, Landroidx/lifecycle/c0;->D(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v9, v8, Lq2/X;->c:I

    if-lt v9, v3, :cond_3

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, p1, :cond_2

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lq2/X;->m(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Lq2/X;->m(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iput-boolean v1, v8, Lq2/T;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v0, v0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/X;

    if-eqz v8, :cond_8

    iget v9, v8, Lq2/X;->c:I

    if-lt v9, v3, :cond_8

    if-le v9, v4, :cond_6

    goto :goto_6

    :cond_6
    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lq2/X;->m(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v2, v6}, Lq2/X;->m(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->u()Z

    move-result p0

    return p0
.end method

.method public u0(Lv8/c;)V
    .locals 4

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    const-string p1, "OnEventListener already registered."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lv8/c;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public v0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, LM/p;

    invoke-virtual {p0, p1}, LM/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, LM/t;

    if-eqz v2, :cond_2

    check-cast v0, LM/t;

    invoke-virtual {v0, p2}, LM/t;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LM/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LM/p;->g(Ljava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LM/p;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lq2/I;

    iget-object p1, p1, Lq2/I;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 13

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, LM/p;

    iget-object v0, p0, LM/p;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, LM/p;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, LM/p;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, LM/t;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LM/t;

    invoke-virtual {v10, p1}, LM/t;->j(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LM/t;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, LM/p;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public x(LA/g0;)V
    .locals 0

    return-void
.end method

.method public y()Lta/t;
    .locals 0

    return-object p0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method
