.class public final LE8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LC5/Y0;

.field public final synthetic e:LE8/p;


# direct methods
.method public constructor <init>(LE8/p;JLjava/lang/Throwable;Ljava/lang/Thread;LC5/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/l;->e:LE8/p;

    iput-wide p2, p0, LE8/l;->a:J

    iput-object p4, p0, LE8/l;->b:Ljava/lang/Throwable;

    iput-object p5, p0, LE8/l;->c:Ljava/lang/Thread;

    iput-object p6, p0, LE8/l;->d:LC5/Y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, LE8/l;->a:J

    div-long v9, v2, v0

    iget-object v0, p0, LE8/l;->e:LE8/p;

    invoke-virtual {v0}, LE8/p;->e()Ljava/lang/String;

    move-result-object v1

    const-string v12, "FirebaseCrashlytics"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    const-string p0, "Tried to write a fatal exception while no session was open."

    invoke-static {v12, p0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, LE8/p;->c:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    iget-object v4, v0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v8, "crash"

    const/4 v11, 0x1

    iget-object v5, p0, LE8/l;->b:Ljava/lang/Throwable;

    iget-object v6, p0, LE8/l;->c:Ljava/lang/Thread;

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, Lcom/google/crypto/tink/internal/u;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v4, ".ae"

    :try_start_0
    iget-object v5, v0, LE8/p;->g:LJ8/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, v5, LJ8/b;->U:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Create new file failed."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "Could not create app exception marker file."

    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, LE8/l;->d:LC5/Y0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LE8/p;->c(ZLC5/Y0;)V

    new-instance v3, LE8/f;

    iget-object v4, v0, LE8/p;->f:LE8/z;

    invoke-direct {v3, v4}, LE8/f;-><init>(LE8/z;)V

    sget-object v3, LE8/f;->b:Ljava/lang/String;

    invoke-static {v0, v3}, LE8/p;->a(LE8/p;Ljava/lang/String;)V

    iget-object v3, v0, LE8/p;->b:LA4/k;

    invoke-virtual {v3}, LA4/k;->w()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v13}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v0, v0, LE8/p;->e:LC5/Q0;

    iget-object v0, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v2, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/g;

    iget-object v2, v2, Lz7/g;->a:Lz7/o;

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(LE8/l;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method
