.class public final synthetic LZ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LH5/q;


# direct methods
.method public synthetic constructor <init>(LH5/q;I)V
    .locals 0

    iput p2, p0, LZ5/h;->T:I

    iput-object p1, p0, LZ5/h;->U:LH5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ5/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ5/h;->U:LH5/q;

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i;

    new-instance v0, LE6/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La6/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La6/c;

    invoke-direct {v0, p0}, La6/c;-><init>(LZ5/b;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ5/h;->U:LH5/q;

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i;

    new-instance v0, LE6/t;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La6/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, La6/c;

    invoke-direct {v0, p0}, La6/c;-><init>(LZ5/b;)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
