.class public final LN0/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN0/d0;


# direct methods
.method public synthetic constructor <init>(LN0/d0;I)V
    .locals 0

    iput p2, p0, LN0/c0;->T:I

    iput-object p1, p0, LN0/c0;->U:LN0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN0/c0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP0/F;

    check-cast p2, LN0/d0;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LP0/F;->x0:LN0/y;

    iget-object p0, p0, LN0/c0;->U:LN0/d0;

    if-nez p2, :cond_0

    new-instance p2, LN0/y;

    iget-object v0, p0, LN0/d0;->a:LN0/f0;

    invoke-direct {p2, p1, v0}, LN0/y;-><init>(LP0/F;LN0/f0;)V

    iput-object p2, p1, LP0/F;->x0:LN0/y;

    :cond_0
    iput-object p2, p0, LN0/d0;->b:LN0/y;

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p1

    invoke-virtual {p1}, LN0/y;->b()V

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p1

    iget-object p0, p0, LN0/d0;->a:LN0/f0;

    iget-object p2, p1, LN0/y;->c:LN0/f0;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, LN0/y;->c:LN0/f0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LN0/y;->a(I)V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LP0/F;

    check-cast p2, Lfa/n;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/c0;->U:LN0/d0;

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p0

    new-instance v0, LN0/x;

    iget-object v1, p0, LN0/y;->l:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, LN0/x;-><init>(LN0/y;Lfa/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LP0/F;->S(LN0/B;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LP0/F;

    check-cast p2, Lj0/r;

    const/4 v0, 0x0

    sget-object v0, Lv2/aXWV/NkIyvcHnvjfaz;->sMrsz:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/c0;->U:LN0/d0;

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p0

    iput-object p2, p0, LN0/y;->b:Lj0/r;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
