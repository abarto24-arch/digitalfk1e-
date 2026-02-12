.class public final Lp3/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lo3/s;I)V
    .locals 0

    iput p2, p0, Lp3/u;->T:I

    iput-object p1, p0, Lp3/u;->U:Lo3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/u;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp3/b;-><init>(Z)V

    iget-object p0, p0, Lp3/u;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lp3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/b;-><init>(Z)V

    iget-object p0, p0, Lp3/u;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lp3/k;->a:Lp3/k;

    iget-object p0, p0, Lp3/u;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
