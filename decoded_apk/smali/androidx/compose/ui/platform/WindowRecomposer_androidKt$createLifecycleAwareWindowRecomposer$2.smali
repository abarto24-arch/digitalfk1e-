.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/u;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic T:LAb/c;

.field public final synthetic U:Lj0/Z;

.field public final synthetic V:Lj0/m0;

.field public final synthetic W:Lkotlin/jvm/internal/w;

.field public final synthetic X:Landroid/view/View;


# direct methods
.method public constructor <init>(LAb/c;Lj0/Z;Lj0/m0;Lkotlin/jvm/internal/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->T:LAb/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->U:Lj0/Z;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->V:Lj0/m0;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->W:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/O0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->V:Lj0/m0;

    invoke-virtual {p0}, Lj0/m0;->s()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->U:Lj0/Z;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj0/Z;->U:LC5/a1;

    iget-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, LC5/a1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->U:Lj0/Z;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj0/Z;->U:LC5/a1;

    iget-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, LC5/a1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    monitor-exit p1

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p2, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v2, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LC5/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/a1;->d:Ljava/lang/Object;

    iput-boolean v0, p0, LC5/a1;->a:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW9/d;

    sget-object v2, LS9/y;->a:LS9/y;

    invoke-interface {v0, v2}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p1

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->T:LAb/c;

    sget-object v1, Lvb/x;->UNDISPATCHED:Lvb/x;

    new-instance v9, Landroidx/compose/ui/platform/Q0;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->W:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->V:Lj0/m0;

    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->X:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/Q0;-><init>(Lkotlin/jvm/internal/w;Lj0/m0;Landroidx/lifecycle/w;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LW9/d;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v1, v9, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_6
    :goto_2
    return-void
.end method
