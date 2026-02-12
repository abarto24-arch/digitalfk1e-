.class public Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;
.implements Landroidx/camera/core/impl/H;
.implements LC8/a;
.implements LE/a;
.implements LI5/a;
.implements LI1/c;
.implements Lz7/f;
.implements LKa/n;
.implements Le6/f;
.implements LP/q;
.implements Le6/c;
.implements LSb/i;
.implements Lh6/f;
.implements Landroidx/lifecycle/F;


# static fields
.field public static V:Ls9/c;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ls9/c;->T:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, LP/B;

    const v1, 0x3c23d70a

    .line 54
    invoke-direct {v0, p1, p2, v1}, LP/B;-><init>(FFF)V

    .line 55
    iput-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ls9/c;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    .line 26
    sget-object v0, LF/i;->f:Landroidx/camera/core/impl/c;

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 29
    const-class v0, LA/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    :goto_1
    sget-object p1, LF/i;->f:Landroidx/camera/core/impl/c;

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 32
    sget-object p1, LF/i;->e:Landroidx/camera/core/impl/c;

    .line 33
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v0, LF/i;->e:Landroidx/camera/core/impl/c;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LW7/e;

    invoke-direct {v1, p0}, LW7/e;-><init>(Ls9/c;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LJ1/k;

    .line 46
    invoke-direct {p1, p0}, LJ1/k;-><init>(Ls9/c;)V

    .line 47
    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Ls9/c;->T:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-array v0, p1, [LA/s0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, LA/s0;

    invoke-direct {v2, p2}, LA/s0;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/c;->T:I

    iput-object p2, p0, Ls9/c;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ls9/c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls9/c;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR4/f;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ls9/c;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX4/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ls9/c;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls9/c;->T:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, LA0/K;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ls9/c;->T:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, LI1/B;

    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, v1, p1}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, v0, LI1/B;->V:Landroid/view/View;

    .line 16
    iput-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LA/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LA/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Li6/z;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls9/c;->T:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Li6/q;

    if-eqz v0, :cond_0

    check-cast p1, Li6/q;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Li6/b;

    invoke-static {p1}, Lr7/U5;->g(Li6/z;)Lec/E;

    move-result-object p1

    invoke-static {p1}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object p1

    invoke-direct {v0, p1}, Li6/b;-><init>(Lec/y;)V

    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Ls9/c;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls9/c;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b;

    iget-object v1, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Ls9/b;->a:LW8/b;

    const-class v2, Ls9/a;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/C;

    iget-object v0, p0, Landroidx/biometric/C;->j0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/C;->k0:LD/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/biometric/C;->o0:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget v3, v3, Landroidx/biometric/v;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v5, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const v8, 0x7f0800b2

    if-nez v3, :cond_2

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v2, v4, :cond_3

    const v8, 0x7f0800b1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    :goto_0
    invoke-static {v5, v8}, Lw1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroidx/biometric/C;->o0:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v6, :cond_8

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    if-ne v2, v6, :cond_9

    :goto_2
    invoke-static {v7}, Landroidx/biometric/A;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iput v2, v3, Landroidx/biometric/v;->v:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Landroidx/biometric/C;->p0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_a

    iget p0, p0, Landroidx/biometric/C;->m0:I

    goto :goto_5

    :cond_a
    iget p0, p0, Landroidx/biometric/C;->n0:I

    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ls9/c;->T:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "ProcessingSurfaceTextur"

    const-string v0, "Failed to extract Listenable<Surface>."

    invoke-static {p0, v0, p1}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LA/U;

    invoke-virtual {p0}, LA/G;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p1, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LR4/f;

    iget-object p0, p0, LR4/f;->i0:LM4/a;

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

.method public a()LSb/q;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v2, LSb/s;

    iget-object v3, v2, LSb/s;->e0:LSb/a;

    invoke-virtual {v3}, LSb/a;->k()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v2}, LSb/s;->w()LSb/v;

    move-result-object v3

    invoke-interface {v3}, LSb/v;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, LSb/v;->g()LSb/u;

    move-result-object v4

    iget-object v5, v4, LSb/u;->b:LSb/v;

    if-nez v5, :cond_0

    iget-object v5, v4, LSb/u;->c:Ljava/lang/Throwable;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3}, LSb/v;->d()LSb/u;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v5, v4, LSb/u;->b:LSb/v;

    iget-object v4, v4, LSb/u;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    iget-object v3, v2, LSb/s;->i0:LT9/k;

    invoke-virtual {v3, v5}, LT9/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    invoke-interface {v3}, LSb/v;->e()LSb/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {v1, v3}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v2, v0}, LSb/s;->l(LSb/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Lq/a;

    invoke-interface {p0, p1}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LE/f;->d(Ljava/lang/Object;)LE/h;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public build()LI1/f;
    .locals 2

    new-instance v0, LI1/f;

    new-instance v1, LA/k0;

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, LA0/K;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, LA/k0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LI1/f;-><init>(LI1/e;)V

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA0/K;->o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()LSb/w;
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LSb/s;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls9/c;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v0, LA/p0;

    iget-object v0, v0, LA/p0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LA/p0;

    iget-object p0, p0, LA/p0;->p:Landroidx/camera/core/impl/w;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1}, Landroidx/camera/core/impl/w;->b(ILandroid/view/Surface;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-interface {p0}, Li6/q;->A()Z

    move-result p0

    return p0
.end method

.method public g(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA0/K;->n(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public get(I)LP/A;
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LP/B;

    return-object p0
.end method

.method public h(Le6/A;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LO4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO4/a;

    iget v1, v0, LO4/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO4/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LO4/a;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, LO4/a;-><init>(Ls9/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, LO4/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LO4/a;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LO4/a;->T:Le6/A;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LL4/f;

    const-string p2, "config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA5/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, LL4/f;->W:Ljava/lang/String;

    iput-object v2, p2, LA5/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, LL4/f;->f0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iget-boolean v2, p0, LL4/f;->g0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, LL4/f;->a0:Lm6/o;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm6/o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p2, LA5/a;->a:Ljava/lang/String;

    sget-object v2, LN5/o;->a:LQ5/a;

    iget-object v4, p1, Le6/A;->a:Ln6/a;

    invoke-static {v4, v2}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v2, LN4/a;

    invoke-direct {v2, p2}, LN4/a;-><init>(LA5/a;)V

    iput-object p1, v0, LO4/a;->T:Le6/A;

    iput v3, v0, LO4/a;->W:I

    iget-object p0, p0, LL4/f;->Z:Lr9/a;

    invoke-virtual {p0, v2, v0}, Lr9/a;->resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, LP5/a;

    iget-object p0, p2, LP5/a;->b:LQ5/b;

    sget-object v0, LM5/b;->c:LQ5/a;

    invoke-interface {p0, v0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v0, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    invoke-static {p0, v0}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_5
    sget-object p0, LM5/b;->b:LQ5/a;

    iget-object v0, p2, LP5/a;->b:LQ5/b;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v1, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    invoke-static {p0, v1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_6
    sget-object p0, LH5/g;->d:LQ5/a;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "s3express"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object p1, Ln5/a;->S3_EXPRESS_BUCKET:Ln5/a;

    invoke-static {p0, p1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_7
    return-object p2
.end method

.method public i(I)LJ1/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Lu8/b;

    check-cast p0, Lu8/c;

    const-string v0, "clx"

    const-string v1, "_ae"

    invoke-virtual {p0, v0, v1, p1}, Lu8/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA0/K;->m(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public l(LSa/e;)V
    .locals 4

    invoke-virtual {p1}, LSa/e;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LSa/e;->size()I

    move-result v0

    sget-object v1, LSa/C;->a0:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/e;

    invoke-virtual {v3}, LSa/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/e;

    invoke-virtual {v2}, LSa/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/e;

    new-instance v3, LSa/C;

    invoke-direct {v3, v2, v1}, LSa/C;-><init>(LSa/e;LSa/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LSa/C;

    invoke-direct {v0, v1, p1}, LSa/C;-><init>(LSa/e;LSa/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LSa/C;->a0:[I

    iget v1, v0, LSa/C;->U:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/e;

    new-instance v1, LSa/C;

    invoke-direct {v1, p1, v0}, LSa/C;-><init>(LSa/e;LSa/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LSa/C;

    if-eqz v0, :cond_7

    check-cast p1, LSa/C;

    iget-object v0, p1, LSa/C;->V:LSa/e;

    invoke-virtual {p0, v0}, Ls9/c;->l(LSa/e;)V

    iget-object p1, p1, LSa/C;->W:LSa/e;

    invoke-virtual {p0, p1}, Ls9/c;->l(LSa/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)LJ1/j;
    .locals 0

    const/4 p0, 0x0

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

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LLa/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LLa/e;-><init>(LKa/n;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 4

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LA/n0;

    const-string v0, "ImageProxyBundle does not contain this id: "

    iget-object v1, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LA/n0;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/I;->i()LA/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v2

    invoke-interface {v2}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v2

    iget-object v3, p0, LA/n0;->p:Ljava/lang/String;

    iget-object v2, v2, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LA/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ProcessingImageReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA/n0;->q:LA/t0;

    invoke-virtual {p0, p1}, LA/t0;->a(LA/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "ProcessingImageReader"

    const-string v0, "Failed to acquire latest image."

    invoke-static {p1, v0, p0}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LC5/Y0;

    iget-object p1, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast p1, LL8/f;

    iget-object v1, p0, LC5/Y0;->f:Ljava/lang/Object;

    check-cast v1, LC5/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LC5/W;->d(LL8/f;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, LH5/q;

    iget-object v7, v1, LC5/W;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, LH5/q;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v7, v6, LH5/q;->W:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "User-Agent"

    const-string v9, "Crashlytics Android SDK/18.4.0"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p1}, LC5/W;->b(LH5/q;LL8/f;)V

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v6}, LH5/q;->t()LC6/a;

    move-result-object v5

    invoke-virtual {v1, v5}, LC5/W;->e(LC6/a;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Settings request failed."

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    iget-object v5, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v5, LA/k0;

    invoke-virtual {v5, v1}, LA/k0;->S(Lorg/json/JSONObject;)LL8/c;

    move-result-object v5

    iget-wide v6, v5, LL8/c;->c:J

    iget-object v8, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v8, LA/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Failed to close settings writer."

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_1
    const-string v3, "expires_at"

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v8, LA/k0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v3, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v3, v9}, LE8/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v6

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v6, v3

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v7, "Failed to cache settings"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p1, LL8/f;->f:Ljava/lang/String;

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    iget-object v2, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/g;

    invoke-virtual {p0, v5}, Lz7/g;->d(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v4, v9}, LE8/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_6
    invoke-static {v4}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public r(Li6/o;JLI5/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-interface {p0, p1, p2, p3}, Li6/z;->G(Li6/o;J)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public s(II)F
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, [LA/s0;

    aget-object p0, p0, p1

    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Float;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 2

    const-string v0, "schemeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws.auth#sigv4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, LX4/f;

    iget-object p0, p0, LX4/f;->Y:LG5/g;

    goto :goto_0

    :cond_0
    const-string p0, "smithy.api#noAuth"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW5/d;->T:LW5/d;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth scheme "

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
    .locals 0

    return-void
.end method

.method public w(FII)V
    .locals 0

    iget-object p0, p0, Ls9/c;->U:Ljava/lang/Object;

    check-cast p0, [LA/s0;

    aget-object p0, p0, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Float;

    aput-object p1, p0, p3

    return-void
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 0

    return-void
.end method
