.class public final LE8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE8/p;


# direct methods
.method public constructor <init>(LE8/p;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/m;->c:LE8/p;

    iput-wide p2, p0, LE8/m;->a:J

    iput-object p4, p0, LE8/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE8/m;->c:LE8/p;

    iget-object v1, v0, LE8/p;->m:LE8/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LE8/p;->i:LF8/c;

    iget-object v0, v0, LF8/c;->b:Ljava/lang/Object;

    check-cast v0, LF8/a;

    iget-wide v1, p0, LE8/m;->a:J

    iget-object p0, p0, LE8/m;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LF8/a;->f(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
