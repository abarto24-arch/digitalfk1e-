.class public final synthetic LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;
.implements Lq/a;


# instance fields
.field public final synthetic T:LA/p0;


# direct methods
.method public synthetic constructor <init>(LA/p0;)V
    .locals 0

    iput-object p1, p0, LA/o0;->T:LA/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p0, p0, LA/o0;->T:LA/p0;

    iget-object p0, p0, LA/p0;->n:Landroid/view/Surface;

    return-object p0
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 1

    iget-object p0, p0, LA/o0;->T:LA/p0;

    iget-object v0, p0, LA/p0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LA/p0;->g(Landroidx/camera/core/impl/I;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
