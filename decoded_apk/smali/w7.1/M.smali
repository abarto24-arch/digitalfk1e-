.class public final Lw7/M;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lw7/a1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/M;->a:Lw7/a1;

    return-void
.end method

.method public static synthetic K$003(Lw7/a1;)Lw7/H;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K$009(Lw7/a1;)Lw7/H;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2$008(Lw7/a0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b$001(Lw7/a1;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->b()V

    return-void
.end method

.method public static synthetic b$004(Lw7/F;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$010(Lw7/F;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic equals$005(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$002(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2$006(Lw7/K;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw7/K;->h2()Z

    move-result v0

    return v0
.end method

.method public static synthetic y0$007(Lw7/a1;)Lw7/a0;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw7/M;->a:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->b()V

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-boolean v1, p0, Lw7/M;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw7/M;->b:Z

    iput-boolean v1, p0, Lw7/M;->c:Z

    iget-object v1, v0, Lw7/a1;->e0:Lw7/b0;

    iget-object v1, v1, Lw7/b0;->T:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object v0

    const-string v1, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "tU4r0nnUIruKuWgK"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
