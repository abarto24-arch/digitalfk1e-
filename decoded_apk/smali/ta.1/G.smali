.class public final Lta/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LRa/c;


# direct methods
.method public synthetic constructor <init>(LRa/c;I)V
    .locals 0

    iput p2, p0, Lta/G;->T:I

    iput-object p1, p0, Lta/G;->U:LRa/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lta/G;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/G;->U:LRa/c;

    invoke-interface {p1, p0}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LRa/c;

    const/4 v0, 0x0

    sget-object v0, LC8/OzCq/xihnk;->bfbPSv:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LRa/c;->e()LRa/c;

    move-result-object p1

    iget-object p0, p0, Lta/G;->U:LRa/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
