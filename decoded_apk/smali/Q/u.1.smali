.class public final LQ/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQ/u;->T:I

    iput-object p1, p0, LQ/u;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LQ/u;->U:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ/u;->T:I

    iput-boolean p1, p0, LQ/u;->U:Z

    iput-object p2, p0, LQ/u;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS9/y;->a:LS9/y;

    iget-boolean v1, p0, LQ/u;->U:Z

    iget-object v2, p0, LQ/u;->V:Ljava/lang/Object;

    iget p0, p0, LQ/u;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj0/B;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo4/a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v2, Lo4/a;->a:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ly4/f;

    invoke-direct {p0, v2, v1}, Ly4/f;-><init>(Lo4/a;Z)V

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object p0, LT0/r;->a:[Lla/v;

    check-cast v2, Ljava/lang/String;

    const-string p0, "description"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT0/p;->A:LT0/s;

    invoke-virtual {p1, p0, v2}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, LA2/I;

    if-eqz p0, :cond_1

    new-instance p0, LY3/c;

    invoke-direct {p0, v1}, LY3/c;-><init>(Z)V

    invoke-virtual {v2, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, LY3/a;->a:LY3/a;

    invoke-virtual {v2, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lz0/b;

    iget-wide p0, p1, Lz0/b;->a:J

    if-eqz v1, :cond_2

    check-cast v2, Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
