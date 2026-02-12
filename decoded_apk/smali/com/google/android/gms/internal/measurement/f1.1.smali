.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;
.implements LCa/B;
.implements Lz7/f;
.implements Li6/s;
.implements Leb/g;
.implements LM8/a;


# static fields
.field public static W:Lcom/google/android/gms/internal/measurement/f1;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    .line 33
    new-instance p1, LA/k0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE8/l;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ8/b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/p;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 30
    new-instance p1, LA/k0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA/k0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/Z0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(Landroid/os/Handler;I)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, LE8/j;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, LE8/j;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/s;LH5/q;LH5/h;[BLV5/d;)V
    .locals 7

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    const-string v0, "signer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 20
    new-instance v0, LI5/h;

    .line 21
    new-instance v2, LA/a;

    const/16 v1, 0x9

    invoke-direct {v2, v1, p1}, LA/a;-><init>(ILjava/lang/Object;)V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, LI5/h;-><init>(LI5/a;LH5/q;LH5/h;[BLV5/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 38
    new-instance p1, Lhb/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lhb/l;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, LA0/F;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LM8/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    .line 25
    new-instance p1, LV8/f;

    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0}, LV8/f;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    return-void
.end method

.method public static varargs l([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lec/k;

    new-instance v1, Lec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, LD9/z;->e0(Lec/i;Ljava/lang/String;)V

    invoke-virtual {v1}, Lec/h;->W()B

    iget-wide v3, v1, Lec/h;->U:J

    invoke-virtual {v1, v3, v4}, Lec/h;->Y(J)Lec/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lec/b;->g([Lec/k;)Lec/v;

    move-result-object v0

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of v0, p1, LA/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    new-instance p1, LA/j;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LA/j;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LH1/a;

    invoke-interface {p0, p1}, LH1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    instance-of p1, p1, LA/y0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Lm1/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm1/l;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-virtual {p0, v0}, Lm1/i;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLjava/util/List;)V
    .locals 11

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LA/k0;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/d;

    if-eqz v4, :cond_5

    iget-object v6, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast v6, Ll0/d;

    iget v7, v6, Ll0/d;->V:I

    if-lez v7, :cond_2

    iget-object v6, v6, Ll0/d;->T:[Ljava/lang/Object;

    move v8, v2

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, LK0/f;

    iget-object v10, v10, LK0/f;->V:LP0/d;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, LK0/f;

    if-eqz v9, :cond_4

    iput-boolean v1, v9, LK0/f;->b0:Z

    new-instance p0, LK0/k;

    invoke-direct {p0, p1, p2}, LK0/k;-><init>(J)V

    iget-object v5, v9, LK0/f;->W:Ll0/d;

    invoke-virtual {v5, p0}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LK0/k;

    invoke-direct {p0, p1, p2}, LK0/k;-><init>(J)V

    invoke-virtual {v5, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p0, v9

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    new-instance v6, LK0/f;

    invoke-direct {v6, v5}, LK0/f;-><init>(LP0/d;)V

    new-instance v5, LK0/k;

    invoke-direct {v5, p1, p2}, LK0/k;-><init>(J)V

    iget-object v7, v6, LK0/f;->W:Ll0/d;

    invoke-virtual {v7, v5}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    invoke-virtual {p0, v6}, Ll0/d;->b(Ljava/lang/Object;)V

    move-object p0, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error creating marker: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(LA/e;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v1, p1, LA/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LN0/p;

    invoke-virtual {v0, v1, p0, p1, p2}, LA/k0;->c(Ljava/util/LinkedHashMap;LN0/p;LA/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Ll0/d;

    iget v4, v2, Ll0/d;->V:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    iget-object v6, v2, Ll0/d;->T:[Ljava/lang/Object;

    move v7, v3

    move v8, v7

    :cond_1
    aget-object v9, v6, v7

    check-cast v9, LK0/f;

    invoke-virtual {v9, v1, p0, p1, p2}, LK0/f;->e0(Ljava/util/Map;LN0/p;LA/e;Z)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_1

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    iget p0, v2, Ll0/d;->V:I

    if-lez p0, :cond_8

    iget-object p2, v2, Ll0/d;->T:[Ljava/lang/Object;

    move v1, v3

    move v2, v1

    :cond_5
    aget-object v4, p2, v1

    check-cast v4, LK0/f;

    invoke-virtual {v4, p1}, LK0/f;->c0(LA/e;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_5

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-virtual {v0, p1}, LA/k0;->O(LA/e;)V

    if-nez v2, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move v3, v5

    :cond_a
    return v3
.end method

.method public cancel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Li6/s;

    invoke-interface {p0}, Li6/s;->cancel()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Lfa/k;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, Ls9/c;

    iget-object v0, v0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, LJa/n;

    invoke-direct {v1, p0, p1}, LJa/n;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LJa/n;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/j;

    iget-object v4, v4, LS9/j;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, LJa/n;->c:LS9/j;

    iget-object v3, v3, LS9/j;->T:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v1, LJa/n;->a:Ljava/lang/String;

    const-string v4, "ret"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, LKa/r;->T:LKa/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "L"

    const/16 v3, 0x3b

    invoke-static {v3, v2, v8}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "internalName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LJa/n;->c:LS9/j;

    iget-object v1, v1, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, LJa/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS9/j;

    iget-object p2, p2, LS9/j;->U:Ljava/lang/Object;

    check-cast p2, LJa/q;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LJa/l;

    invoke-direct {p1, v1, v2}, LJa/l;-><init>(LJa/q;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/j;

    iget p1, p1, LA/j;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v1, p1}, Lr7/p0;->f(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    invoke-static {v0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LJ/x;

    iget-object p0, p0, LJ/x;->T:LJ/y;

    iget-object p1, p0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    new-instance p1, LA/j;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LA/j;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LH1/a;

    invoke-interface {p0, p1}, LH1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LI5/h;

    iget-object v1, v0, LI5/h;->f:Li6/o;

    iget-object v1, v1, Li6/o;->T:Lec/h;

    iget-wide v1, v1, Lec/h;->U:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, LI5/h;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Li6/s;

    invoke-interface {p0}, Li6/s;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, [LM8/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, LM8/a;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LV8/f;

    invoke-virtual {p0, v3}, LV8/f;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public h(Li6/o;JLY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LH5/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LH5/a;

    iget v1, v0, LH5/a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH5/a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LH5/a;

    invoke-direct {v0, p0, p4}, LH5/a;-><init>(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)V

    :goto_0
    iget-object p4, v0, LH5/a;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LH5/a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LH5/a;->V:J

    iget-object p1, v0, LH5/a;->U:Li6/o;

    iget-object p0, v0, LH5/a;->T:Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_5

    iput-object p0, v0, LH5/a;->T:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p1, v0, LH5/a;->U:Li6/o;

    iput-wide p2, v0, LH5/a;->V:J

    iput v3, v0, LH5/a;->Y:I

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p4, LI5/h;

    invoke-virtual {p4, v0}, LI5/h;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LI5/h;

    iget-object p0, p0, LI5/h;->f:Li6/o;

    invoke-virtual {p0, p1, p2, p3}, Li6/o;->G(Li6/o;J)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid limit ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0L"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()LA0/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LC0/b;

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->c:LA0/o;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LC0/b;

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-wide v0, p0, LC0/a;->d:J

    return-wide v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "_o"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LA/a;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0, p1}, LC8/b;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(LF1/e;)V
    .locals 3

    iget v0, p1, LF1/e;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Lb2/i;

    if-nez v0, :cond_0

    new-instance v0, LE/e;

    iget-object p1, p1, LF1/e;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, p1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LF1/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p0}, LF1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public o(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, LN0/y;

    iget-object v1, v0, LN0/y;->h:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/F;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LP0/F;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LP0/F;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    iget-object v1, v1, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    iget-boolean v1, p0, LP0/F;->l0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LN0/y;->a:LP0/F;

    iput-boolean v1, v0, LP0/F;->d0:Z

    invoke-static {p0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v1

    invoke-virtual {p0}, LP0/F;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll0/a;

    invoke-virtual {p0, p3}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/F;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LP0/F;J)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LP0/F;->d0:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of bound of [0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LE8/p;

    iget-object v0, v0, LE8/p;->e:LC5/Q0;

    new-instance v1, LB9/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LC5/Q0;->Q(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LL8/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FirebaseCrashlytics"

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p1, LB9/d;

    iget-object p1, p1, LB9/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, LE8/p;

    invoke-static {v1}, LE8/p;->b(LE8/p;)Lz7/o;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v1, LE8/p;

    iget-object v1, v1, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/internal/u;->A(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lz7/o;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LE8/p;

    iget-object p0, p0, LE8/p;->p:Lz7/g;

    invoke-virtual {p0, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, LL8/c;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "FirebaseCrashlytics"

    const-string p1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p1, LE8/l;

    iget-object p1, p1, LE8/l;->e:LE8/p;

    invoke-static {p1}, LE8/p;->b(LE8/p;)Lz7/o;

    move-result-object v1

    iget-object p1, p1, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/internal/u;->A(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lz7/o;

    move-result-object p0

    filled-new-array {v1, p0}, [Lz7/o;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LD5/e;->i(Ljava/util/List;)Lz7/o;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LC0/b;

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iput-wide p1, p0, LC0/a;->d:J

    return-void
.end method

.method public s(LRa/g;Ljava/lang/String;)LC5/Q0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/Q0;

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKa/q;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LKa/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LC5/Q0;-><init>(Lcom/google/android/gms/internal/measurement/f1;LKa/q;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v1, Lz1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Lz1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(LRa/b;)Leb/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/f;->c()Leb/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Leb/k;->c:Leb/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQa/f;->g:LQa/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Lb2/i;

    invoke-static {p0, p1, v1}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lya/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LRa/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LKa/f;->f(Lya/b;)Leb/f;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/b1;->b:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/b1;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/b1;->b:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/b1;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/measurement/b1;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    sput-object v1, Lcom/google/android/gms/internal/measurement/b1;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/b1;->b:Z

    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    :try_start_3
    new-instance v0, Lc0/A0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, p1, v3}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lc0/A0;->Q()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lc0/A0;->Q()Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to read GServices for: "

    const-string v2, "GservicesLoader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_7
    return-object v1
.end method
