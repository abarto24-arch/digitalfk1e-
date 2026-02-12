.class public final LA2/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/MainActivity;I)V
    .locals 0

    iput p2, p0, LA2/v0;->T:I

    iput-object p1, p0, LA2/v0;->U:Lau/gov/vic/vicroads/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA2/v0;->U:Lau/gov/vic/vicroads/MainActivity;

    iget p0, p0, LA2/v0;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lau/gov/vic/vicroads/MainActivity;->d0:I

    invoke-virtual {v0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object p0

    sget-object v0, LA2/n;->a:LA2/n;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
