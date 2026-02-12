.class public final Lp3/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;I)V
    .locals 0

    iput p2, p0, Lp3/r;->T:I

    iput-object p1, p0, Lp3/r;->U:Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/r;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp3/c;->a:Lp3/c;

    iget-object p0, p0, Lp3/r;->U:Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;->d:LG9/d;

    invoke-interface {p0, v0}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lp3/j;

    sget-object v1, Lo4/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lp3/j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp3/r;->U:Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    iget-object p0, p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;->d:LG9/d;

    invoke-interface {p0, v0}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
