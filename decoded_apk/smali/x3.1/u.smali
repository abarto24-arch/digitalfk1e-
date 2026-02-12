.class public final Lx3/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;I)V
    .locals 0

    iput p2, p0, Lx3/u;->T:I

    iput-object p1, p0, Lx3/u;->U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3/u;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx3/j;->a:Lx3/j;

    iget-object p0, p0, Lx3/u;->U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lx3/k;->a:Lx3/k;

    iget-object p0, p0, Lx3/u;->U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lx3/i;->a:Lx3/i;

    iget-object p0, p0, Lx3/u;->U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, Lx3/e;->a:Lx3/e;

    iget-object p0, p0, Lx3/u;->U:Lau/gov/vic/vicroads/login/privacyStatement/PrivacyStatementViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
