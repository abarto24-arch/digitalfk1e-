.class public final LP0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP0/d;


# direct methods
.method public synthetic constructor <init>(LP0/d;I)V
    .locals 0

    iput p2, p0, LP0/b;->T:I

    iput-object p1, p0, LP0/b;->U:LP0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP0/b;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP0/b;->U:LP0/d;

    iget-object v0, p0, LP0/d;->d0:Lv0/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO0/c;

    invoke-interface {v0, p0}, LO0/c;->t0(LO0/g;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP0/b;->U:LP0/d;

    invoke-virtual {p0}, LP0/d;->w()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
