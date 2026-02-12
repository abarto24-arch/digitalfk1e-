.class public final Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final T:Landroidx/activity/z;

.field public final synthetic U:Landroidx/activity/G;


# direct methods
.method public constructor <init>(Landroidx/activity/G;Landroidx/activity/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/E;->U:Landroidx/activity/G;

    iput-object p2, p0, Landroidx/activity/E;->T:Landroidx/activity/z;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/E;->U:Landroidx/activity/G;

    iget-object v1, v0, Landroidx/activity/G;->b:LT9/k;

    iget-object v2, p0, Landroidx/activity/E;->T:Landroidx/activity/z;

    invoke-virtual {v1, v2}, LT9/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/G;->c:Landroidx/activity/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/G;->c:Landroidx/activity/z;

    :cond_0
    iget-object v0, v2, Landroidx/activity/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    return-void
.end method
