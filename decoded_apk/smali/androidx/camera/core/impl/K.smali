.class public final Landroidx/camera/core/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:LJ/d;

.field public final V:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/K;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/impl/K;->V:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/K;->U:LJ/d;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/impl/L;

    new-instance v0, LA/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/impl/K;->V:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
