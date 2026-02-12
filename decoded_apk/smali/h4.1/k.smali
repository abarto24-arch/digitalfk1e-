.class public final Lh4/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;I)V
    .locals 0

    iput p2, p0, Lh4/k;->T:I

    iput-object p1, p0, Lh4/k;->U:Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4/k;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh4/e;->a:Lh4/e;

    iget-object p0, p0, Lh4/k;->U:Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lh4/d;->a:Lh4/d;

    iget-object p0, p0, Lh4/k;->U:Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
