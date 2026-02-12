.class public final Lw7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/g1;

.field public final synthetic V:Lw7/e0;


# direct methods
.method public synthetic constructor <init>(Lw7/e0;Lw7/g1;I)V
    .locals 0

    iput p3, p0, Lw7/d0;->T:I

    iput-object p1, p0, Lw7/d0;->V:Lw7/e0;

    iput-object p2, p0, Lw7/d0;->U:Lw7/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw7/d0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/d0;->V:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object p0, p0, Lw7/d0;->U:Lw7/g1;

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0, p0}, Lw7/a1;->i(Lw7/g1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/d0;->V:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    invoke-virtual {v0}, Lw7/a1;->b()V

    iget-object p0, p0, Lw7/d0;->U:Lw7/g1;

    iget-object v1, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lw7/g1;->o0:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lw7/j0;->b(ILjava/lang/String;)Lw7/j0;

    move-result-object v1

    iget-object v2, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lw7/a1;->I(Ljava/lang/String;)Lw7/j0;

    move-result-object v3

    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v4, v4, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v4, v5, v2, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lw7/a1;->n(Ljava/lang/String;Lw7/j0;)V

    iget-object v2, v1, Lw7/j0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lw7/i0;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw7/i0;

    invoke-virtual {v1, v3, v2}, Lw7/j0;->g(Lw7/j0;[Lw7/i0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lw7/a1;->l(Lw7/g1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw7/d0;->V:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    invoke-virtual {v0}, Lw7/a1;->b()V

    iget-object p0, p0, Lw7/d0;->U:Lw7/g1;

    iget-object v1, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lw7/a1;->E(Lw7/g1;)Lw7/h0;

    return-void

    :pswitch_2
    iget-object v0, p0, Lw7/d0;->V:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object p0, p0, Lw7/d0;->U:Lw7/g1;

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0, p0}, Lw7/a1;->l(Lw7/g1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
