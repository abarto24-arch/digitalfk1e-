.class public final LL2/g0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;I)V
    .locals 0

    iput p2, p0, LL2/g0;->T:I

    iput-object p1, p0, LL2/g0;->U:Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL2/g0;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LL2/v;->a:LL2/v;

    iget-object p0, p0, LL2/g0;->U:Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, LL2/w;->a:LL2/w;

    iget-object p0, p0, LL2/g0;->U:Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LL2/r;->a:LL2/r;

    iget-object p0, p0, LL2/g0;->U:Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
