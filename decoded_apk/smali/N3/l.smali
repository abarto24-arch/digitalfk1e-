.class public final LN3/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;I)V
    .locals 0

    iput p2, p0, LN3/l;->T:I

    iput-object p1, p0, LN3/l;->U:Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN3/l;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LN3/b;->b:LN3/b;

    iget-object p0, p0, LN3/l;->U:Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;->f(LN3/f;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, LN3/d;

    sget-object v1, Lo4/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LN3/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN3/l;->U:Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;->f(LN3/f;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LN3/b;->b:LN3/b;

    iget-object p0, p0, LN3/l;->U:Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;->f(LN3/f;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
