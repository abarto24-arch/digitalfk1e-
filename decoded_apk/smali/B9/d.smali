.class public final synthetic LB9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->a:I

    iput-object p2, p0, LB9/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LB9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;LA9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB9/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LB9/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LB9/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LB9/d;->b:Ljava/lang/Object;

    iget v3, p0, LB9/d;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lw7/g1;

    iget-object p0, v2, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    check-cast v1, Lw7/a1;

    invoke-virtual {v1, p0}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object p0

    sget-object v3, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {p0, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lw7/g1;->o0:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, p0}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lw7/j0;->f(Lw7/i0;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    move-result-object p0

    invoke-virtual {p0}, Lw7/h0;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw7/a1;->K()Lw7/H;

    move-result-object p0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v1, Lw7/e0;

    iget-object p0, v1, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->a()V

    iget-object p0, v1, Lw7/e0;->b:Lw7/a1;

    iget-object p0, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lw7/j;->u2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, LE8/s;

    check-cast v2, LC5/Y0;

    invoke-static {v1, v2}, LE8/s;->a(LE8/s;LC5/Y0;)Lz7/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, LE8/p;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LE8/p;->a(LE8/p;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "FirebaseCrashlytics"

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    if-nez v3, :cond_3

    const/4 p0, 0x2

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LE8/p;

    sget-object v2, LE8/p;->q:LE8/k;

    iget-object p0, p0, LE8/p;->g:LJ8/b;

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, LE8/p;

    iget-object v1, p0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, LJ8/a;

    iget-object v1, v1, LJ8/a;->b:LJ8/b;

    iget-object v2, v1, LJ8/b;->W:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LJ8/a;->a(Ljava/util/List;)V

    iget-object v2, v1, LJ8/b;->X:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LJ8/a;->a(Ljava/util/List;)V

    iget-object v1, v1, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LJ8/b;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ8/a;->a(Ljava/util/List;)V

    iget-object p0, p0, LE8/p;->p:Lz7/g;

    invoke-virtual {p0, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v3, LE8/p;

    iget-object v3, v3, LE8/p;->b:LA4/k;

    if-eqz v2, :cond_4

    iget-object v2, v3, LA4/k;->Y:Ljava/lang/Object;

    check-cast v2, Lz7/g;

    invoke-virtual {v2, v0}, Lz7/g;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v0, LE8/p;

    iget-object v0, v0, LE8/p;->e:LC5/Q0;

    iget-object v0, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0, v0, v2}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v1, LA9/a;

    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    const-class p0, Ljava/lang/Throwable;

    sget-object v0, Ls7/F4;->Y:Ljava/util/HashMap;

    invoke-static {}, Ls7/N4;->b()V

    sget v0, Ls7/M4;->a:I

    invoke-static {}, Ls7/N4;->b()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ls7/E4;->Z:Ls7/E4;

    goto :goto_4

    :cond_5
    sget-object v0, Ls7/F4;->Y:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ls7/F4;

    invoke-direct {v4, v3}, Ls7/F4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/F4;

    :goto_4
    invoke-virtual {v0}, Ls7/F4;->f()V

    :try_start_0
    iget-object v2, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->U:Lz9/e;

    invoke-virtual {v2, v1}, Lz9/e;->b(LA9/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ls7/F4;->close()V

    return-object p0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ls7/F4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
