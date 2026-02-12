.class public final synthetic Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lx0/f;


# direct methods
.method public synthetic constructor <init>(Lz8/g;Ljava/util/concurrent/Callable;Lx0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->a:Lz8/g;

    iput-object p2, p0, Lz8/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lz8/e;->c:Lx0/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz8/e;->a:Lz8/g;

    new-instance v1, Lz8/f;

    iget-object v2, p0, Lz8/e;->c:Lx0/f;

    iget-object p0, p0, Lz8/e;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lz8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lz8/g;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
