.class public final LQ/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/e;Ljava/lang/String;ZLfa/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/x;->T:I

    .line 1
    iput-object p1, p0, LQ/x;->V:Ljava/lang/Object;

    iput-object p2, p0, LQ/x;->W:Ljava/lang/Object;

    iput-boolean p3, p0, LQ/x;->U:Z

    iput-object p4, p0, LQ/x;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb8/a;Landroidx/lifecycle/w;LA2/I;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/x;->T:I

    .line 2
    iput-object p1, p0, LQ/x;->V:Ljava/lang/Object;

    iput-object p2, p0, LQ/x;->W:Ljava/lang/Object;

    iput-object p3, p0, LQ/x;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LQ/x;->U:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLAb/c;Lj0/U;LT/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/x;->T:I

    .line 3
    iput-boolean p1, p0, LQ/x;->U:Z

    iput-object p2, p0, LQ/x;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/x;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/x;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LQ/x;->U:Z

    iget-object v1, p0, LQ/x;->W:Ljava/lang/Object;

    iget-object v2, p0, LQ/x;->V:Ljava/lang/Object;

    iget-object v3, p0, LQ/x;->X:Ljava/lang/Object;

    iget v4, p0, LQ/x;->T:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ/n;

    invoke-direct {v0, p1}, LJ/n;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v4, "getMainExecutor(ctx)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LZ3/s;

    move-object v7, v3

    check-cast v7, LA2/I;

    check-cast v2, Lb8/a;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/w;

    iget-boolean v10, p0, LQ/x;->U:Z

    move-object v4, v11

    move-object v5, v2

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, LZ3/s;-><init>(Lb8/a;Landroidx/lifecycle/w;LA2/I;LJ/n;Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v2, v11, p1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj0/B;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p0, LQ/K;

    check-cast v1, Lj0/U;

    check-cast v3, LT/l;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1, v1}, LQ/K;-><init>(LT/l;LW9/d;Lj0/U;)V

    check-cast v2, LAb/c;

    const/4 v0, 0x3

    invoke-static {v2, p1, p1, p0, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_0
    new-instance p0, LQ/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, LT0/h;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LT0/e;

    if-eqz v2, :cond_1

    iget p0, v2, LT0/e;->a:I

    invoke-static {p1, p0}, LT0/r;->d(LT0/h;I)V

    :cond_1
    new-instance p0, LM2/i;

    check-cast v3, Lfa/a;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v2}, LM2/i;-><init>(Lfa/a;I)V

    sget-object v2, LT0/r;->a:[Lla/v;

    sget-object v2, LT0/g;->b:LT0/s;

    new-instance v3, LT0/a;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, p0}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v2, v3}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    if-nez v0, :cond_2

    sget-object v0, LT0/p;->i:LT0/s;

    invoke-virtual {p1, v0, p0}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
