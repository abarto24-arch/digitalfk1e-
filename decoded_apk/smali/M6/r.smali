.class public final LM6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LM6/k;


# instance fields
.field public final a:LV6/a;

.field public final b:LV6/a;

.field public final c:LR6/c;

.field public final d:LS6/j;


# direct methods
.method public constructor <init>(LV6/a;LV6/a;LR6/c;LS6/j;LS6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/r;->a:LV6/a;

    iput-object p2, p0, LM6/r;->b:LV6/a;

    iput-object p3, p0, LM6/r;->c:LR6/c;

    iput-object p4, p0, LM6/r;->d:LS6/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/B;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p5}, LA/B;-><init>(ILjava/lang/Object;)V

    iget-object p1, p5, LS6/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LM6/r;
    .locals 2

    sget-object v0, LM6/r;->e:LM6/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM6/k;->Y:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM6/r;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LM6/r;->e:LM6/k;

    if-nez v0, :cond_1

    const-class v0, LM6/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM6/r;->e:LM6/k;

    if-nez v1, :cond_0

    new-instance v1, LM6/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LM6/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, LM6/j;->e()LM6/k;

    move-result-object p0

    sput-object p0, LM6/r;->e:LM6/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LK6/a;)LM6/p;
    .locals 6

    new-instance v0, LM6/p;

    if-eqz p1, :cond_0

    sget-object v1, LK6/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LJ6/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LM6/i;->a()LH5/q;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LH5/q;->U:Ljava/lang/Object;

    iget-object v3, p1, LK6/a;->a:Ljava/lang/String;

    iget-object p1, p1, LK6/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, LH5/q;->V:Ljava/lang/Object;

    invoke-virtual {v2}, LH5/q;->c()LM6/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LM6/p;-><init>(Ljava/util/Set;LM6/i;LM6/r;)V

    return-object v0
.end method
