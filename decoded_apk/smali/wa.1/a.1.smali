.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lwa/b;


# direct methods
.method public synthetic constructor <init>(Lwa/b;I)V
    .locals 0

    iput p2, p0, Lwa/a;->T:I

    iput-object p1, p0, Lwa/a;->U:Lwa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwa/a;->U:Lwa/b;

    iget v1, p0, Lwa/a;->T:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lwa/t;

    invoke-direct {p0, v0}, Lwa/t;-><init>(Lta/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbb/i;

    invoke-virtual {v0}, Lwa/b;->g1()Lbb/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lbb/i;-><init>(Lbb/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lwa/b;->g1()Lbb/n;

    move-result-object v5

    new-instance v6, LD5/h;

    const/16 v1, 0x9

    invoke-direct {v6, v1, p0}, LD5/h;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lib/a0;->a:Lkb/h;

    invoke-static {v0}, Lkb/k;->f(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkb/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lkb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lib/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lib/H;->U:Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/H;->V:Lib/H;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lib/e;->t(Lib/H;Lib/M;Ljava/util/List;ZLbb/n;Lfa/k;)Lib/A;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lib/a0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lib/a0;->a(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
