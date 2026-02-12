.class public final LVa/d;
.super Lib/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lib/S;


# direct methods
.method public synthetic constructor <init>(Lib/S;I)V
    .locals 0

    iput p2, p0, LVa/d;->b:I

    iput-object p1, p0, LVa/d;->c:Lib/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lib/S;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0}, Lib/S;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lib/S;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lua/h;)Lua/h;
    .locals 1

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->c(Lua/h;)Lua/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->c(Lua/h;)Lua/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lib/w;)Lib/P;
    .locals 2

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    instance-of v1, p1, Lta/S;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lta/S;

    :cond_0
    invoke-static {p0, v0}, Ls7/M3;->b(Lib/P;Lta/S;)Lib/P;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0}, Lib/S;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0}, Lib/S;->e()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lib/w;Lib/d0;)Lib/w;
    .locals 1

    iget v0, p0, LVa/d;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1, p2}, Lib/S;->f(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVa/d;->c:Lib/S;

    invoke-virtual {p0, p1, p2}, Lib/S;->f(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
