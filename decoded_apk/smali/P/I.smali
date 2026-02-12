.class public final LP/I;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;LP/E;Ljava/lang/Number;LP/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/I;->T:I

    .line 1
    iput-object p1, p0, LP/I;->U:Ljava/lang/Object;

    iput-object p2, p0, LP/I;->W:Ljava/lang/Object;

    iput-object p3, p0, LP/I;->V:Ljava/lang/Object;

    iput-object p4, p0, LP/I;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LP/I;->T:I

    iput-object p1, p0, LP/I;->U:Ljava/lang/Object;

    iput-object p2, p0, LP/I;->V:Ljava/lang/Object;

    iput-object p3, p0, LP/I;->W:Ljava/lang/Object;

    iput-object p4, p0, LP/I;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LP/I;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/I;->V:Ljava/lang/Object;

    check-cast v0, Ll1/w;

    iget-object v1, p0, LP/I;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LP/I;->X:Ljava/lang/Object;

    check-cast v2, Li1/j;

    iget-object p0, p0, LP/I;->U:Ljava/lang/Object;

    check-cast p0, Ll1/t;

    invoke-virtual {p0, v0, v1, v2}, Ll1/t;->j(Ll1/w;Ljava/lang/String;Li1/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LP/I;->U:Ljava/lang/Object;

    check-cast v0, Ll1/r;

    iget-object v1, p0, LP/I;->V:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iget-object v2, p0, LP/I;->W:Ljava/lang/Object;

    check-cast v2, Ll1/o;

    iget-object p0, p0, LP/I;->X:Ljava/lang/Object;

    check-cast p0, Li1/j;

    invoke-virtual {v0, v1, v2, p0}, Ll1/r;->e(Lfa/a;Ll1/o;Li1/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LP/I;->V:Ljava/lang/Object;

    check-cast v0, Ljb/b;

    iget-object v1, p0, LP/I;->W:Ljava/lang/Object;

    check-cast v1, Llb/e;

    invoke-interface {v0, v1}, Ljb/b;->Q(Llb/e;)Llb/f;

    move-result-object v0

    iget-object v1, p0, LP/I;->X:Ljava/lang/Object;

    check-cast v1, Llb/e;

    iget-object p0, p0, LP/I;->U:Ljava/lang/Object;

    check-cast p0, Lib/L;

    invoke-static {p0, v0, v1}, Lib/e;->m(Lib/L;Llb/f;Llb/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, LV/G;

    invoke-direct {v0}, LV/G;-><init>()V

    iget-object v1, p0, LP/I;->U:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV/t;

    iget-object v2, p0, LP/I;->V:Ljava/lang/Object;

    check-cast v2, Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lka/g;

    iget-object v2, v0, LV/G;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, LT9/w;->T:LT9/w;

    :cond_0
    move-object v5, v2

    iget-object v2, p0, LP/I;->W:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LV/h;

    iget-object p0, p0, LP/I;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LV/M;

    iget-object v3, v0, LV/G;->b:LLb/k;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LV/t;-><init>(LLb/k;Lka/g;Ljava/util/List;LV/h;LV/M;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LP/I;->W:Ljava/lang/Object;

    check-cast v0, LP/E;

    iget-object v1, v0, LP/E;->T:Ljava/lang/Number;

    iget-object v2, p0, LP/I;->U:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LP/I;->V:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v1, v0, LP/E;->U:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p0, p0, LP/I;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LP/D;

    iput-object v6, v0, LP/E;->T:Ljava/lang/Number;

    iput-object v7, v0, LP/E;->U:Ljava/lang/Number;

    new-instance p0, LP/f0;

    const/4 v8, 0x0

    iget-object v5, v0, LP/E;->V:LP/p0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    iput-object p0, v0, LP/E;->X:LP/f0;

    iget-object p0, v0, LP/E;->b0:LP/H;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LP/H;->b:Lj0/X;

    invoke-virtual {p0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LP/E;->Y:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, LP/E;->Z:Z

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
