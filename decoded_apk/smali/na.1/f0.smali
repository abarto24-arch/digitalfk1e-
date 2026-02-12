.class public final Lna/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/g0;


# direct methods
.method public synthetic constructor <init>(Lna/g0;I)V
    .locals 0

    iput p2, p0, Lna/f0;->T:I

    iput-object p1, p0, Lna/f0;->U:Lna/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/f0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/f0;->U:Lna/g0;

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object v0

    invoke-virtual {v0}, Lna/k0;->l()Lta/M;

    move-result-object v0

    invoke-interface {v0}, Lta/M;->b()Lwa/I;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/e0;->l()Lna/k0;

    move-result-object p0

    invoke-virtual {p0}, Lna/k0;->l()Lta/M;

    move-result-object p0

    sget-object v0, Lua/g;->a:Lua/f;

    invoke-static {p0, v0}, LUa/p;->f(Lta/M;Lua/h;)Lwa/I;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lna/f0;->U:Lna/g0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lna/u0;->a(Lna/e0;Z)Loa/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
