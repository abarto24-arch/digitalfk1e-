.class public final LQ/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/F0;


# direct methods
.method public synthetic constructor <init>(Lj0/F0;I)V
    .locals 0

    iput p2, p0, LQ/n0;->T:I

    iput-object p1, p0, LQ/n0;->U:Lj0/F0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/n0;->U:Lj0/F0;

    iget p0, p0, LQ/n0;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld0/s;->a:LP/n;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v0, p0, Lz0/b;->a:J

    new-instance p0, Lz0/b;

    invoke-direct {p0, v0, v1}, Lz0/b;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v0, p0, Lz0/b;->a:J

    invoke-static {v0, v1}, Ls7/L4;->d(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v0, p0, Lz0/b;->a:J

    new-instance p0, Lz0/b;

    invoke-direct {p0, v0, v1}, Lz0/b;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
