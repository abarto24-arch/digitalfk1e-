.class public final Lg4/I;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Landroidx/fragment/app/G;

.field public final synthetic U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

.field public final synthetic V:Lj0/U;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lg4/I;->T:Landroidx/fragment/app/G;

    iput-object p2, p0, Lg4/I;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    iput-object p3, p0, Lg4/I;->V:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, Lg4/I;

    iget-object v0, p0, Lg4/I;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    iget-object v1, p0, Lg4/I;->V:Lj0/U;

    iget-object p0, p0, Lg4/I;->T:Landroidx/fragment/app/G;

    invoke-direct {p1, p0, v0, v1, p2}, Lg4/I;-><init>(Landroidx/fragment/app/G;Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lg4/I;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lg4/I;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lg4/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/I;->V:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    sget-object v0, Lg4/F;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg4/I;->T:Landroidx/fragment/app/G;

    if-eqz p1, :cond_0

    invoke-static {p1}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object p1

    invoke-virtual {p1}, LH5/q;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance p1, Lg4/s;

    invoke-direct {p1, v0}, Lg4/s;-><init>(Z)V

    iget-object p0, p0, Lg4/I;->U:Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
