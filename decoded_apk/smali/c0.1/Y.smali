.class public final Lc0/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lc0/f0;


# direct methods
.method public synthetic constructor <init>(Lc0/f0;I)V
    .locals 0

    iput p2, p0, Lc0/Y;->T:I

    iput-object p1, p0, Lc0/Y;->U:Lc0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc0/Y;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK0/l;

    check-cast p2, Lz0/b;

    iget-wide v0, p2, Lz0/b;->a:J

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/Y;->U:Lc0/f0;

    invoke-interface {p0, v0, v1}, Lc0/f0;->f(J)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LK0/l;

    check-cast p2, Lz0/b;

    iget-wide v0, p2, Lz0/b;->a:J

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/Y;->U:Lc0/f0;

    invoke-interface {p0, v0, v1}, Lc0/f0;->f(J)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
