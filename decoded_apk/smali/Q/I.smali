.class public final LQ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/U;

.field public final synthetic c:LT/l;


# direct methods
.method public synthetic constructor <init>(Lj0/U;LT/l;I)V
    .locals 0

    iput p3, p0, LQ/I;->a:I

    iput-object p1, p0, LQ/I;->b:Lj0/U;

    iput-object p2, p0, LQ/I;->c:LT/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LQ/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/I;->b:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/n;

    if-eqz v1, :cond_1

    new-instance v2, LT/m;

    invoke-direct {v2, v1}, LT/m;-><init>(LT/n;)V

    iget-object p0, p0, LQ/I;->c:LT/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT/l;->a:Lyb/V;

    invoke-virtual {p0, v2}, Lyb/V;->d(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LQ/I;->b:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/b;

    if-eqz v1, :cond_3

    iget-object p0, p0, LQ/I;->c:LT/l;

    if-eqz p0, :cond_2

    new-instance v2, LT/a;

    invoke-direct {v2, v1}, LT/a;-><init>(LT/b;)V

    iget-object p0, p0, LT/l;->a:Lyb/V;

    invoke-virtual {p0, v2}, Lyb/V;->d(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LQ/I;->b:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/h;

    if-eqz v1, :cond_4

    new-instance v2, LT/i;

    invoke-direct {v2, v1}, LT/i;-><init>(LT/h;)V

    iget-object p0, p0, LQ/I;->c:LT/l;

    iget-object p0, p0, LT/l;->a:Lyb/V;

    invoke-virtual {p0, v2}, Lyb/V;->d(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, LQ/I;->b:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/d;

    if-eqz v1, :cond_6

    new-instance v2, LT/e;

    invoke-direct {v2, v1}, LT/e;-><init>(LT/d;)V

    iget-object p0, p0, LQ/I;->c:LT/l;

    if-eqz p0, :cond_5

    iget-object p0, p0, LT/l;->a:Lyb/V;

    invoke-virtual {p0, v2}, Lyb/V;->d(Ljava/lang/Object;)Z

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
