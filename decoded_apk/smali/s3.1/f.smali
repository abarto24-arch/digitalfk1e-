.class public final Ls3/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;I)V
    .locals 0

    iput p2, p0, Ls3/f;->T:I

    iput-object p1, p0, Ls3/f;->U:Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls3/f;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr3/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/B;-><init>(Z)V

    iget-object p0, p0, Ls3/f;->U:Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lr3/q;

    sget-object v1, Lh3/h;->LocalLogin:Lh3/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ls3/e;->V:Ls3/e;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/q;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls3/f;->U:Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->f(Lr3/G;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
