.class public final synthetic Li/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li/i;->T:I

    iput-object p1, p0, Li/i;->U:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Li/i;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo2/e;->a:Lu9/a;

    const/4 v2, 0x0

    iget-object p0, p0, Li/i;->U:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lo2/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo2/d;Z)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Li/i;

    iget-object p0, p0, Li/i;->U:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Li/i;->U:Landroid/content/Context;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-static {}, LE1/b;->a()Z

    move-result v1

    const-string v3, "locale"

    if-eqz v1, :cond_2

    sget-object v1, Li/l;->Z:LM/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LM/b;

    invoke-direct {v4, v1}, LM/b;-><init>(LM/g;)V

    :cond_0
    invoke-virtual {v4}, LM/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LM/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/l;

    if-eqz v1, :cond_0

    check-cast v1, Li/w;

    iget-object v1, v1, Li/w;->d0:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Li/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v4, LE1/j;

    new-instance v5, LE1/k;

    invoke-direct {v5, v1}, LE1/k;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v4, v5}, LE1/j;-><init>(LE1/k;)V

    goto :goto_1

    :cond_2
    sget-object v4, Li/l;->V:LE1/j;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LE1/j;->b:LE1/j;

    :goto_1
    iget-object v1, v4, LE1/j;->a:LE1/k;

    iget-object v1, v1, LE1/k;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lr7/y5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Li/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Li/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Li/l;->Y:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
