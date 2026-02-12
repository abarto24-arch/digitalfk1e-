.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lj0/U;I)V
    .locals 0

    iput p3, p0, LT/f;->T:I

    iput-object p1, p0, LT/f;->U:Ljava/util/ArrayList;

    iput-object p2, p0, LT/f;->V:Lj0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LT/f;->T:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LT/k;

    instance-of p2, p1, LT/n;

    iget-object v0, p0, LT/f;->U:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LT/o;

    if-eqz p2, :cond_1

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->a:LT/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LT/m;

    if-eqz p2, :cond_2

    check-cast p1, LT/m;

    iget-object p1, p1, LT/m;->a:LT/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LT/f;->V:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT/k;

    instance-of p2, p1, LT/h;

    iget-object v0, p0, LT/f;->U:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LT/i;

    if-eqz p2, :cond_4

    check-cast p1, LT/i;

    iget-object p1, p1, LT/i;->a:LT/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LT/f;->V:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LT/k;

    instance-of p2, p1, LT/d;

    iget-object v0, p0, LT/f;->U:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, LT/e;

    if-eqz p2, :cond_6

    check-cast p1, LT/e;

    iget-object p1, p1, LT/e;->a:LT/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LT/f;->V:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
