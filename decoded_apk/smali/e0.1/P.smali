.class public final Le0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lt0/p;


# direct methods
.method public synthetic constructor <init>(Lt0/p;I)V
    .locals 0

    iput p2, p0, Le0/P;->T:I

    iput-object p1, p0, Le0/P;->U:Lt0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Le0/P;->T:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LT/k;

    instance-of p2, p1, LT/n;

    iget-object p0, p0, Le0/P;->U:Lt0/p;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LT/o;

    if-eqz p2, :cond_1

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->a:LT/n;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LT/m;

    if-eqz p2, :cond_2

    check-cast p1, LT/m;

    iget-object p1, p1, LT/m;->a:LT/n;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LT/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LT/c;

    if-eqz p2, :cond_4

    check-cast p1, LT/c;

    iget-object p1, p1, LT/c;->a:LT/b;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LT/a;

    if-eqz p2, :cond_5

    check-cast p1, LT/a;

    iget-object p1, p1, LT/a;->a:LT/b;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT/k;

    instance-of p2, p1, LT/h;

    iget-object p0, p0, Le0/P;->U:Lt0/p;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, LT/i;

    if-eqz p2, :cond_7

    check-cast p1, LT/i;

    iget-object p1, p1, LT/i;->a:LT/h;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, LT/d;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, LT/e;

    if-eqz p2, :cond_9

    check-cast p1, LT/e;

    iget-object p1, p1, LT/e;->a:LT/d;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, LT/n;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, LT/o;

    if-eqz p2, :cond_b

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->a:LT/n;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, LT/m;

    if-eqz p2, :cond_c

    check-cast p1, LT/m;

    iget-object p1, p1, LT/m;->a:LT/n;

    invoke-virtual {p0, p1}, Lt0/p;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
