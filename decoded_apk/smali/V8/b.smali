.class public final synthetic LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ly8/o;


# direct methods
.method public synthetic constructor <init>(Ly8/o;I)V
    .locals 0

    iput p2, p0, LV8/b;->T:I

    iput-object p1, p0, LV8/b;->U:Ly8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly8/q;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV8/b;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV8/b;->U:Ly8/o;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ly8/o;Ly8/q;)Le9/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v6, LV8/e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lq8/f;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/f;

    invoke-virtual {v0}, Lq8/f;->c()Ljava/lang/String;

    move-result-object v2

    const-class v0, LV8/f;

    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/q;->e(Ly8/o;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Ld9/b;

    invoke-virtual {p1, v0}, Ly8/q;->f(Ljava/lang/Class;)LW8/b;

    move-result-object v4

    iget-object p0, p0, LV8/b;->U:Ly8/o;

    invoke-virtual {p1, p0}, Ly8/q;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LW8/b;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
