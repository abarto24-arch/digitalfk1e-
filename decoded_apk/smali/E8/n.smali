.class public final LE8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Throwable;

.field public final synthetic V:Ljava/lang/Thread;

.field public final synthetic W:LE8/p;


# direct methods
.method public constructor <init>(LE8/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/n;->W:LE8/p;

    iput-wide p2, p0, LE8/n;->T:J

    iput-object p4, p0, LE8/n;->U:Ljava/lang/Throwable;

    iput-object p5, p0, LE8/n;->V:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LE8/n;->W:LE8/p;

    iget-object v1, v0, LE8/p;->m:LE8/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    iget-wide v3, p0, LE8/n;->T:J

    div-long v10, v3, v1

    invoke-virtual {v0}, LE8/p;->e()Ljava/lang/String;

    move-result-object v8

    const-string v1, "FirebaseCrashlytics"

    if-nez v8, :cond_1

    const-string p0, "Tried to write a non-fatal exception while no session was open."

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    iget-object v5, v0, LE8/p;->l:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v6, p0, LE8/n;->U:Ljava/lang/Throwable;

    iget-object v7, p0, LE8/n;->V:Ljava/lang/Thread;

    const-string v9, "error"

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/crypto/tink/internal/u;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method
