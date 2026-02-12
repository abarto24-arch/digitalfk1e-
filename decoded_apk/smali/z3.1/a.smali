.class public final Lz3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lz3/g;


# direct methods
.method public synthetic constructor <init>(Lz3/g;I)V
    .locals 0

    iput p2, p0, Lz3/a;->T:I

    iput-object p1, p0, Lz3/a;->U:Lz3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz3/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->k:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->o:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->i:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->j:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->h:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-object p0, p0, Lz3/g;->l:Lfa/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lz3/a;->U:Lz3/g;

    iget-boolean v0, p0, Lz3/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lz3/g;->l:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz3/g;->g:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
