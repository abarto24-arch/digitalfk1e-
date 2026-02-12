.class public final Landroidx/compose/ui/platform/R0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lxb/b;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Landroid/content/ContentResolver;

.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:LS1/a;

.field public final synthetic Z:Lxb/c;

.field public final synthetic a0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LS1/a;Lxb/c;Landroid/content/Context;LW9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->W:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/R0;->X:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/R0;->Y:LS1/a;

    iput-object p4, p0, Landroidx/compose/ui/platform/R0;->Z:Lxb/c;

    iput-object p5, p0, Landroidx/compose/ui/platform/R0;->a0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/R0;

    iget-object v4, p0, Landroidx/compose/ui/platform/R0;->Z:Lxb/c;

    iget-object v5, p0, Landroidx/compose/ui/platform/R0;->a0:Landroid/content/Context;

    iget-object v3, p0, Landroidx/compose/ui/platform/R0;->Y:LS1/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/R0;->W:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/R0;->X:Landroid/net/Uri;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/R0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LS1/a;Lxb/c;Landroid/content/Context;LW9/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/R0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Landroidx/compose/ui/platform/R0;->U:I

    iget-object v2, p0, Landroidx/compose/ui/platform/R0;->Y:LS1/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/platform/R0;->W:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/R0;->T:Lxb/b;

    iget-object v6, p0, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    check-cast v6, Lyb/i;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/R0;->T:Lxb/b;

    iget-object v6, p0, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    check-cast v6, Lyb/i;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, Landroidx/compose/ui/platform/R0;->X:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/R0;->Z:Lxb/c;

    new-instance v6, Lxb/b;

    invoke-direct {v6, v1}, Lxb/b;-><init>(Lxb/c;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/platform/R0;->T:Lxb/b;

    iput v4, p0, Landroidx/compose/ui/platform/R0;->U:I

    invoke-virtual {v6, p0}, Lxb/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxb/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/R0;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Landroidx/compose/ui/platform/R0;->V:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/R0;->T:Lxb/b;

    iput v3, p0, Landroidx/compose/ui/platform/R0;->U:I

    invoke-interface {v6, v7, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0
.end method
