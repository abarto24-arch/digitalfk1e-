.class public final Lg4/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V
    .locals 0

    iput p2, p0, Lg4/G;->T:I

    iput-object p1, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/G;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg4/q;->a:Lg4/q;

    iget-object p0, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lg4/g;->a:Lg4/g;

    iget-object p0, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lg4/o;->a:Lg4/o;

    iget-object p0, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, Lg4/p;->a:Lg4/p;

    iget-object p0, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, Lg4/r;->a:Lg4/r;

    iget-object p0, p0, Lg4/G;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
